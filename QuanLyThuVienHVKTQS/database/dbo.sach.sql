CREATE TABLE [dbo].[sach] (
    [masach]    INT           NOT NULL,
    [tensach]   VARCHAR (150) NULL,
    [tentacgia] VARCHAR (150) NULL,
    [manxb]     INT           NULL,
    [giatien]   DECIMAL (18)  NULL,
    [soluong]   INT           NULL,
    [ngonngu]   VARCHAR (50)  NULL,
    [namxb]     INT           NULL,
    [solanxb]   INT           NULL,
    [theloai]   VARCHAR (50)  NULL,
    [loai]      VARCHAR (50)  NULL,
    CONSTRAINT [PK_sach] PRIMARY KEY CLUSTERED ([masach] ASC)
);

