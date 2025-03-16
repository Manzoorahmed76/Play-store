# Step 1: Official Node.js Image Use Karo (Latest LTS Version)
FROM node:20

# Step 2: Working Directory Set Karo
WORKDIR /app

# Step 3: Package Files Copy Karo
COPY package.json package-lock.json ./

# Step 4: Dependencies Install Karo
RUN npm install

# Step 5: Baaki Sabhi Files Copy Karo
COPY . .

# Step 6: Port Expose Karo (Agar Zaroori Ho)
EXPOSE 3000

# Step 7: API Start Karne Ka Command
CMD ["node", "index.js"]
