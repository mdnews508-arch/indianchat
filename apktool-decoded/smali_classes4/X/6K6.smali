.class public LX/6K6;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/6K6;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6K6;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6K6;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6K6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/6K6;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/6K6;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/6K6;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/6K6;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/6K6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/6K6;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/6K6;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/6K6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6K6;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6K6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p0, LX/6K6;->$t:I

    .line 1
    .line 2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v1, p0, LX/6K6;->A01:I

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    :cond_1
    return-object p1

    .line 17
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/6K6;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/5yK;

    .line 23
    .line 24
    iget-object v1, v6, LX/5yK;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v1}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v1, v1, v1, v1}, LX/0XN;->A0M(ZZZZ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v1, v2, Ljava/util/Collection;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object v1, v6, LX/5yK;->A08:LX/05C;

    .line 48
    .line 49
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, LX/6K6;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, p0, LX/6K6;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p0, LX/6K6;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    new-instance v4, LX/6Kj;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v11}, LX/6Kj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZ)V

    .line 63
    .line 64
    .line 65
    iput v11, p0, LX/6K6;->A00:I

    .line 66
    .line 67
    iput v3, p0, LX/6K6;->A01:I

    .line 68
    .line 69
    invoke-static {p0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/3nN;

    .line 91
    .line 92
    iget-boolean v1, v2, LX/3nN;->A08:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v2, v2, LX/3nN;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v4, 0x1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/6K6;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/EaK;

    .line 117
    .line 118
    iget-object v1, v1, LX/EaK;->A00:LX/05C;

    .line 119
    .line 120
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x4775

    .line 125
    .line 126
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sget-object v1, LX/0hE;->A08:LX/0hE;

    .line 131
    .line 132
    invoke-static {v1, v3}, LX/0hF;->A02(LX/0hE;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iget-object v6, p0, LX/6K6;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v8, p0, LX/6K6;->A04:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, p0, LX/6K6;->A05:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    new-instance v5, LX/GEN;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v10}, LX/GEN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 147
    .line 148
    .line 149
    iput v3, p0, LX/6K6;->A00:I

    .line 150
    .line 151
    iput v4, p0, LX/6K6;->A01:I

    .line 152
    .line 153
    invoke-static {v1, v2}, LX/0ux;->A00(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {p0, v5, v1, v2}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_1

    .line 162
    .line 163
    return-object v0
.end method
