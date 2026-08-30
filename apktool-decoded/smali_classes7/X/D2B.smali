.class public abstract LX/D2B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;Z)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3d76

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x7

    .line 16
    :cond_1
    return v0
.end method

.method public static final A01(LX/0my;LX/07r;LX/0DF;)LX/BED;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, LX/0DF;->A02:LX/39f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LX/0DF;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p2, LX/0DF;->A02:LX/39f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LX/0DF;->A0T()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x3d76

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    new-instance v0, LX/BED;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const v0, 0x7f124e67

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, ""

    .line 51
    .line 52
    goto :goto_0
.end method

.method public static final A02(LX/0j3;LX/0my;LX/07r;Ljava/util/List;IZZZZ)LX/Cd9;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v6, p1

    .line 7
    invoke-static {p1, v4, p2}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p6}, LX/D2B;->A00(LX/07r;Z)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    move-object p0, p3

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    if-eqz p8, :cond_0

    .line 22
    .line 23
    invoke-static {p3, v3}, LX/B9x;->A0U(Ljava/util/List;I)LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, p2, v3}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/BED;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {p3, v3}, LX/B9x;->A0U(Ljava/util/List;I)LX/0Ci;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, p2}, LX/0my;->A0a(LX/0Ci;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f12226a

    .line 52
    .line 53
    .line 54
    if-eqz p7, :cond_1

    .line 55
    .line 56
    const v1, 0x7f1230b2

    .line 57
    .line 58
    .line 59
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    move p1, p4

    .line 69
    move p3, p5

    .line 70
    invoke-static/range {v5 .. v10}, LX/D2d;->A02(LX/0j3;LX/0my;Ljava/util/List;IIZ)LX/Cd9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static final A03(LX/0my;LX/07r;LX/0DF;Z)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, LX/D2B;->A00(LX/07r;Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p2, v0, v1}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A04(LX/0my;LX/07r;LX/0DF;Z)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/D2B;->A00(LX/07r;Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2, v0}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A05(LX/0my;LX/07r;LX/0Ci;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3d76

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p2, v0}, LX/0my;->A0a(LX/0Ci;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, LX/0my;->A0Z(LX/0Ci;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
