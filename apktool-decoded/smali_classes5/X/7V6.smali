.class public abstract LX/7V6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6gC;->A03(Landroid/graphics/Bitmap;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-lez v2, :cond_2

    .line 5
    .line 6
    if-lez p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v2

    .line 13
    div-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {p0, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, p1, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq v1, p0, :cond_0

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    return-object p0
.end method
