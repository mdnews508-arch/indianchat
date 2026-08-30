.class public abstract LX/5dG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5zq;LX/5tj;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lg;->A0f(LX/5tj;)LX/5tj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p0}, LX/5Tz;->A00(LX/5tj;LX/6aM;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v0, -0x1000000

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5i2;->A09(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "ColorDrawableUtils"

    .line 26
    .line 27
    const-string v0, "Error parsing border color in BoxDecoration"

    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static A01(LX/5zq;LX/5tj;I)LX/3og;
    .locals 9

    .line 0
    new-instance v6, LX/3og;

    .line 1
    .line 2
    invoke-direct {v6}, LX/3og;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {p1, v8, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, LX/5dJ;->A00(ILjava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {p0, p1}, LX/5dG;->A00(LX/5zq;LX/5tj;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {p1, v8, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5dG;->A02(Ljava/util/List;)[F

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x3f

    .line 44
    .line 45
    invoke-static {p1, v8, v0}, LX/5dE;->A00(LX/5tj;FI)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, v6, LX/3og;->A05:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/3og;->A04:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    cmpl-float v0, v4, v8

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 74
    .line 75
    .line 76
    :cond_0
    iput v5, v6, LX/3og;->A02:F

    .line 77
    .line 78
    iput v7, v6, LX/3og;->A03:I

    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v4, v0

    .line 83
    iput v4, v6, LX/3og;->A00:F

    .line 84
    .line 85
    sub-float/2addr v5, v4

    .line 86
    iput v5, v6, LX/3og;->A01:F

    .line 87
    .line 88
    return-object v6
.end method

.method public static A02(Ljava/util/List;)[F
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    aput v0, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, LX/5i2;->A01(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
