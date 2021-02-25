CREATE TABLE [dbo].[docgia] (
    [sothe]      INT           NOT NULL,
    [hoten]      NVARCHAR (50) NULL,
    [email]      VARCHAR (50)  NULL,
    [ngaysinh]   DATE          NOT NULL,
    [gioitinh]   NCHAR (10)    NULL,
    [diachi]     NVARCHAR (50) NULL,
    [socmtnd]    VARCHAR (50)  NULL,
    [anhthe]     VARCHAR (50)  NULL,
    [ngaylamthe] DATE          NOT NULL,
    [handungthe] DATE          NOT NULL,
    [note]       NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_docgia] PRIMARY KEY CLUSTERED ([sothe] ASC)
);

