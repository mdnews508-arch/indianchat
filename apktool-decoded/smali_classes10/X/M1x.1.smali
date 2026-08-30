.class public LX/M1x;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L04;LX/0Xd;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/M1x;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/M1x;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, LX/M1x;->A02:J

    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IJZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/M1x;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p6, p0, LX/M1x;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/M1x;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p4, p0, LX/M1x;->A02:J

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/M1x;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/M1x;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/L04;

    .line 9
    .line 10
    iget-wide v0, p0, LX/M1x;->A02:J

    .line 11
    .line 12
    new-instance v3, LX/M1x;

    .line 13
    .line 14
    invoke-direct {v3, v2, p2, v0, v1}, LX/M1x;-><init>(LX/L04;LX/0Xd;J)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-boolean v9, p0, LX/M1x;->A01:Z

    .line 19
    .line 20
    iget-object v4, p0, LX/M1x;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v7, p0, LX/M1x;->A02:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v4, p0, LX/M1x;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v7, p0, LX/M1x;->A02:J

    .line 29
    .line 30
    iget-boolean v9, p0, LX/M1x;->A01:Z

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    :goto_0
    new-instance v3, LX/M1x;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, LX/M1x;-><init>(Ljava/lang/Object;LX/0Xd;IJZ)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    check-cast v1, LX/M1x;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget v0, v13, LX/M1x;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 8
    .line 9
    iget v0, v13, LX/M1x;->A00:I

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v9, :cond_5

    .line 15
    .line 16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v13, LX/M1x;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LX/L04;

    .line 27
    .line 28
    iget-object v0, v7, LX/L04;->A09:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Kph;

    .line 35
    .line 36
    sget-object v6, LX/Kph;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    iget-object v0, v1, LX/Kph;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "multi_account_discoverability_upsell_tooltip_impressions"

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, v1, LX/Kph;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x86ad

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v3, v0, :cond_4

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    add-int/lit8 v0, v3, 0x1

    .line 80
    .line 81
    invoke-static {v5, v4, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v6

    .line 87
    throw v0

    .line 88
    :pswitch_0
    iget v0, v13, LX/M1x;->A00:I

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v13, LX/M1x;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LX/L04;

    .line 98
    .line 99
    iget-wide v3, v5, LX/L04;->A00:J

    .line 100
    .line 101
    iget-wide v1, v13, LX/M1x;->A02:J

    .line 102
    .line 103
    cmp-long v0, v3, v1

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-boolean v0, v13, LX/M1x;->A01:Z

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-object v1, v5, LX/L04;->A04:LX/6kW;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v5, LX/L04;->A04:LX/6kW;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, LX/6kW;->A01()V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v5}, LX/L04;->A01(LX/L04;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 131
    .line 132
    iget v0, v13, LX/M1x;->A00:I

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    const/4 v3, 0x1

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, v13, LX/M1x;->A01:Z

    .line 142
    .line 143
    iget-object v0, v13, LX/M1x;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/8uL;

    .line 146
    .line 147
    iget-object v12, v0, LX/8uL;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    iget-wide v0, v13, LX/M1x;->A02:J

    .line 154
    .line 155
    iput v3, v13, LX/M1x;->A00:I

    .line 156
    .line 157
    :goto_0
    move-wide/from16 v16, v0

    .line 158
    .line 159
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/0Xd;JJ)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-wide v14, v13, LX/M1x;->A02:J

    .line 165
    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    iput v4, v13, LX/M1x;->A00:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    :goto_1
    monitor-exit v6

    .line 172
    iget-object v0, v7, LX/L04;->A08:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v10, v13, LX/M1x;->A02:J

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    new-instance v6, LX/M1x;

    .line 182
    .line 183
    invoke-direct/range {v6 .. v12}, LX/M1x;-><init>(Ljava/lang/Object;LX/0Xd;IJZ)V

    .line 184
    .line 185
    .line 186
    iput-boolean v12, v13, LX/M1x;->A01:Z

    .line 187
    .line 188
    iput v9, v13, LX/M1x;->A00:I

    .line 189
    .line 190
    invoke-static {v13, v0, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    if-ne v0, v2, :cond_6

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_3
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 201
    .line 202
    return-object v2

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
