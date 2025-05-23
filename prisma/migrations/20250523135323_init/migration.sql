-- CreateTable
CREATE TABLE "todos" (
    "id" SERIAL NOT NULL,
    "title" VARCHAR(127) NOT NULL,

    CONSTRAINT "todos_pkey" PRIMARY KEY ("id")
);
