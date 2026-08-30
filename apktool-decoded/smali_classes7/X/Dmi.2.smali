.class public LX/Dmi;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DSs;Ljava/util/Map;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Dmi;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/Dmi;->A02:Z

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/status/playback/ArchivedStatusesActivity;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/Dmi;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dmi;->A04:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Dmi;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-boolean p6, p0, LX/Dmi;->A02:Z

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Dmi;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 13
    .line 14
    new-instance v3, LX/Dmi;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, p2}, LX/Dmi;-><init>(Lcom/indianchat/status/playback/ArchivedStatusesActivity;Ljava/util/List;LX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v6, p0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v9, p0, LX/Dmi;->A02:Z

    .line 23
    .line 24
    iget-object v4, p0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v6, p0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v9, p0, LX/Dmi;->A02:Z

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v2, p0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, p0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/DSs;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/Dmi;->A02:Z

    .line 49
    .line 50
    new-instance v3, LX/Dmi;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dmi;-><init>(LX/DSs;Ljava/util/Map;LX/0Xd;Z)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_3
    iget-object v5, p0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-boolean v9, p0, LX/Dmi;->A02:Z

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    iget-object v5, p0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iget-boolean v9, p0, LX/Dmi;->A02:Z

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    :goto_0
    new-instance v3, LX/Dmi;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, LX/Dmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
    check-cast v1, LX/Dmi;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dmi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Dmi;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/Dmi;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v6

    .line 22
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/Cx2;->A05:LX/CdI;

    .line 26
    .line 27
    iget-object v1, v0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/CdI;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, v0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 38
    .line 39
    iget-object v1, v9, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0L:LX/05C;

    .line 40
    .line 41
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/7yK;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/7yK;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x3

    .line 57
    new-instance v7, LX/GEM;

    .line 58
    .line 59
    invoke-direct/range {v7 .. v12}, LX/GEM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 60
    .line 61
    .line 62
    iput-object v10, v0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v12, v0, LX/Dmi;->A02:Z

    .line 65
    .line 66
    iput v3, v0, LX/Dmi;->A00:I

    .line 67
    .line 68
    invoke-static {v0, v1, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v6, :cond_0

    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_0
    iget v1, v0, LX/Dmi;->A00:I

    .line 76
    .line 77
    if-nez v1, :cond_2a

    .line 78
    .line 79
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/Dsp;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-boolean v1, v0, LX/Dmi;->A02:Z

    .line 89
    .line 90
    invoke-interface {v2, v1}, LX/Dsp;->Brx(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/Dsn;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/CHu;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget v1, v0, LX/Dmi;->A00:I

    .line 108
    .line 109
    if-nez v1, :cond_2b

    .line 110
    .line 111
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/DCw;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    iput-boolean v3, v1, LX/DCw;->A4J:Z

    .line 120
    .line 121
    iget-object v2, v0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/DCw;

    .line 124
    .line 125
    iget-object v1, v0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/DDZ;

    .line 128
    .line 129
    invoke-static {v1}, LX/DDZ;->A01(LX/DDZ;)LX/D25;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1, v3}, LX/DCw;->A1A(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/DCw;

    .line 143
    .line 144
    iget-object v1, v0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/Bnl;

    .line 147
    .line 148
    invoke-virtual {v1}, LX/Bnl;->A02()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    iget-boolean v0, v0, LX/Dmi;->A02:Z

    .line 155
    .line 156
    invoke-virtual {v3, v2, v1, v0}, LX/DCw;->A1L(Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 162
    .line 163
    iget v1, v0, LX/Dmi;->A00:I

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v4, v0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ljava/util/List;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_2c

    .line 185
    .line 186
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :try_start_0
    iget-object v1, v0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/DSs;

    .line 193
    .line 194
    iget-object v2, v1, LX/DSs;->A0E:Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 195
    .line 196
    iget-boolean v1, v0, LX/Dmi;->A02:Z

    .line 197
    .line 198
    iput-object v4, v0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    iput v5, v0, LX/Dmi;->A00:I

    .line 201
    .line 202
    invoke-virtual {v2, v3, v0, v1}, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A02(Ljava/util/Map;LX/0Xd;Z)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v6, :cond_4

    .line 207
    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    check-cast v2, LX/BDs;

    .line 214
    .line 215
    instance-of v1, v2, LX/BDt;

    .line 216
    .line 217
    if-eqz v1, :cond_18

    .line 218
    .line 219
    check-cast v2, LX/BDt;

    .line 220
    .line 221
    iget-object v6, v2, LX/BDt;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Ljava/util/List;

    .line 224
    .line 225
    iget-object v3, v0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LX/DSs;

    .line 228
    .line 229
    iget-object v1, v3, LX/DSs;->A0D:LX/0ag;

    .line 230
    .line 231
    move-object/from16 v32, v1

    .line 232
    .line 233
    invoke-virtual/range {v32 .. v32}, LX/0ag;->A0F()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v7, LX/Cio;

    .line 238
    .line 239
    invoke-direct {v7, v1}, LX/Cio;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v5, 0x0

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, LX/Cos;

    .line 258
    .line 259
    iget-object v1, v10, LX/Cos;->A05:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/ClE;

    .line 280
    .line 281
    iget-object v2, v1, LX/ClE;->A00:LX/ChP;

    .line 282
    .line 283
    iget-object v1, v3, LX/DSs;->A03:LX/00s;

    .line 284
    .line 285
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/BKK;

    .line 290
    .line 291
    invoke-static {v1, v2}, LX/COe;->A00(LX/BKK;LX/ChP;)LX/1JB;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    iget-object v1, v10, LX/Cos;->A00:LX/1JH;

    .line 302
    .line 303
    iget-object v8, v1, LX/1JH;->value:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, v10, LX/Cos;->A02:LX/CV1;

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    iget-wide v1, v1, LX/CV1;->A00:J

    .line 310
    .line 311
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    :goto_4
    iget-object v1, v10, LX/Cos;->A01:LX/NEd;

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    sget-object v2, LX/Mt4;->A00:LX/O92;

    .line 320
    .line 321
    iget-object v1, v1, LX/NEd;->A00:LX/Mt4;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, LX/O92;->A0V(Ljava/lang/Object;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v1, LX/BlC;->DEFAULT_INSTANCE:LX/BlC;

    .line 328
    .line 329
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, LX/BlC;

    .line 334
    .line 335
    :cond_7
    iget-object v2, v10, LX/Cos;->A07:[B

    .line 336
    .line 337
    iget-object v1, v3, LX/DSs;->A0C:LX/08Y;

    .line 338
    .line 339
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    move-object v13, v5

    .line 344
    move-object v15, v8

    .line 345
    move-object/from16 v16, v9

    .line 346
    .line 347
    move-object/from16 v17, v2

    .line 348
    .line 349
    move-object v12, v7

    .line 350
    invoke-virtual/range {v12 .. v18}, LX/Cio;->A01(LX/BlC;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BZ)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_8
    move-object v14, v5

    .line 355
    goto :goto_4

    .line 356
    :cond_9
    iget-object v1, v3, LX/DSs;->A04:LX/0hw;

    .line 357
    .line 358
    invoke-virtual {v1}, LX/0hw;->A00()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/Cos;

    .line 383
    .line 384
    iget-object v1, v1, LX/Cos;->A06:Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v8}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_a
    invoke-static {v8}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    .line 395
    .line 396
    .line 397
    move-result v1
    :try_end_0
    .catch LX/BxE; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/BxG; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/BxH; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/CL2; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-static {v1}, LX/6gB;->A02(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    :try_start_1
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_b

    .line 415
    .line 416
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/Ci1;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, LX/CXd;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v1, LX/Ci1;->A00:[B

    .line 437
    .line 438
    new-instance v10, LX/Cxc;

    .line 439
    .line 440
    invoke-direct {v10, v1}, LX/Cxc;-><init>([B)V

    .line 441
    .line 442
    .line 443
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v11, LX/CXd;->A01:LX/Ci1;

    .line 447
    .line 448
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v1, LX/Ci1;->A00:[B

    .line 452
    .line 453
    new-instance v8, LX/Cxc;

    .line 454
    .line 455
    invoke-direct {v8, v1}, LX/Cxc;-><init>([B)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v11, LX/CXd;->A00:LX/CZE;

    .line 459
    .line 460
    invoke-static {v1}, LX/D35;->A00(LX/CZE;)LX/Clr;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v1, LX/CkF;

    .line 465
    .line 466
    invoke-direct {v1, v2, v8}, LX/CkF;-><init>(LX/Clr;LX/Cxc;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v2, v1, LX/07m;->first:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_b
    invoke-static {v7, v3, v9}, LX/DSs;->A01(LX/Cio;LX/DSs;Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    :cond_c
    invoke-virtual {v7}, LX/Cio;->A00()LX/Cii;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v3, LX/DSs;->A00:LX/Cii;

    .line 489
    .line 490
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v16

    .line 498
    :cond_d
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/Cos;

    .line 509
    .line 510
    iget-object v9, v1, LX/Cos;->A03:LX/Cce;

    .line 511
    .line 512
    if-eqz v9, :cond_d

    .line 513
    .line 514
    iget-object v1, v1, LX/Cos;->A00:LX/1JH;

    .line 515
    .line 516
    iget-object v1, v1, LX/1JH;->value:Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 v23, v1

    .line 519
    .line 520
    iget-object v1, v9, LX/Cce;->A04:LX/Ci1;

    .line 521
    .line 522
    iget-object v1, v1, LX/Ci1;->A00:[B

    .line 523
    .line 524
    new-instance v7, LX/Cxc;

    .line 525
    .line 526
    invoke-direct {v7, v1}, LX/Cxc;-><init>([B)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v9, LX/Cce;->A03:LX/CZE;

    .line 530
    .line 531
    invoke-static {v1}, LX/D35;->A00(LX/CZE;)LX/Clr;

    .line 532
    .line 533
    .line 534
    move-result-object v18

    .line 535
    iget-object v1, v9, LX/Cce;->A08:LX/CGz;

    .line 536
    .line 537
    iget v15, v1, LX/CGz;->value:I

    .line 538
    .line 539
    iget-object v1, v9, LX/Cce;->A07:LX/CGy;

    .line 540
    .line 541
    iget v14, v1, LX/CGy;->value:I

    .line 542
    .line 543
    iget-object v1, v9, LX/Cce;->A05:LX/CV1;

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    if-eqz v1, :cond_f

    .line 548
    .line 549
    iget-wide v1, v1, LX/CV1;->A00:J

    .line 550
    .line 551
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v20

    .line 555
    :goto_8
    iget-object v1, v9, LX/Cce;->A06:LX/CV1;

    .line 556
    .line 557
    if-eqz v1, :cond_e

    .line 558
    .line 559
    iget-wide v1, v1, LX/CV1;->A00:J

    .line 560
    .line 561
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v21

    .line 565
    :cond_e
    iget-object v13, v9, LX/Cce;->A0A:[B

    .line 566
    .line 567
    iget-object v12, v9, LX/Cce;->A0B:[B

    .line 568
    .line 569
    iget-object v11, v9, LX/Cce;->A0C:[B

    .line 570
    .line 571
    iget-object v10, v9, LX/Cce;->A09:[B

    .line 572
    .line 573
    iget-object v1, v9, LX/Cce;->A00:LX/CV1;

    .line 574
    .line 575
    iget-wide v1, v1, LX/CV1;->A00:J

    .line 576
    .line 577
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v22

    .line 581
    iget-object v2, v9, LX/Cce;->A01:Ljava/lang/String;

    .line 582
    .line 583
    const/16 v31, 0x2

    .line 584
    .line 585
    new-instance v1, LX/CpS;

    .line 586
    .line 587
    move-object/from16 v24, v2

    .line 588
    .line 589
    move-object/from16 v25, v13

    .line 590
    .line 591
    move-object/from16 v26, v12

    .line 592
    .line 593
    move-object/from16 v27, v11

    .line 594
    .line 595
    move-object/from16 v28, v10

    .line 596
    .line 597
    move/from16 v29, v15

    .line 598
    .line 599
    move/from16 v30, v14

    .line 600
    .line 601
    move-object/from16 v17, v1

    .line 602
    .line 603
    move-object/from16 v19, v7

    .line 604
    .line 605
    invoke-direct/range {v17 .. v31}, LX/CpS;-><init>(LX/Clr;LX/Cxc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_f
    move-object/from16 v20, v5

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_10
    iput-object v8, v3, LX/DSs;->A01:Ljava/util/List;

    .line 616
    .line 617
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_12

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/Cos;

    .line 636
    .line 637
    iget-object v1, v1, LX/Cos;->A04:LX/CcT;

    .line 638
    .line 639
    if-eqz v1, :cond_11

    .line 640
    .line 641
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_12
    iput-object v7, v3, LX/DSs;->A02:Ljava/util/List;

    .line 646
    .line 647
    iget-object v8, v3, LX/DSs;->A0B:LX/BHl;

    .line 648
    .line 649
    iget-object v1, v8, LX/BHl;->A00:LX/CgO;

    .line 650
    .line 651
    if-eqz v1, :cond_16

    .line 652
    .line 653
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_15

    .line 666
    .line 667
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    check-cast v10, LX/Cos;

    .line 672
    .line 673
    iget-object v1, v10, LX/Cos;->A00:LX/1JH;

    .line 674
    .line 675
    iget-object v9, v1, LX/1JH;->value:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v1, v10, LX/Cos;->A05:Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_13

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LX/ClE;

    .line 698
    .line 699
    iget-object v1, v1, LX/ClE;->A00:LX/ChP;

    .line 700
    .line 701
    iget-object v1, v1, LX/ChP;->A04:LX/1JF;

    .line 702
    .line 703
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_13
    iget-object v1, v10, LX/Cos;->A01:LX/NEd;

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    if-eqz v1, :cond_14

    .line 711
    .line 712
    sget-object v2, LX/Mt4;->A00:LX/O92;

    .line 713
    .line 714
    iget-object v1, v1, LX/NEd;->A00:LX/Mt4;

    .line 715
    .line 716
    invoke-virtual {v2, v1}, LX/O92;->A0V(Ljava/lang/Object;)[B

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget-object v1, LX/BlC;->DEFAULT_INSTANCE:LX/BlC;

    .line 721
    .line 722
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, LX/BlC;

    .line 727
    .line 728
    :cond_14
    new-instance v1, LX/Cly;

    .line 729
    .line 730
    invoke-direct {v1, v2, v9, v6}, LX/Cly;-><init>(LX/BlC;Ljava/lang/String;Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_15
    invoke-static {v8, v7}, LX/BHl;->A00(LX/BHl;Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    :cond_16
    iget-object v1, v3, LX/DSs;->A00:LX/Cii;

    .line 741
    .line 742
    if-eqz v1, :cond_17

    .line 743
    .line 744
    iget-object v5, v1, LX/Cii;->A01:Ljava/lang/String;

    .line 745
    .line 746
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v1, "sync-request-handler/sendIqFromKmp iqId:"

    .line 751
    .line 752
    invoke-static {v2, v1, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v3, LX/DSs;->A00:LX/Cii;

    .line 756
    .line 757
    if-eqz v1, :cond_1a

    .line 758
    .line 759
    iget-object v2, v1, LX/Cii;->A01:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v1, v1, LX/Cii;->A00:LX/0az;

    .line 762
    .line 763
    const-wide/16 v10, 0x7d00

    .line 764
    .line 765
    const/16 v9, 0xee

    .line 766
    .line 767
    move-object/from16 v5, v32

    .line 768
    .line 769
    move-object v6, v3

    .line 770
    move-object v7, v1

    .line 771
    move-object v8, v2

    .line 772
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_18
    instance-of v1, v2, LX/C8k;

    .line 777
    .line 778
    if-eqz v1, :cond_19

    .line 779
    .line 780
    check-cast v2, LX/C8k;

    .line 781
    .line 782
    iget-object v1, v2, LX/C8k;->A00:LX/Du1;

    .line 783
    .line 784
    check-cast v1, LX/DYb;

    .line 785
    .line 786
    invoke-static {v1}, LX/COY;->A00(LX/DYb;)Ljava/lang/Exception;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :goto_c
    throw v1

    .line 791
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    goto :goto_c
    :try_end_1
    .catch LX/BxE; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/BxG; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/BxH; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/CL2; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    :catch_0
    move-exception v1

    .line 797
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :catch_1
    move-exception v1

    .line 802
    iget-object v1, v1, LX/CL2;->throwables:Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 808
    .line 809
    .line 810
    :cond_1a
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    :cond_1b
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_0

    .line 819
    .line 820
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Ljava/lang/Throwable;

    .line 825
    .line 826
    instance-of v1, v2, LX/BxE;

    .line 827
    .line 828
    if-nez v1, :cond_1c

    .line 829
    .line 830
    instance-of v1, v2, LX/BxG;

    .line 831
    .line 832
    if-nez v1, :cond_1c

    .line 833
    .line 834
    instance-of v1, v2, LX/BxH;

    .line 835
    .line 836
    if-nez v1, :cond_1c

    .line 837
    .line 838
    instance-of v1, v2, LX/CL2;

    .line 839
    .line 840
    if-eqz v1, :cond_1b

    .line 841
    .line 842
    :cond_1c
    iget-object v1, v0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LX/DSs;

    .line 845
    .line 846
    iget-object v1, v1, LX/DSs;->A09:Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A09(Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    goto :goto_e

    .line 852
    :pswitch_3
    iget v1, v0, LX/Dmi;->A00:I

    .line 853
    .line 854
    if-nez v1, :cond_2d

    .line 855
    .line 856
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, LX/ETe;

    .line 862
    .line 863
    iget-object v1, v0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/1DO;

    .line 866
    .line 867
    invoke-virtual {v3, v1}, LX/GbA;->A2i(LX/1DO;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_0

    .line 872
    .line 873
    iget-object v1, v0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Landroid/graphics/Bitmap;

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    if-eqz v1, :cond_1d

    .line 879
    .line 880
    invoke-static {v3}, LX/ETe;->A00(LX/ETe;)LX/0TT;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, LX/ETe;->A00(LX/ETe;)LX/0TT;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_1d
    iget-boolean v1, v0, LX/Dmi;->A02:Z

    .line 903
    .line 904
    invoke-static {v3}, LX/ETe;->A00(LX/ETe;)LX/0TT;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v1, :cond_1f

    .line 909
    .line 910
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v3}, LX/ETe;->A00(LX/ETe;)LX/0TT;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 922
    .line 923
    iget-object v1, v2, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02:LX/0Xr;

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    if-eqz v1, :cond_1e

    .line 927
    .line 928
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 929
    .line 930
    .line 931
    :cond_1e
    iput-object v0, v2, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02:LX/0Xr;

    .line 932
    .line 933
    iput-object v0, v2, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/GIG;

    .line 934
    .line 935
    invoke-static {v2, v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A06(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;LX/GIG;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :cond_1f
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_0

    .line 945
    .line 946
    invoke-static {v3}, LX/ETe;->A00(LX/ETe;)LX/0TT;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const/16 v0, 0x8

    .line 951
    .line 952
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v3}, LX/ETe;->A00(LX/ETe;)LX/0TT;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A08()V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :pswitch_4
    iget v1, v0, LX/Dmi;->A00:I

    .line 971
    .line 972
    if-nez v1, :cond_2f

    .line 973
    .line 974
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget-object v3, v0, LX/Dmi;->A04:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, LX/BNn;

    .line 980
    .line 981
    iget-object v1, v3, LX/BNn;->A0M:Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    const/4 v1, 0x0

    .line 988
    if-eq v2, v1, :cond_22

    .line 989
    .line 990
    const/4 v1, 0x1

    .line 991
    if-ne v2, v1, :cond_2e

    .line 992
    .line 993
    iget-object v6, v0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v6, LX/1DO;

    .line 996
    .line 997
    iget-boolean v7, v0, LX/Dmi;->A02:Z

    .line 998
    .line 999
    iget-object v5, v0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v5, LX/0Ci;

    .line 1002
    .line 1003
    const v1, 0x10423

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v3, LX/BNn;->A08:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, LX/7v4;

    .line 1013
    .line 1014
    invoke-virtual {v3}, LX/BNn;->A0f()LX/Bz5;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-eqz v2, :cond_0

    .line 1019
    .line 1020
    iget-boolean v0, v2, LX/Bz5;->A0A:Z

    .line 1021
    .line 1022
    if-nez v0, :cond_29

    .line 1023
    .line 1024
    iget-object v0, v3, LX/BNn;->A0S:LX/0Ie;

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/Cwy;

    .line 1031
    .line 1032
    iget-object v1, v0, LX/Cwy;->A03:Ljava/lang/Integer;

    .line 1033
    .line 1034
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1035
    .line 1036
    if-eq v1, v0, :cond_29

    .line 1037
    .line 1038
    if-eqz v7, :cond_20

    .line 1039
    .line 1040
    const/4 v0, 0x1

    .line 1041
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v4, LX/7v4;->A04:LX/05C;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, LX/6hV;

    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-static {v2, v6, v1, v0}, LX/6hV;->A01(LX/1DO;LX/1DO;LX/6hV;LX/8F0;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_20
    invoke-static {v3}, LX/BNn;->A03(LX/BNn;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_21

    .line 1061
    .line 1062
    invoke-static {v2, v3, v5}, LX/BNn;->A01(LX/Bz5;LX/BNn;LX/0Ci;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_21
    :goto_f
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1066
    .line 1067
    const/4 v1, 0x0

    .line 1068
    new-instance v0, LX/Ckc;

    .line 1069
    .line 1070
    invoke-direct {v0, v2, v1}, LX/Ckc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v3}, LX/BNn;->A02(LX/Ckc;LX/BNn;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :cond_22
    iget-object v1, v0, LX/Dmi;->A01:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, LX/Bz5;

    .line 1081
    .line 1082
    iget-object v14, v0, LX/Dmi;->A03:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v14, LX/0Ci;

    .line 1085
    .line 1086
    const v2, 0x10423

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v3, LX/BNn;->A08:LX/05C;

    .line 1090
    .line 1091
    invoke-static {v0, v2}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, LX/7v4;

    .line 1096
    .line 1097
    iget-object v0, v3, LX/BNn;->A03:LX/05C;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, LX/7yW;

    .line 1104
    .line 1105
    const/16 v0, 0x12

    .line 1106
    .line 1107
    invoke-virtual {v4, v0}, LX/7yW;->A03(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v4, v1, LX/Bz5;->A06:Ljava/lang/String;

    .line 1111
    .line 1112
    if-eqz v4, :cond_25

    .line 1113
    .line 1114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_25

    .line 1119
    .line 1120
    iget-object v5, v3, LX/BNn;->A09:LX/1m9;

    .line 1121
    .line 1122
    invoke-virtual {v5, v4}, LX/1m9;->A0U(Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_25

    .line 1127
    .line 1128
    iget-boolean v0, v3, LX/BNn;->A0T:Z

    .line 1129
    .line 1130
    const/16 v4, 0x1f

    .line 1131
    .line 1132
    if-eqz v0, :cond_23

    .line 1133
    .line 1134
    const/16 v4, 0x31

    .line 1135
    .line 1136
    :cond_23
    iget-object v0, v1, LX/Bz5;->A06:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v5, v0}, LX/1m9;->A0W(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    const/16 v13, 0x1f

    .line 1143
    .line 1144
    if-eqz v0, :cond_24

    .line 1145
    .line 1146
    const/16 v13, 0x10

    .line 1147
    .line 1148
    :cond_24
    iget-boolean v0, v3, LX/BNn;->A0U:Z

    .line 1149
    .line 1150
    if-eqz v0, :cond_28

    .line 1151
    .line 1152
    iget-object v0, v3, LX/BNn;->A05:LX/05C;

    .line 1153
    .line 1154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    check-cast v6, LX/Cx3;

    .line 1159
    .line 1160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    const/4 v0, 0x0

    .line 1165
    const/4 v15, 0x0

    .line 1166
    invoke-virtual {v6, v4, v0, v13}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1167
    .line 1168
    .line 1169
    :goto_10
    iget-object v0, v3, LX/BNn;->A01:LX/05C;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v13

    .line 1175
    check-cast v13, LX/CoL;

    .line 1176
    .line 1177
    iget-object v0, v1, LX/Bz5;->A06:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v5, v0}, LX/1m9;->A0W(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v19

    .line 1183
    iget-object v0, v3, LX/BNn;->A0L:Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v17

    .line 1189
    const/16 v18, 0x8

    .line 1190
    .line 1191
    move-object/from16 v16, v0

    .line 1192
    .line 1193
    invoke-virtual/range {v13 .. v19}, LX/CoL;->A02(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1194
    .line 1195
    .line 1196
    :cond_25
    iget-object v6, v3, LX/BNn;->A0F:LX/7nQ;

    .line 1197
    .line 1198
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1199
    .line 1200
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1201
    .line 1202
    if-eqz v4, :cond_26

    .line 1203
    .line 1204
    iget-object v0, v2, LX/7v4;->A00:LX/05C;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, LX/D1W;

    .line 1211
    .line 1212
    invoke-virtual {v0, v4}, LX/D1W;->A0B(LX/0Ci;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_26

    .line 1217
    .line 1218
    if-eqz v6, :cond_27

    .line 1219
    .line 1220
    iget-object v5, v2, LX/7v4;->A08:LX/07s;

    .line 1221
    .line 1222
    const/16 v4, 0x16

    .line 1223
    .line 1224
    new-instance v0, LX/8b3;

    .line 1225
    .line 1226
    invoke-direct {v0, v2, v6, v1, v4}, LX/8b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v5, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_26
    :goto_11
    invoke-static {v3}, LX/BNn;->A03(LX/BNn;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_21

    .line 1237
    .line 1238
    invoke-static {v1, v3, v14}, LX/BNn;->A01(LX/Bz5;LX/BNn;LX/0Ci;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_f

    .line 1242
    .line 1243
    :cond_27
    const/4 v0, 0x0

    .line 1244
    invoke-static {v1, v0, v2}, LX/7v4;->A00(LX/Bz5;LX/1DO;LX/7v4;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_11

    .line 1248
    :cond_28
    iget-object v0, v3, LX/BNn;->A06:LX/05C;

    .line 1249
    .line 1250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    check-cast v6, LX/BAY;

    .line 1255
    .line 1256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    const/4 v7, 0x0

    .line 1261
    const/4 v15, 0x0

    .line 1262
    move-object v10, v7

    .line 1263
    move-object v11, v7

    .line 1264
    move-object v12, v7

    .line 1265
    move-object v8, v7

    .line 1266
    invoke-virtual/range {v6 .. v13}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_10

    .line 1270
    :cond_29
    invoke-static {v2, v3}, LX/BNn;->A00(LX/Bz5;LX/BNn;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :goto_12
    return-object v6

    .line 1286
    :catchall_0
    move-exception v3

    .line 1287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "sync-request-handler/sendRequestWithKmpEncryptionWithSuspend unexpected exception was caught! Only SyncdFailedException, SyncdRetriableException, SyncdFatalException and CompositeException are allowed here. "

    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    const-string v0, " found"

    .line 1304
    .line 1305
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1310
    .line 1311
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1312
    .line 1313
    .line 1314
    throw v1

    .line 1315
    :catch_2
    move-exception v1

    .line 1316
    throw v1

    .line 1317
    :cond_2c
    const-string v0, "sync-request-handler/sendRequestWithKmpEncryptionWithSuspend: mutation map is empty"

    .line 1318
    .line 1319
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    throw v1

    .line 1324
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    throw v0

    .line 1329
    :cond_2e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    throw v1

    .line 1334
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    throw v1

    .line 1339
    nop

    .line 1340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
