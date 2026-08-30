.class public abstract LX/9aV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NnH;III)LX/ANQ;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, LX/9aW;->A00(LX/NnH;III)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_1
    new-instance v0, LX/ANQ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/ANQ;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    goto :goto_0
.end method
