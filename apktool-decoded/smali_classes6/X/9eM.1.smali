.class public abstract LX/9eM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/91m;LX/91z;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x71e3fd76

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {p0, p2}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/2addr v1, p3

    .line 24
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v1, v0

    .line 33
    :cond_0
    invoke-static {v1}, LX/8rr;->A1V(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p0, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v7, p1, LX/91m;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8wE;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LX/AMH;

    .line 53
    .line 54
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v2, LX/9i7;->A00:LX/09l;

    .line 63
    .line 64
    const/16 v0, 0x1d

    .line 65
    .line 66
    invoke-static {p2, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x4468eff9

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, LX/AhB;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, LX/AhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x20bccec2

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v2, v1, v0}, LX/A42;->A01(LX/B7T;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v1, p1, p2, p3, v0}, LX/AMT;->A01(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v1, p3

    .line 108
    goto :goto_0
.end method
