/*
  Warnings:

  - You are about to drop the column `links` on the `User` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "links",
ADD COLUMN     "github" TEXT,
ADD COLUMN     "linkedin" TEXT;
