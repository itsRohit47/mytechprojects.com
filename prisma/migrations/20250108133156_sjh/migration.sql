/*
  Warnings:

  - A unique constraint covering the columns `[customDomain]` on the table `User` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE "User" ADD COLUMN     "customDomain" TEXT;

-- CreateIndex
CREATE UNIQUE INDEX "User_customDomain_key" ON "User"("customDomain");