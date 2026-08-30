.class public abstract LX/9eO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/91z;LX/91F;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x65e7606c

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v1, p3

    .line 23
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    or-int/2addr v1, v0

    .line 32
    :cond_0
    invoke-static {v1}, LX/8rr;->A1V(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v4, p2, LX/91F;->A00:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, LX/9iA;->A00:LX/09l;

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x208abf7b

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/Ah6;

    .line 64
    .line 65
    invoke-direct {v1, v4, v6, v5}, LX/Ah6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x566dfe5c

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v3, v2, v0}, LX/A42;->A01(LX/B7T;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v1, p2, p1, p3, v0}, LX/AMT;->A01(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v1, p3

    .line 94
    goto :goto_0
.end method
