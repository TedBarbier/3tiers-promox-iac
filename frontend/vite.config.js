import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

export default defineConfig({
  plugins: [react()], // Ce plugin est crucial pour transformer le JSX sans erreur
})
