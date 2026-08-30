.class public abstract LX/NJX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "dp"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v0, v2}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/1MN;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0C4;->A04(Ljava/lang/String;)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v3

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    const/high16 v0, 0x42000000    # 32.0f

    .line 48
    .line 49
    cmpl-float v0, v1, v0

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    const/high16 v0, 0x44160000    # 600.0f

    .line 54
    .line 55
    :goto_0
    cmpg-float v0, v1, v0

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    invoke-static {v1}, LX/0C4;->A04(Ljava/lang/String;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v0, v0, v3

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    const v0, 0x3d4ccccd    # 0.05f

    .line 79
    .line 80
    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    return v2

    .line 90
    :cond_2
    return v4
.end method
