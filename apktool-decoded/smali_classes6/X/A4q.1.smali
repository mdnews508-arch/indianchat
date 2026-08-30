.class public abstract LX/A4q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Ar4;->A00:LX/Ar4;

    .line 1
    .line 2
    invoke-static {v0}, LX/8wD;->A01(Lkotlin/jvm/functions/Function0;)LX/8wD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/A4q;->A00:LX/8wE;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/B7T;LX/B7K;LX/B1r;Lkotlin/jvm/functions/Function3;II)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    move-object v3, p3

    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p2, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6c073381

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 10
    .line 11
    .line 12
    move v6, p4

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    invoke-static {p0, p2, p4}, LX/8rq;->A1X(LX/B7T;Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    or-int/2addr v2, p4

    .line 26
    :goto_0
    move v7, p5

    .line 27
    and-int/lit8 v1, p5, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    :cond_0
    :goto_1
    and-int/lit16 v0, p4, 0x180

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p3}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v2, v0

    .line 42
    :cond_1
    invoke-static {v2}, LX/8rr;->A1W(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 55
    .line 56
    :cond_2
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, v0, v2}, LX/8rp;->A0q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0YX;

    .line 67
    .line 68
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    new-instance v1, LX/98r;

    .line 75
    .line 76
    invoke-direct {v1, p2, v0}, LX/98r;-><init>(LX/B1r;LX/0YX;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v0, LX/A4q;->A00:LX/8wE;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    new-instance v1, LX/Avl;

    .line 91
    .line 92
    invoke-direct {v1, v5, p3, v0}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x1ce66fbf

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2, v1, v0}, LX/AFB;->A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/16 p0, 0x8

    .line 108
    .line 109
    new-instance v2, LX/AzJ;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, LX/AzJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, LX/AMT;->A06:LX/09l;

    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    and-int/lit8 v0, p4, 0x30

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-static {p0, p1}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    or-int/2addr v2, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move v2, p4

    .line 132
    goto :goto_0
.end method
