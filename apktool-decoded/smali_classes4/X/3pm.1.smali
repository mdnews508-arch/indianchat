.class public final LX/3pm;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(F)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    mul-float v2, p1, v0

    .line 6
    .line 7
    iput v2, p0, LX/3pm;->A00:F

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A1U()[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    const v1, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    aput v1, v3, v0

    .line 33
    .line 34
    const/high16 v0, 0x40200000    # 2.5f

    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    add-float/2addr p1, v2

    .line 38
    sub-float/2addr p1, v1

    .line 39
    const/4 v2, 0x1

    .line 40
    aput p1, v3, v2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, LX/3pm;->A01:Landroid/graphics/Paint;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, v4, Landroid/text/Spanned;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, Landroid/text/Spanned;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move/from16 v3, p9

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move/from16 v2, p10

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v4, v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v4, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move/from16 v0, p6

    .line 50
    .line 51
    int-to-float v7, v0

    .line 52
    iget v0, p0, LX/3pm;->A00:F

    .line 53
    .line 54
    add-float/2addr v7, v0

    .line 55
    iget-object v10, p0, LX/3pm;->A01:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    int-to-float v6, p3

    .line 65
    add-float/2addr v6, v2

    .line 66
    add-float v8, v6, v1

    .line 67
    .line 68
    move v9, v7

    .line 69
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
