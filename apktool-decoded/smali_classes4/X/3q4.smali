.class public final LX/3q4;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3q4;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p3, p0, LX/3q4;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/3q4;->A02:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .line 0
    invoke-static {p1, p9}, LX/3lk;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    add-int/2addr v1, p7

    .line 20
    add-int/2addr v1, p7

    .line 21
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    add-float/2addr p5, v0

    .line 38
    int-to-float v2, v1

    .line 39
    iget-boolean v1, p0, LX/3q4;->A02:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/high16 v0, 0x40400000    # 3.0f

    .line 45
    .line 46
    :cond_0
    add-float/2addr v2, v0

    .line 47
    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
