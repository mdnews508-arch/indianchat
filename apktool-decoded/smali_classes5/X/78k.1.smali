.class public final LX/78k;
.super LX/8Iy;
.source ""


# virtual methods
.method public CYu(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    invoke-static {p0}, LX/7yl;->A00(LX/8q6;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v3, v0, v1, v2}, LX/82b;->A04(Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
