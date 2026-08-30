.class public final LX/HpY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/Hm9;

.field public final A06:LX/0HD;

.field public final A07:LX/0JT;

.field public final A08:LX/HeD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0y()LX/0HD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HpY;->A06:LX/0HD;

    .line 8
    .line 9
    const/16 v0, 0xf8f

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HeD;

    .line 16
    .line 17
    iput-object v0, p0, LX/HpY;->A08:LX/HeD;

    .line 18
    .line 19
    const/16 v0, 0xd04

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Hm9;

    .line 26
    .line 27
    iput-object v0, p0, LX/HpY;->A05:LX/Hm9;

    .line 28
    .line 29
    const v0, 0x1c184

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HpY;->A01:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x1ae8

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HpY;->A03:LX/05C;

    .line 45
    .line 46
    const v0, 0x201ab

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HpY;->A02:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x1ae2

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HpY;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/HpY;->A07:LX/0JT;

    .line 68
    .line 69
    invoke-static {}, LX/GV3;->A08()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/HpY;->A00:LX/00s;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A00(LX/Iyt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 17

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    invoke-static {v8, v9}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0KH;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8r7;

    .line 40
    .line 41
    invoke-interface {v0}, LX/8r7;->B3w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/32 v3, 0x5265c00

    .line 46
    .line 47
    .line 48
    add-long/2addr v0, v3

    .line 49
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v3, v0

    .line 54
    move-object/from16 v0, p4

    .line 55
    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    new-instance v0, LX/HuE;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, LX/HuE;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v5, LX/Hp4;

    .line 76
    .line 77
    move-object/from16 v7, p0

    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    move/from16 v11, p6

    .line 82
    .line 83
    invoke-direct/range {v5 .. v11}, LX/Hp4;-><init>(LX/Iyt;LX/HpY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    if-eqz p7, :cond_2

    .line 87
    .line 88
    iget-object v0, v7, LX/HpY;->A08:LX/HeD;

    .line 89
    .line 90
    iget-object v1, v0, LX/HeD;->A00:LX/07r;

    .line 91
    .line 92
    const/16 v0, 0x3222

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :cond_2
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v14, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v12, v7, LX/HpY;->A07:LX/0JT;

    .line 119
    .line 120
    iget-object v0, v7, LX/HpY;->A01:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, LX/EXV;

    .line 127
    .line 128
    iget-object v11, v7, LX/HpY;->A00:LX/00s;

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    move-object v15, v10

    .line 133
    invoke-static/range {v11 .. v16}, LX/ID4;->A06(LX/00s;LX/0JT;LX/EXV;Ljava/util/List;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, v7, LX/HpY;->A03:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LX/I2g;

    .line 143
    .line 144
    const-string v0, "best"

    .line 145
    .line 146
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/1dv;->A00:LX/1dw;

    .line 151
    .line 152
    invoke-interface {v0}, LX/1dw;->generatePrivateKey()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, LX/1dw;->generatePublicKey([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, LX/Ii5;

    .line 167
    .line 168
    invoke-direct {v7, v0, v1}, LX/Ii5;-><init>([B[B)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/0KH;->A03()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const-string v0, "WaffleEligibilityCheckHelper/makeEligibilityGraphqlCall/pingIfNeeded/onSuccess"

    .line 178
    .line 179
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v9, v2

    .line 187
    invoke-static/range {v4 .. v10}, LX/I2g;->A00(LX/Hyp;LX/Hp4;LX/I2g;LX/Ii5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method
