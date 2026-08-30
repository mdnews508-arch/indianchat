.class public abstract LX/543;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {p3, v9}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    int-to-float v7, p2

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    move v8, v7

    .line 28
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v7, v0

    .line 41
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-float/2addr v1, v0

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v0

    .line 68
    sub-float v0, v7, v1

    .line 69
    .line 70
    invoke-virtual {v4, p1, v7, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method
