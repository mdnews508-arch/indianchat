.class public final LX/FZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZT;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FZT;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/05C;LX/EXL;)LX/FMj;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FZT;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/FZT;->A02(LX/EXL;)LX/FMj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final A01(Ljava/lang/Long;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/DxO;->A06(Ljava/lang/Number;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, LX/FZT;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v3, v1

    .line 14
    const-wide/32 v1, 0x5265c00

    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_0
    return v5
.end method


# virtual methods
.method public final A02(LX/EXL;)LX/FMj;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FZT;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, LX/EXL;->A0p()LX/1Nl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/0jw;->A0G:LX/0kE;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0kE;->A0I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v3, LX/0jw;->A0E:LX/0kG;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, LX/0kG;->A00()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/AbstractMap;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/81x;

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LX/EXL;->A0u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, LX/EXL;->A0G:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, LX/EXL;->A0F:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-direct {p0, v1}, LX/FZT;->A01(Ljava/lang/Long;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, LX/EXL;->A0u()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p1, LX/EXL;->A0G:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p1, LX/EXL;->A0F:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-direct {p0, v0}, LX/FZT;->A01(Ljava/lang/Long;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :goto_1
    new-instance v2, LX/FMj;

    .line 82
    .line 83
    invoke-direct {v2, v6, v6}, LX/FMj;-><init>(II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v2

    .line 87
    :cond_3
    iget-object v2, p1, LX/EXL;->A0G:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p1}, LX/EXL;->A0u()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v0}, LX/81x;->A06()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmp-long v1, v4, v2

    .line 106
    .line 107
    if-lez v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p1, LX/EXL;->A0F:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-direct {p0, v1}, LX/FZT;->A01(Ljava/lang/Long;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v1, v3, LX/0jw;->A0D:LX/0kG;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0}, LX/81x;->A02()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, LX/81x;->A01()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v2, LX/FMj;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, LX/FMj;-><init>(II)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method
