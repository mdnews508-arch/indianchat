.class public LX/Dmo;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Nl;LX/CzQ;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Dmo;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Dmo;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dmo;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/L2d;LX/Kti;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/0Xd;J)V
    .locals 1

    const/4 v0, 0x2

    .line 539399759
    iput v0, p0, LX/Dmo;->$t:I

    .line 539399760
    iput-object p1, p0, LX/Dmo;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/Dmo;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Dmo;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Dmo;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/Dmo;->A02:Ljava/lang/Object;

    iput-wide p9, p0, LX/Dmo;->A01:J

    iput-object p6, p0, LX/Dmo;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/Dmo;->A05:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 539399761
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;LX/0Xd;LX/0ua;LX/0Ic;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Dmo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/Dmo;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Dmo;->A08:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Dmo;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-wide p5, p0, LX/Dmo;->A01:J

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 15

    .line 0
    iget v0, p0, LX/Dmo;->$t:I

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Dmo;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/L2d;

    .line 10
    .line 11
    iget-object v6, p0, LX/Dmo;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/Kti;

    .line 14
    .line 15
    iget-object v7, p0, LX/Dmo;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v8, p0, LX/Dmo;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v9, p0, LX/Dmo;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-wide v13, p0, LX/Dmo;->A01:J

    .line 28
    .line 29
    iget-object v10, p0, LX/Dmo;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v11, p0, LX/Dmo;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Long;

    .line 36
    .line 37
    new-instance v4, LX/Dmo;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v14}, LX/Dmo;-><init>(LX/L2d;LX/Kti;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/0Xd;J)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object v3, p0, LX/Dmo;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/0Ic;

    .line 46
    .line 47
    iget-object v5, p0, LX/Dmo;->A08:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 50
    .line 51
    iget-object v2, p0, LX/Dmo;->A07:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/0ua;

    .line 54
    .line 55
    iget-wide v0, p0, LX/Dmo;->A01:J

    .line 56
    .line 57
    new-instance v4, LX/Dmo;

    .line 58
    .line 59
    move-object v6, v12

    .line 60
    move-object v7, v2

    .line 61
    move-object v8, v3

    .line 62
    move-wide v9, v0

    .line 63
    invoke-direct/range {v4 .. v10}, LX/Dmo;-><init>(Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;LX/0Xd;LX/0ua;LX/0Ic;J)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    iput-object v0, v4, LX/Dmo;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_1
    iget-object v1, p0, LX/Dmo;->A08:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/CzQ;

    .line 74
    .line 75
    iget-object v0, p0, LX/Dmo;->A07:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/1Nl;

    .line 78
    .line 79
    new-instance v4, LX/Dmo;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1, v12}, LX/Dmo;-><init>(LX/1Nl;LX/CzQ;LX/0Xd;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    nop

    .line 86
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
    check-cast v1, LX/Dmo;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dmo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Dmo;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/Dmo;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/Dmo;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/L2d;

    .line 19
    .line 20
    iget-object v3, v0, LX/Dmo;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/Kti;

    .line 23
    .line 24
    iget-object v4, v0, LX/Dmo;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v5, v0, LX/Dmo;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v6, v0, LX/Dmo;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-wide v9, v0, LX/Dmo;->A01:J

    .line 37
    .line 38
    iget-object v7, v0, LX/Dmo;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v8, v0, LX/Dmo;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/lang/Long;

    .line 45
    .line 46
    new-instance v2, LX/LtI;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v10}, LX/LtI;-><init>(LX/Kti;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v3, v2, v0}, LX/L2d;->A00(LX/L2d;LX/Kti;Lkotlin/jvm/functions/Function1;I)LX/Jsq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/L2d;->A00:LX/Jsq;

    .line 57
    .line 58
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_0
    iget-object v10, v0, LX/Dmo;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, LX/0YX;

    .line 71
    .line 72
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 73
    .line 74
    iget v2, v0, LX/Dmo;->A00:I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, LX/Dmo;->A08:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 91
    .line 92
    const/16 v2, 0x2b

    .line 93
    .line 94
    new-instance v7, LX/3ce;

    .line 95
    .line 96
    invoke-direct {v7, v6, v2}, LX/3ce;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, LX/AcO;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v3, v0, LX/Dmo;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/0Ic;

    .line 111
    .line 112
    iget-object v11, v0, LX/Dmo;->A07:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, LX/0ua;

    .line 115
    .line 116
    iget-wide v12, v0, LX/Dmo;->A01:J

    .line 117
    .line 118
    new-instance v5, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v13}, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;-><init>(Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;Lkotlin/jvm/functions/Function0;LX/AcO;LX/0P6;LX/0YX;LX/0ua;J)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, LX/Dmo;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, LX/Dmo;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, LX/Dmo;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, LX/Dmo;->A06:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, LX/Dmo;->A00:I

    .line 133
    .line 134
    invoke-interface {v3, v0, v5}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_1

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 142
    .line 143
    iget v2, v0, LX/Dmo;->A00:I

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-object v12, v0, LX/Dmo;->A05:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Ljava/lang/Number;

    .line 151
    .line 152
    iget-object v6, v0, LX/Dmo;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, LX/0gp;

    .line 155
    .line 156
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 160
    .line 161
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v13, v0, LX/Dmo;->A08:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, LX/CzQ;

    .line 167
    .line 168
    iget-object v11, v0, LX/Dmo;->A07:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v11, LX/1Nl;

    .line 171
    .line 172
    invoke-virtual {v13, v11}, LX/CzQ;->A02(LX/1Nl;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-object v2, v13, LX/CzQ;->A06:LX/05C;

    .line 179
    .line 180
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iget-object v2, v13, LX/CzQ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    invoke-static {v11, v2}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    sub-long v14, v4, v2

    .line 199
    .line 200
    iget-object v2, v13, LX/CzQ;->A04:LX/05C;

    .line 201
    .line 202
    invoke-static {v2}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v2, 0x7129

    .line 207
    .line 208
    invoke-static {v3, v2}, LX/BA1;->A06(LX/00D;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    cmp-long v2, v14, v8

    .line 213
    .line 214
    if-gez v2, :cond_5

    .line 215
    .line 216
    :cond_4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :cond_5
    iget-object v2, v13, LX/CzQ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_6

    .line 228
    .line 229
    new-instance v6, LX/0gq;

    .line 230
    .line 231
    invoke-direct {v6}, LX/0gq;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v11, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    :cond_6
    check-cast v6, LX/0gp;

    .line 242
    .line 243
    invoke-interface {v6}, LX/0gp;->CaL()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    :try_start_1
    iget-object v2, v13, LX/CzQ;->A03:LX/05C;

    .line 250
    .line 251
    invoke-static {v2}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v11}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    invoke-virtual {v3}, LX/81x;->A0C()Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    goto :goto_0

    .line 266
    :cond_7
    move-object v12, v7

    .line 267
    :goto_0
    if-eqz v3, :cond_12

    .line 268
    .line 269
    if-eqz v12, :cond_12

    .line 270
    .line 271
    iget-object v2, v13, LX/CzQ;->A02:LX/05C;

    .line 272
    .line 273
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, LX/CVF;

    .line 278
    .line 279
    invoke-virtual {v3}, LX/81x;->A06()J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    const-wide/32 v18, 0x7fffe4a8

    .line 288
    .line 289
    .line 290
    const-wide/16 v16, 0x64

    .line 291
    .line 292
    cmp-long v8, v16, v14

    .line 293
    .line 294
    if-gtz v8, :cond_8

    .line 295
    .line 296
    cmp-long v8, v14, v18

    .line 297
    .line 298
    if-gez v8, :cond_8

    .line 299
    .line 300
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    goto :goto_1

    .line 305
    :cond_8
    const/16 v20, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 306
    .line 307
    :try_start_2
    iget-object v8, v9, LX/CVF;->A00:LX/05C;

    .line 308
    .line 309
    invoke-static {v8}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9}, LX/1sN;->A01(LX/1sN;)LX/1qy;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8}, LX/0dy;->A06()LX/15T;

    .line 318
    .line 319
    .line 320
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 321
    :try_start_3
    invoke-static {v9}, LX/1sN;->A02(LX/1sN;)LX/1sj;

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    iget-object v8, v15, LX/15T;->A02:LX/0JB;

    .line 326
    .line 327
    move-object v10, v8

    .line 328
    const/4 v8, 0x1

    .line 329
    new-array v14, v8, [Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v14, v9, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 332
    .line 333
    .line 334
    const-string v9, "StatusStore/GET_MAX_NON_TEMP_SORT_ID_FOR_STATUS_INFO"

    .line 335
    .line 336
    const-string v8, "\n        SELECT MAX(sort_id) AS max_sort_id FROM status\n        WHERE status_info_row_id = ?\n          AND sort_id <= 9223372036854675807\n    "

    .line 337
    .line 338
    invoke-virtual {v10, v8, v9, v14}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 339
    .line 340
    .line 341
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 342
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    const/4 v14, 0x0

    .line 347
    if-eqz v8, :cond_9

    .line 348
    .line 349
    const-string v8, "max_sort_id"

    .line 350
    .line 351
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_9

    .line 360
    .line 361
    invoke-static {v10, v9}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    :cond_9
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 366
    .line 367
    .line 368
    :try_start_6
    invoke-virtual {v15}, LX/15T;->close()V

    .line 369
    .line 370
    .line 371
    if-eqz v14, :cond_a

    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    cmp-long v2, v16, v8

    .line 378
    .line 379
    if-gtz v2, :cond_a

    .line 380
    .line 381
    cmp-long v2, v8, v18

    .line 382
    .line 383
    if-gez v2, :cond_a

    .line 384
    .line 385
    move-object/from16 v20, v14

    .line 386
    .line 387
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 388
    :catchall_0
    move-exception v9

    .line 389
    :try_start_7
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 390
    :catchall_1
    move-exception v8

    .line 391
    :try_start_8
    invoke-static {v10, v9}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 395
    :catchall_2
    move-exception v9

    .line 396
    :try_start_9
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 397
    :catchall_3
    :try_start_a
    move-exception v8

    .line 398
    invoke-static {v15, v9}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 402
    :catch_0
    :try_start_b
    move-exception v10

    .line 403
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const-string v8, "NewsletterStatusSortIdResolver/resolveLastStatusSortId failed for rowId="

    .line 408
    .line 409
    invoke-static {v8, v9, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2, v10}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    :goto_1
    move-object/from16 v2, v21

    .line 417
    .line 418
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/Long;

    .line 423
    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    :goto_2
    iput-object v7, v0, LX/Dmo;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v6, v0, LX/Dmo;->A03:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v7, v0, LX/Dmo;->A04:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v12, v0, LX/Dmo;->A05:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v7, v0, LX/Dmo;->A06:Ljava/lang/Object;

    .line 447
    .line 448
    iput-wide v4, v0, LX/Dmo;->A01:J

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    iput v2, v0, LX/Dmo;->A00:I

    .line 452
    .line 453
    invoke-static {v0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const/16 v2, 0x21

    .line 458
    .line 459
    new-instance v4, LX/Dgt;

    .line 460
    .line 461
    invoke-direct {v4, v5, v2}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    const/16 v3, 0x9

    .line 465
    .line 466
    new-instance v2, LX/DgW;

    .line 467
    .line 468
    invoke-direct {v2, v5, v3}, LX/DgW;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;

    .line 472
    .line 473
    move-object/from16 v18, v3

    .line 474
    .line 475
    move-object/from16 v19, v11

    .line 476
    .line 477
    move-object/from16 v22, v2

    .line 478
    .line 479
    move-object/from16 v23, v4

    .line 480
    .line 481
    invoke-direct/range {v18 .. v23}, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;-><init>(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v13, LX/CzQ;->A07:LX/05C;

    .line 485
    .line 486
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 487
    .line 488
    invoke-static {v2, v3}, LX/B9z;->A17(LX/00s;Lorg/whispersystems/jobqueue/Job;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-ne v3, v1, :cond_c

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_b
    move-object/from16 v21, v7

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :goto_3
    return-object v1

    .line 502
    :cond_c
    :goto_4
    check-cast v3, LX/C3o;

    .line 503
    .line 504
    if-nez v3, :cond_d

    .line 505
    .line 506
    iget-object v2, v0, LX/Dmo;->A07:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LX/1Nl;

    .line 509
    .line 510
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "NlStatusInteractionsMgr/fetchUpdatesForNewsletter - error for "

    .line 515
    .line 516
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 520
    .line 521
    .line 522
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 523
    invoke-interface {v6, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :cond_d
    :try_start_c
    iget-object v4, v0, LX/Dmo;->A08:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, LX/CzQ;

    .line 530
    .line 531
    iget-object v2, v3, LX/C3o;->A02:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Ljava/util/List;

    .line 534
    .line 535
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v10

    .line 539
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_11

    .line 552
    .line 553
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LX/C3p;

    .line 558
    .line 559
    iget-object v8, v2, LX/C3p;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v8, LX/C3h;

    .line 562
    .line 563
    iget-object v2, v8, LX/C3h;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, LX/C3a;

    .line 566
    .line 567
    iget-wide v2, v2, LX/C3a;->A00:J

    .line 568
    .line 569
    iget-object v5, v4, LX/CzQ;->A01:LX/05C;

    .line 570
    .line 571
    invoke-static {v5}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5, v2, v3, v10, v11}, LX/1sN;->A0A(JJ)LX/8FA;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-eqz v2, :cond_e

    .line 580
    .line 581
    iget-object v9, v2, LX/8FA;->A0J:Ljava/lang/Long;

    .line 582
    .line 583
    if-eqz v9, :cond_e

    .line 584
    .line 585
    invoke-static {v9, v1}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/util/List;

    .line 590
    .line 591
    iget-object v2, v8, LX/C3h;->A04:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, LX/C3g;

    .line 594
    .line 595
    if-eqz v2, :cond_f

    .line 596
    .line 597
    iget-wide v2, v2, LX/C3g;->A00:J

    .line 598
    .line 599
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    if-eqz v12, :cond_f

    .line 604
    .line 605
    iget-object v12, v4, LX/CzQ;->A05:LX/05C;

    .line 606
    .line 607
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    check-cast v12, LX/7s7;

    .line 612
    .line 613
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v17

    .line 617
    const/4 v13, 0x1

    .line 618
    move-wide/from16 v19, v2

    .line 619
    .line 620
    move/from16 v21, v13

    .line 621
    .line 622
    move-object/from16 v22, v7

    .line 623
    .line 624
    move-object/from16 v16, v12

    .line 625
    .line 626
    invoke-virtual/range {v16 .. v22}, LX/7s7;->A03(JJILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v12, LX/7pG;

    .line 630
    .line 631
    invoke-direct {v12, v13, v7, v2, v3}, LX/7pG;-><init>(ILjava/lang/String;J)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_f
    iget-object v2, v8, LX/C3h;->A03:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LX/C3J;

    .line 640
    .line 641
    if-eqz v2, :cond_10

    .line 642
    .line 643
    iget-wide v2, v2, LX/C3J;->A00:J

    .line 644
    .line 645
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    if-eqz v12, :cond_10

    .line 650
    .line 651
    iget-object v12, v4, LX/CzQ;->A05:LX/05C;

    .line 652
    .line 653
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    check-cast v12, LX/7s7;

    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v17

    .line 663
    const/4 v13, 0x4

    .line 664
    move-wide/from16 v19, v2

    .line 665
    .line 666
    move/from16 v21, v13

    .line 667
    .line 668
    move-object/from16 v22, v7

    .line 669
    .line 670
    move-object/from16 v16, v12

    .line 671
    .line 672
    invoke-virtual/range {v16 .. v22}, LX/7s7;->A03(JJILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v12, LX/7pG;

    .line 676
    .line 677
    invoke-direct {v12, v13, v7, v2, v3}, LX/7pG;-><init>(ILjava/lang/String;J)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_10
    iget-object v2, v8, LX/C3h;->A02:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, LX/C3p;

    .line 686
    .line 687
    if-eqz v2, :cond_e

    .line 688
    .line 689
    iget-object v2, v2, LX/C3p;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {v2}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_e

    .line 700
    .line 701
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, LX/C3d;

    .line 706
    .line 707
    iget-object v2, v4, LX/CzQ;->A05:LX/05C;

    .line 708
    .line 709
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, LX/7s7;

    .line 714
    .line 715
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v17

    .line 719
    iget-object v13, v3, LX/C3d;->A02:Ljava/lang/String;

    .line 720
    .line 721
    iget-wide v2, v3, LX/C3d;->A00:J

    .line 722
    .line 723
    const/4 v12, 0x2

    .line 724
    move-wide/from16 v19, v2

    .line 725
    .line 726
    move/from16 v21, v12

    .line 727
    .line 728
    move-object/from16 v22, v13

    .line 729
    .line 730
    move-object/from16 v16, v8

    .line 731
    .line 732
    invoke-virtual/range {v16 .. v22}, LX/7s7;->A03(JJILjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v8, LX/7pG;

    .line 736
    .line 737
    invoke-direct {v8, v12, v13, v2, v3}, LX/7pG;-><init>(ILjava/lang/String;J)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_11
    iget-object v8, v0, LX/Dmo;->A07:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v8, LX/1Nl;

    .line 747
    .line 748
    iget-object v5, v4, LX/CzQ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 749
    .line 750
    iget-object v0, v4, LX/CzQ;->A06:LX/05C;

    .line 751
    .line 752
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 761
    .line 762
    .line 763
    invoke-interface {v6, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :cond_12
    :try_start_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "NlStatusInteractionsMgr/fetchUpdatesForNewsletter - no statusInfo for "

    .line 772
    .line 773
    invoke-static {v11, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 777
    .line 778
    .line 779
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 780
    invoke-interface {v6, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    return-object v1

    .line 784
    :catchall_4
    move-exception v0

    .line 785
    goto :goto_6

    .line 786
    :catchall_5
    move-exception v0

    .line 787
    :goto_6
    invoke-interface {v6, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    nop

    .line 792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
