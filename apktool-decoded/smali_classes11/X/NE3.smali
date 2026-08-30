.class public abstract LX/NE3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/graphics/Bitmap;LX/NcA;)LX/MZF;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/MhO;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, v8, LX/MhO;->A00:F

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-int v2, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v1

    .line 19
    float-to-int v1, v0

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v2, v1}, LX/NcA;->A00(Landroid/graphics/Bitmap$Config;II)LX/MZF;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :try_start_0
    invoke-static {v7}, LX/MJo;->A0Y(LX/OcW;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v6, v3}, LX/MJq;->A0I(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v8, LX/MhO;->A03:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v2, v8, LX/MhO;->A02:I

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5, p1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget v2, v8, LX/MhO;->A01:I

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v0, "Failed requirement."

    .line 62
    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    invoke-static {v6, v1, v2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, LX/OcW;->A04()LX/MZF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, LX/OcW;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    :try_start_1
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v7}, LX/OcW;->close()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
