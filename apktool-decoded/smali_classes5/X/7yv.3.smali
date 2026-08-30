.class public abstract LX/7yv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/0BN;LX/72r;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p2}, LX/7yv;->A02(LX/07r;LX/72r;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1, p2}, LX/0BN;->CBh(LX/0BP;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A01(LX/07r;LX/0BN;LX/73i;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p2, LX/73i;->A0J:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/7Zx;->A00:LX/09O;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0, v2}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1, p2}, LX/0BN;->CBh(LX/0BP;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A02(LX/07r;LX/72r;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v0, p1, LX/72r;->A0M:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/72r;->A0L:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/7Zx;->A01:LX/09O;

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    iget-object v0, p1, LX/72r;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/7Zx;->A00:LX/09O;

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    return v3
.end method
