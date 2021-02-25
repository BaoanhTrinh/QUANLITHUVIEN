CREATE TABLE [dbo].[nhanvien] (
    [tendangnhap] VARCHAR (250) NOT NULL,
    [tennv]       VARCHAR (50)  NULL,
    [sdt]         VARCHAR (50)  NULL,
    [ngaysinh]    DATETIME      NULL,
    [gioitinh]    VARCHAR (10)  NULL,
    [diachi]      VARCHAR (50)  NULL,
    [socmtnd]     VARCHAR (50)  NULL,
    [anh]         VARCHAR (50)  NULL,
    [quyenhan]    VARCHAR (50)  NULL,
    [matkhau]     VARCHAR (50)  NULL,
    [note]        VARCHAR (250) NULL,
    CONSTRAINT [PK_nhanvien] PRIMARY KEY CLUSTERED ([tendangnhap] ASC)
);

