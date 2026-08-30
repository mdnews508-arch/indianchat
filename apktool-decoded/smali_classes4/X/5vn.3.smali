.class public final LX/5vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final A00:LX/6Ae;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6Ae;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5vn;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p1, p0, LX/5vn;->A00:LX/6Ae;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5vn;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5vn;->A02:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6Ae;)Landroid/text/TextPaint;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v4, Landroid/text/TextPaint;->density:F

    .line 11
    .line 12
    iget v0, p1, LX/6Ae;->A0T:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/6Ae;->A03:F

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/6Ae;->A0W:Landroid/graphics/Typeface;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, p1, LX/6Ae;->A0U:I

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v3, p1, LX/6Ae;->A0A:F

    .line 47
    .line 48
    iget v2, p1, LX/6Ae;->A08:F

    .line 49
    .line 50
    iget v1, p1, LX/6Ae;->A09:F

    .line 51
    .line 52
    iget v0, p1, LX/6Ae;->A0S:I

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 55
    .line 56
    .line 57
    return-object v4
.end method


# virtual methods
.method public Agy()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5vn;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5gZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BP2(LX/5t4;J)LX/5e4;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/5t4;->A00:LX/5Lk;

    .line 5
    .line 6
    iget-object v5, v0, LX/5Lk;->A05:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2, p3}, LX/5fa;->A02(J)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-static {p2, p3}, LX/5fa;->A01(J)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v7, p0, LX/5vn;->A01:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v6, p0, LX/5vn;->A00:LX/6Ae;

    .line 19
    .line 20
    iget-boolean v10, p0, LX/5vn;->A03:Z

    .line 21
    .line 22
    invoke-static/range {v5 .. v10}, LX/5fu;->A01(Landroid/content/Context;LX/6Ae;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/5Ig;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p2, p3}, LX/5d6;->A02(J)LX/5cj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2, p3}, LX/5cj;->A04(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    long-to-int v0, p2

    .line 58
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2, p3}, LX/5cj;->A03(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/5Fx;

    .line 74
    .line 75
    invoke-direct {v1, v5, v4, v6}, LX/5Fx;-><init>(Landroid/graphics/Rect;LX/5Ig;LX/6Ae;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/5e4;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v2}, LX/5e4;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public BUk(LX/5t4;J)I
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5vn;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/5t4;->A00:LX/5Lk;

    .line 13
    .line 14
    iget-object v0, v0, LX/5Lk;->A05:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v7, p0, LX/5vn;->A00:LX/6Ae;

    .line 17
    .line 18
    invoke-static {v0, v7}, LX/5vn;->A00(Landroid/content/Context;LX/6Ae;)Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v5, v7, LX/6Ae;->A0K:I

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    if-eq v5, v0, :cond_2

    .line 27
    .line 28
    iget v3, v7, LX/6Ae;->A0J:I

    .line 29
    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v0, "T"

    .line 38
    .line 39
    invoke-virtual {v6, v0, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v5

    .line 47
    add-int/2addr v4, v3

    .line 48
    :goto_0
    iget-boolean v0, v7, LX/6Ae;->A0j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v3, v7, LX/6Ae;->A05:F

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float v0, v3, v2

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    add-int/2addr v4, v0

    .line 62
    :cond_0
    return v4

    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    int-to-float v0, v1

    .line 73
    sub-float/2addr v3, v2

    .line 74
    mul-float/2addr v0, v3

    .line 75
    float-to-int v0, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-boolean v1, v7, LX/6Ae;->A0g:Z

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 88
    .line 89
    :goto_2
    sub-int/2addr v4, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 94
    .line 95
    goto :goto_2
.end method

.method public BUo(LX/5t4;J)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5vn;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p1, LX/5t4;->A00:LX/5Lk;

    .line 14
    .line 15
    iget-object v1, v0, LX/5Lk;->A05:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, LX/5vn;->A00:LX/6Ae;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5vn;->A00(Landroid/content/Context;LX/6Ae;)Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/9cA;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
