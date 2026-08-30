.class public final LX/7lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/text/TextPaint;

.field public final A02:Landroid/text/TextPaint;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, LX/7lu;->A02:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v5, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v5, p0, LX/7lu;->A01:Landroid/text/TextPaint;

    .line 18
    .line 19
    iput-boolean v0, p0, LX/7lu;->A00:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x42200000    # 40.0f

    .line 26
    .line 27
    invoke-static {v6, v4}, LX/6gA;->A18(Landroid/graphics/Paint;F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    const-string v0, "#73000000"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4}, LX/6gA;->A18(Landroid/graphics/Paint;F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    const-string v0, "#4D000000"

    .line 65
    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v0, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-virtual {v5, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1241a4

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/7lu;->A03:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7lu;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7lu;->A02:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7lu;->A01:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/7lu;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/7lu;->A02:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget-object v3, p0, LX/7lu;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    add-float/2addr v2, v1

    .line 36
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-float/2addr v1, v0

    .line 43
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v1, v0

    .line 51
    invoke-static {p1, p2, p3}, LX/6gC;->A0v(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7lu;->A01:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
