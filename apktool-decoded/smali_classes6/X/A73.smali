.class public final LX/A73;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/A73;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A73;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A73;->A01:LX/A73;

    .line 6
    .line 7
    const/16 v0, 0x188d

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/A73;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/B7T;I)V
    .locals 7

    .line 0
    const v0, 0x2695e77

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v1, v0}, LX/B7T;->CT7(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 20
    .line 21
    sget-wide v0, LX/A5h;->A00:J

    .line 22
    .line 23
    const/high16 v0, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/AGr;->A03(LX/B7K;F)LX/B7K;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, LX/AMH;

    .line 35
    .line 36
    iget v3, v4, LX/AMH;->A02:I

    .line 37
    .line 38
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v4}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 53
    .line 54
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {p1, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-static {p1, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x42000000    # 32.0f

    .line 71
    .line 72
    invoke-static {v6, v0}, LX/AGr;->A05(LX/B7K;F)LX/B7K;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v0, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/AGr;->A03(LX/B7K;F)LX/B7K;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1}, LX/AHA;->A00(LX/B7T;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {v0}, LX/ABe;->A00(F)LX/8w3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0, v1, v2}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0, v5}, LX/AG8;->A03(LX/B7T;LX/B7K;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v4, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p1}, LX/B7T;->ANq()LX/AMT;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-static {v1, p0, p2, v0}, LX/AMT;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method
