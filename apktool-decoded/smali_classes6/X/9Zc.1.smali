.class public abstract LX/9Zc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B37;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 7

    .line 0
    const v0, 0x55d242fd

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    move v6, p5

    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/2addr v1, p5

    .line 17
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v1, v0

    .line 27
    :cond_0
    and-int/lit16 v0, p5, 0x180

    .line 28
    .line 29
    move p0, p4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p4}, LX/8rq;->A05(LX/B7T;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v1, v0

    .line 37
    :cond_1
    and-int/lit16 v0, p5, 0xc00

    .line 38
    .line 39
    move-object v5, p3

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1, p3}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    :cond_2
    invoke-static {v1}, LX/8rr;->A1X(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    check-cast v2, LX/B5A;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    new-instance v1, LX/AzH;

    .line 62
    .line 63
    invoke-direct {v1, p3, p4, v0, v3}, LX/AzH;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x3a785bde

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, p1, p3, v0}, LX/B5A;->A6q(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, LX/B7T;->ANq()LX/AMT;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    new-instance v2, LX/AzJ;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, LX/AzJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, LX/AMT;->A06:LX/09l;

    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v1, p5

    .line 96
    goto :goto_0
.end method
