import dotenv from "dotenv";

dotenv.config();

export default {
    MONGODB_URL: process.env.MONGODB_URL || "mongodb+srv://dbUser:Akinde$07@cluster0.mongodb.net/FisayoDB?retryWrites=true&w=majority",
    JWT_SECRET: process.env.JWT_SECRET || "somethingsecret"
};
