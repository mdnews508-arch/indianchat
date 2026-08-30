.class public final LX/3q3;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/3q3;->A00:I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/3lf;->A19(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3q3;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .line 0
    invoke-static {p1, p9}, LX/3lk;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int v1, p7, v0

    .line 22
    .line 23
    iget v0, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    .line 37
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    div-int/2addr v1, v3

    .line 41
    add-int/2addr p7, v0

    .line 42
    add-int/2addr v1, p7

    .line 43
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/2addr v0, v3

    .line 52
    sub-int/2addr v1, v0

    .line 53
    :cond_1
    :goto_1
    iget v0, p0, LX/3q3;->A00:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    int-to-float v0, v1

    .line 57
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/3q3;->A01:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
