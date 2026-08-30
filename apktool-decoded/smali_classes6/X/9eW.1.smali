.class public abstract LX/9eW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A18;LX/0yi;I)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/0yi;->A05:LX/B7t;

    .line 10
    .line 11
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v9, p0, LX/A18;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v9, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, LX/A18;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    if-ne v3, v1, :cond_4

    .line 31
    .line 32
    sget-object v7, LX/9WL;->A03:LX/9WL;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x3d

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x3e

    .line 44
    .line 45
    :cond_0
    move p1, p2

    .line 46
    invoke-static {v6, v2, v1, p2, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/A18;->A05:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/A18;->A02:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v8, LX/Aau;

    .line 56
    .line 57
    invoke-direct {v8, v0, v4}, LX/Aau;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-instance p0, LX/AfC;

    .line 62
    .line 63
    invoke-direct {p0, v7, v6, v9, v0}, LX/AfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v11}, LX/0yi;->A0k(LX/9WL;LX/B2q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    sget-object v7, LX/9WL;->A02:LX/9WL;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, LX/AaM;

    .line 74
    .line 75
    invoke-direct {v0, v7, v9}, LX/AaM;-><init>(LX/9WL;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
