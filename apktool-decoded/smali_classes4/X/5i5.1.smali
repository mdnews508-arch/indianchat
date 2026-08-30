.class public abstract LX/5i5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6fG;LX/4dH;)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, LX/6dK;->AH8(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final A01(LX/6fG;LX/4aZ;)F
    .locals 1

    .line 0
    invoke-static {p0}, LX/5fc;->A01(LX/6fG;)LX/6ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, LX/6ZA;->BHw()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, p1, v0}, LX/6fW;->C9D(LX/4aZ;Z)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A02(LX/6fG;LX/4dM;)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, LX/6dK;->CVu(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final A03(LX/6fG;LX/4dL;)F
    .locals 0

    .line 0
    invoke-static {p0}, LX/5fc;->A01(LX/6fG;)LX/6ZA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A04(LX/6fG;LX/4c2;LX/4dN;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v6, :cond_0

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    if-ne v1, v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, LX/6ZA;->BHw()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2, p2, v0}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static final A05(LX/6fG;LX/4dN;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0}, LX/6ZA;->BHw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, p1, v0}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A06(LX/6fG;LX/4dH;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static A07(LX/6fG;LX/4dM;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static A08(LX/6fG;LX/4dL;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static A09(LX/6fG;LX/4dN;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-interface {p0}, LX/6fG;->AYr()LX/5gx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/5OI;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast v0, LX/5OI;

    .line 17
    .line 18
    iget-object v2, v0, LX/5OI;->A01:LX/6aS;

    .line 19
    .line 20
    iget-object v1, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v5}, LX/25p;->A1X(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v2, p1}, LX/6aS;->Ahi(LX/4dQ;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1, v3}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p1, LX/4dQ;->shouldMirrorInRtl:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5}, LX/0Zf;->A04(Landroid/graphics/drawable/Drawable;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v2

    .line 82
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Unable to find the drawable for icon "

    .line 87
    .line 88
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public static A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p1, p0}, LX/5i4;->A06(LX/5ck;I)LX/5ck;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0C(LX/6fG;LX/5ck;LX/4dM;)LX/5ck;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, p0}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0D(LX/6fG;LX/4dL;)LX/5i6;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    new-instance v0, LX/5i6;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/5i6;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0F(Landroid/graphics/drawable/GradientDrawable;LX/6fG;LX/4dN;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0G(LX/6fG;LX/4dI;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/5fc;->A01(LX/6fG;)LX/6ZA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, LX/6dK;->APq(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
