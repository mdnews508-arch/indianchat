.class public abstract LX/A4b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Ay5;->A00:LX/Ay5;

    .line 1
    .line 2
    sput-object v0, LX/A4b;->A00:LX/09l;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(LX/B7T;Lkotlin/jvm/functions/Function3;I)V
    .locals 6

    .line 0
    const v0, -0x4041fd34

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    or-int/2addr v5, p2

    .line 15
    :goto_0
    and-int/lit8 v1, v5, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v4, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v4, LX/AO9;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, LX/AO9;->A00:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {p0, v4}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/AqA;->A00:LX/AqA;

    .line 48
    .line 49
    invoke-interface {p0}, LX/B7T;->CX3()V

    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, LX/AMH;

    .line 54
    .line 55
    iget-boolean v0, v3, LX/AMH;->A0L:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0, v1}, LX/B7T;->AIY(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v2, LX/Atx;->A00:LX/Atx;

    .line 63
    .line 64
    iget-boolean v0, v3, LX/AMH;->A0L:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 69
    .line 70
    const/16 v0, 0x16

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v1, v0}, LX/B7T;->AAH(Ljava/lang/Object;LX/09l;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, LX/Ay4;->A00:LX/Ay4;

    .line 80
    .line 81
    invoke-static {p0, v4, v0}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 82
    .line 83
    .line 84
    shl-int/lit8 v0, v5, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    invoke-static {v3, v4, p0, p1, v0}, LX/AMH;->A0Q(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-static {v1, p1, p2, v0}, LX/AzG;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    invoke-interface {p0}, LX/B7T;->Cd8()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v5, p2

    .line 112
    goto :goto_0
.end method
