.class public final LX/3p6;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6bK;
.implements Lcom/facebook/litho/TextContent;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/text/Layout;

.field public A08:Landroid/text/style/ClickableSpan;

.field public A09:LX/5ID;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[Landroid/text/style/ClickableSpan;

.field public A0H:[Landroid/text/style/ImageSpan;

.field public A0I:F

.field public A0J:Landroid/graphics/Paint;

.field public A0K:Landroid/graphics/Path;

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(FFF)Landroid/text/style/ClickableSpan;
    .locals 11

    .line 0
    new-instance v6, Landroid/graphics/Region;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/3p6;->A0K:Landroid/graphics/Path;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v4, p0, LX/3p6;->A0K:Landroid/graphics/Path;

    .line 19
    .line 20
    :cond_0
    iget-object v7, p0, LX/3p6;->A07:Landroid/text/Layout;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v7, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    iget-object v0, p0, LX/3p6;->A07:Landroid/text/Layout;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Region;->set(IIII)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    .line 40
    invoke-virtual {v4, p1, p2, p3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3p6;->A0G:[Landroid/text/style/ClickableSpan;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    new-instance v9, LX/1So;

    .line 52
    .line 53
    invoke-direct {v9, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v10

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v9}, LX/1So;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9}, LX/1So;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/text/style/ClickableSpan;

    .line 68
    .line 69
    iget-object v0, p0, LX/3p6;->A0B:Ljava/lang/CharSequence;

    .line 70
    .line 71
    check-cast v0, Landroid/text/Spanned;

    .line 72
    .line 73
    iget-object v4, p0, LX/3p6;->A07:Landroid/text/Layout;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/Region;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v4, v1, v0, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 103
    .line 104
    invoke-virtual {v3, v6, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_2
    if-ge v3, v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-int v0, v0

    .line 131
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    return-object v8

    .line 139
    :cond_6
    return-object v10
.end method

.method private final A01(II)Landroid/text/style/ClickableSpan;
    .locals 7

    .line 0
    iget-object v4, p0, LX/3p6;->A07:Landroid/text/Layout;

    .line 1
    .line 2
    if-eqz v4, :cond_6

    .line 3
    .line 4
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {v4}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    :goto_0
    int-to-float v2, p1

    .line 26
    cmpg-float v0, v2, v1

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    cmpl-float v0, v2, v6

    .line 31
    .line 32
    if-gtz v0, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineMax(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne v2, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineMax(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float/2addr v1, v0

    .line 76
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v6, v0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    invoke-virtual {v4, v5, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_4
    const/4 v2, 0x0

    .line 87
    if-ltz v3, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, LX/3p6;->A0B:Ljava/lang/CharSequence;

    .line 90
    .line 91
    instance-of v0, v1, Landroid/text/Spanned;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Landroid/text/Spanned;

    .line 101
    .line 102
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 103
    .line 104
    invoke-interface {v1, v3, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    array-length v0, v1

    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    aget-object v0, v1, v0

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    return-object v2

    .line 120
    :cond_6
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public static final A02(LX/3p6;)LX/5ID;
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/3p6;->A07:Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, LX/3p6;->A09:LX/5ID;

    .line 8
    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    iget-object v6, p0, LX/3p6;->A0B:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/3p6;->A07:Landroid/text/Layout;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/text/Layout;->getSpacingAdd()F

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LX/3p6;->A0A:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    move-object p0, v6

    .line 62
    :cond_1
    iget-boolean v0, v5, LX/3p6;->A0D:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    new-instance v2, LX/5ID;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, LX/5ID;-><init>(Landroid/graphics/Typeface;Landroid/text/Layout;LX/3p6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v5, LX/3p6;->A09:LX/5ID;

    .line 98
    .line 99
    :cond_5
    return-object v2
.end method

.method private final A03(II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/3p6;->A03:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, LX/3p6;->A02:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iput p1, p0, LX/3p6;->A03:I

    .line 17
    .line 18
    iput p2, p0, LX/3p6;->A02:I

    .line 19
    .line 20
    iget-object v1, p0, LX/3p6;->A0J:Landroid/graphics/Paint;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    iget-object v0, p0, LX/3p6;->A0J:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iput-object v1, p0, LX/3p6;->A0J:Landroid/graphics/Paint;

    .line 33
    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/3p6;->A0E:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final A04(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v5, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/3p6;->A0F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    if-ne v5, v0, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 v4, 0x1

    .line 42
    :cond_4
    return v4
.end method


# virtual methods
.method public final A05(Landroid/content/res/ColorStateList;Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;FFFIIZZ)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object p2, p0, LX/3p6;->A07:Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput p8, p0, LX/3p6;->A0I:F

    .line 5
    .line 6
    iput p9, p0, LX/3p6;->A01:F

    .line 7
    .line 8
    move/from16 v0, p13

    .line 9
    .line 10
    iput-boolean v0, p0, LX/3p6;->A0L:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/3p6;->A0B:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p4, p0, LX/3p6;->A0A:Ljava/lang/CharSequence;

    .line 15
    .line 16
    move/from16 v0, p14

    .line 17
    .line 18
    iput-boolean v0, p0, LX/3p6;->A0D:Z

    .line 19
    .line 20
    iput-object p6, p0, LX/3p6;->A0G:[Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/1So;

    .line 25
    .line 26
    invoke-direct {v1, p6}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x1

    .line 40
    if-eqz p6, :cond_1

    .line 41
    .line 42
    array-length v1, p6

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, LX/3p6;->A0F:Z

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    if-lt v1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput p10, p0, LX/3p6;->A00:F

    .line 61
    .line 62
    move/from16 v0, p11

    .line 63
    .line 64
    if-eqz p11, :cond_6

    .line 65
    .line 66
    iput-object v3, p0, LX/3p6;->A05:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    iput v0, p0, LX/3p6;->A04:I

    .line 69
    .line 70
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 71
    .line 72
    if-ltz p12, :cond_5

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-direct {p0, v2, v2}, LX/3p6;->A03(II)V

    .line 78
    .line 79
    .line 80
    if-eqz p7, :cond_8

    .line 81
    .line 82
    array-length v3, p7

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_2
    if-ge v1, v3, :cond_8

    .line 85
    .line 86
    aget-object v0, p7, v1

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-nez p1, :cond_7

    .line 102
    .line 103
    sget-object p1, LX/5dy;->A01:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    :cond_7
    iput-object p1, p0, LX/3p6;->A05:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/3p6;->A04:I

    .line 112
    .line 113
    iget-object v0, p0, LX/3p6;->A07:Landroid/text/Layout;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v0, p0, LX/3p6;->A04:I

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    iput-object p7, p0, LX/3p6;->A0H:[Landroid/text/style/ImageSpan;

    .line 136
    .line 137
    iput-object p5, p0, LX/3p6;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public C5m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, p2}, LX/3p6;->A04(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, LX/5gP;->enableNewHandleTouchForSpansMethod:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v7, v0, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {p0}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v1, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-boolean v0, LX/5gP;->enableTextDrawableTouchAnrFix:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-ne v7, v4, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v1, v0

    .line 52
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v6, v0

    .line 60
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int/2addr v6, v0

    .line 63
    invoke-direct {p0, v1, v6}, LX/3p6;->A01(II)Landroid/text/style/ClickableSpan;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_c

    .line 68
    .line 69
    iget v2, p0, LX/3p6;->A00:F

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, v2, v0

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v0, v6

    .line 78
    invoke-direct {p0, v1, v0, v2}, LX/3p6;->A00(FFF)Landroid/text/style/ClickableSpan;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_c

    .line 83
    .line 84
    :cond_2
    invoke-direct {p0, v5, v5}, LX/3p6;->A03(II)V

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {p0}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v1, v0

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x3

    .line 111
    const/4 v0, 0x0

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    if-ne v4, v1, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v5, v5}, LX/3p6;->A03(II)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-object v0, p0, LX/3p6;->A08:Landroid/text/style/ClickableSpan;

    .line 120
    .line 121
    return v5

    .line 122
    :cond_5
    iget-object v6, p0, LX/3p6;->A08:Landroid/text/style/ClickableSpan;

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    if-eq v4, v3, :cond_8

    .line 127
    .line 128
    if-ne v4, v1, :cond_7

    .line 129
    .line 130
    invoke-direct {p0, v5, v5}, LX/3p6;->A03(II)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    iput-object v0, p0, LX/3p6;->A08:Landroid/text/style/ClickableSpan;

    .line 134
    .line 135
    :cond_7
    :goto_1
    if-nez v6, :cond_d

    .line 136
    .line 137
    return v5

    .line 138
    :cond_8
    invoke-direct {p0, v5, v5}, LX/3p6;->A03(II)V

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-int v1, v0

    .line 152
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    sub-int/2addr v1, v0

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v4, v0

    .line 160
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    sub-int/2addr v4, v0

    .line 163
    invoke-direct {p0, v1, v4}, LX/3p6;->A01(II)Landroid/text/style/ClickableSpan;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_a

    .line 168
    .line 169
    iget v2, p0, LX/3p6;->A00:F

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    cmpl-float v0, v2, v0

    .line 173
    .line 174
    if-lez v0, :cond_a

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    int-to-float v0, v4

    .line 178
    invoke-direct {p0, v1, v0, v2}, LX/3p6;->A00(FFF)Landroid/text/style/ClickableSpan;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_a
    iget-object v2, p0, LX/3p6;->A0B:Ljava/lang/CharSequence;

    .line 183
    .line 184
    instance-of v0, v2, Landroid/text/Spanned;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    check-cast v2, Landroid/text/Spanned;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-direct {p0, v1, v0}, LX/3p6;->A03(II)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iput-object v6, p0, LX/3p6;->A08:Landroid/text/style/ClickableSpan;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_c
    if-eqz v7, :cond_e

    .line 207
    .line 208
    if-ne v7, v3, :cond_d

    .line 209
    .line 210
    invoke-direct {p0, v5, v5}, LX/3p6;->A03(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    return v3

    .line 217
    :cond_e
    iget-object v2, p0, LX/3p6;->A0B:Ljava/lang/CharSequence;

    .line 218
    .line 219
    instance-of v0, v2, Landroid/text/Spanned;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    check-cast v2, Landroid/text/Spanned;

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-direct {p0, v1, v0}, LX/3p6;->A03(II)V

    .line 236
    .line 237
    .line 238
    return v3
.end method

.method public CTH(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3p6;->A04(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/3p6;->A07:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v6, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :try_start_0
    invoke-static {p0}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p0, LX/3p6;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    iget v0, p0, LX/3p6;->A0I:F

    .line 27
    .line 28
    add-float/2addr v2, v0

    .line 29
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    iget v0, p0, LX/3p6;->A01:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget v2, p0, LX/3p6;->A03:I

    .line 39
    .line 40
    iget v0, p0, LX/3p6;->A02:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, LX/3p6;->A0E:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, LX/3p6;->A06:Landroid/graphics/Path;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, LX/3p6;->A06:Landroid/graphics/Path;

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, LX/3p6;->A07:Landroid/text/Layout;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget v1, p0, LX/3p6;->A03:I

    .line 70
    .line 71
    iget v0, p0, LX/3p6;->A02:I

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean v5, p0, LX/3p6;->A0E:Z

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, LX/3p6;->A06:Landroid/graphics/Path;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LX/3p6;->A0J:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v6, p1, v1, v0, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v4

    .line 90
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, " ["

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/3p6;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "] "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, LX/3p6;->A0B:Ljava/lang/CharSequence;

    .line 110
    .line 111
    instance-of v0, v6, Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-class v0, Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v6, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v0, "spans: "

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/1So;

    .line 136
    .line 137
    invoke-direct {v1, v6}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", "

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const-string v0, "ellipsizedWidth: "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/3p6;->A07:Landroid/text/Layout;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", lineCount: "

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/3p6;->A07:Landroid/text/Layout;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "Debug info for IOOB: "

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_7
    move-object v0, v1

    .line 230
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3p6;->A02(LX/3p6;)LX/5ID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3p6;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onStateChange([I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3p6;->A05:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v3, p0, LX/3p6;->A07:Landroid/text/Layout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p0, LX/3p6;->A04:I

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
