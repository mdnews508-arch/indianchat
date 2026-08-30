.class public LX/DmV;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CpP;LX/D0l;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/DmV;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/DmV;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/DmV;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/DmV;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/DmV;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/DmV;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/DmV;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/DmV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/DmV;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/DmV;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/DmV;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 8
    .line 9
    iget-object v6, p0, LX/DmV;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/DmV;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v7, p0, LX/DmV;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Ljava/util/List;

    .line 18
    .line 19
    new-instance v3, LX/DmV;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, LX/DmV;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v3, LX/DmV;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    iget-object v2, p0, LX/DmV;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/D0l;

    .line 30
    .line 31
    iget-object v1, p0, LX/DmV;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/CpP;

    .line 34
    .line 35
    iget-object v0, p0, LX/DmV;->A05:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, LX/DmV;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2, v0, p2}, LX/DmV;-><init>(LX/CpP;LX/D0l;Ljava/lang/String;LX/0Xd;)V

    .line 40
    .line 41
    .line 42
    return-object v3
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
    check-cast v1, LX/DmV;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DmV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/DmV;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v1, v3, LX/DmV;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v0, v3, LX/DmV;->A00:I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v13

    .line 23
    :cond_1
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/DmV;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A0E:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Lcom/indianchat/reportinfra/rpc/IndividualSpamReportRpc;

    .line 37
    .line 38
    iget-object v0, v3, LX/DmV;->A05:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v33, v0

    .line 41
    .line 42
    iget-object v10, v3, LX/DmV;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/8r4;

    .line 65
    .line 66
    invoke-interface {v0}, LX/8r4;->B8Z()LX/1DN;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v1, v2, LX/1DO;

    .line 71
    .line 72
    move-object/from16 v0, v19

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, v3, LX/DmV;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    iput-object v12, v3, LX/DmV;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, v3, LX/DmV;->A00:I

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, LX/C2E;

    .line 108
    .line 109
    iget-object v0, v11, Lcom/indianchat/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/D2Y;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/D2Y;->A0I:LX/08Y;

    .line 122
    .line 123
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v6, v13, LX/C2E;->A04:LX/D6O;

    .line 131
    .line 132
    iget-boolean v1, v6, LX/D6O;->A03:Z

    .line 133
    .line 134
    iget-object v0, v6, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 148
    .line 149
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 155
    .line 156
    invoke-virtual {v13}, LX/C2E;->A0V()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v13, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v8, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 167
    .line 168
    :cond_4
    invoke-static {v6}, LX/BA0;->A0w(LX/D6O;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iget v0, v13, LX/C2E;->A09:I

    .line 173
    .line 174
    int-to-long v0, v0

    .line 175
    const-wide/16 v16, 0x3e8

    .line 176
    .line 177
    mul-long v0, v0, v16

    .line 178
    .line 179
    iget-wide v6, v13, LX/C2E;->A01:J

    .line 180
    .line 181
    div-long v6, v6, v16

    .line 182
    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v26

    .line 187
    iget-boolean v13, v13, LX/C2E;->A0N:Z

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    invoke-static {v4, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    invoke-static {v15, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v14}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    move-object/from16 v23, v2

    .line 210
    .line 211
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 212
    .line 213
    move-object/from16 v24, v4

    .line 214
    .line 215
    :cond_6
    if-eqz v13, :cond_7

    .line 216
    .line 217
    const-string v30, "video"

    .line 218
    .line 219
    :goto_4
    new-instance v6, LX/C4v;

    .line 220
    .line 221
    move-object/from16 v28, v12

    .line 222
    .line 223
    move-object/from16 v29, v12

    .line 224
    .line 225
    move-wide/from16 v31, v0

    .line 226
    .line 227
    move-object/from16 v20, v6

    .line 228
    .line 229
    move-object/from16 v21, v2

    .line 230
    .line 231
    move-object/from16 v22, v4

    .line 232
    .line 233
    move-object/from16 v25, v8

    .line 234
    .line 235
    move-object/from16 v27, v15

    .line 236
    .line 237
    invoke-direct/range {v20 .. v32}, LX/C4v;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/C4u;

    .line 241
    .line 242
    invoke-direct {v0, v6}, LX/C4u;-><init>(LX/C4v;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    const-string v30, "audio"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-static {v12, v7}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    move-object/from16 v23, v12

    .line 258
    .line 259
    if-eqz v6, :cond_5

    .line 260
    .line 261
    move-object/from16 v23, v4

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 270
    .line 271
    :cond_b
    const/16 v17, 0x62

    .line 272
    .line 273
    move-object v12, v10

    .line 274
    move-object/from16 v13, v33

    .line 275
    .line 276
    move-object/from16 v14, v19

    .line 277
    .line 278
    move-object v15, v9

    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    invoke-virtual/range {v11 .. v17}, Lcom/indianchat/reportinfra/rpc/IndividualSpamReportRpc;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-ne v13, v5, :cond_0

    .line 286
    .line 287
    return-object v5

    .line 288
    :cond_c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 289
    .line 290
    iget v0, v3, LX/DmV;->A00:I

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v2, 0x1

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    iget-object v8, v3, LX/DmV;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, LX/0K1;

    .line 299
    .line 300
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    check-cast v13, Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {v8}, LX/0K1;->A02()J

    .line 306
    .line 307
    .line 308
    move-result-wide v16

    .line 309
    iget-object v5, v3, LX/DmV;->A04:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, LX/D0l;

    .line 312
    .line 313
    iget-object v0, v5, LX/D0l;->A01:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, LX/Czt;

    .line 320
    .line 321
    iget-object v0, v3, LX/DmV;->A05:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v14, v3, LX/DmV;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v14, LX/CpP;

    .line 326
    .line 327
    invoke-static {v13, v2, v14}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v11, LX/Dh2;

    .line 331
    .line 332
    move v15, v2

    .line 333
    invoke-direct/range {v11 .. v17}, LX/Dh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v0, v11}, LX/Czt;->A01(LX/Czt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v13}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/Ckt;

    .line 358
    .line 359
    iget-object v0, v0, LX/Ckt;->A01:Ljava/util/List;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_e
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    new-instance v8, LX/0K1;

    .line 370
    .line 371
    invoke-direct {v8, v0, v2}, LX/0K1;-><init>(ZZ)V

    .line 372
    .line 373
    .line 374
    const-string v0, "semantic_search_duration"

    .line 375
    .line 376
    invoke-virtual {v8, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v3, LX/DmV;->A04:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, LX/D0l;

    .line 382
    .line 383
    iget-object v0, v6, LX/D0l;->A03:LX/1m8;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/1m8;->A02()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iget-object v0, v6, LX/D0l;->A00:LX/05C;

    .line 394
    .line 395
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v7, LX/1bZ;

    .line 407
    .line 408
    invoke-direct {v7, v0, v2}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x6

    .line 412
    new-instance v0, LX/DhB;

    .line 413
    .line 414
    invoke-direct {v0, v6, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v7}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x25

    .line 422
    .line 423
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v9}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    iget-object v0, v6, LX/D0l;->A02:LX/05C;

    .line 440
    .line 441
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, Lcom/indianchat/infra/embeddings/SemanticSearchManager;

    .line 446
    .line 447
    iget-object v10, v3, LX/DmV;->A03:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v10, LX/CpP;

    .line 450
    .line 451
    iget-object v12, v10, LX/CpP;->A0C:Ljava/util/List;

    .line 452
    .line 453
    iget v9, v10, LX/CpP;->A02:I

    .line 454
    .line 455
    iget-object v0, v10, LX/CpP;->A0B:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    invoke-static {v7}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v0, v6, LX/D0l;->A07:LX/0lX;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    invoke-static {v13, v0, v1}, LX/B9z;->A1J(Ljava/util/AbstractCollection;J)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_f
    iget-wide v6, v10, LX/CpP;->A09:J

    .line 486
    .line 487
    iget-wide v0, v10, LX/CpP;->A08:J

    .line 488
    .line 489
    iput-object v8, v3, LX/DmV;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v4, v3, LX/DmV;->A02:Ljava/lang/Object;

    .line 492
    .line 493
    iput v2, v3, LX/DmV;->A00:I

    .line 494
    .line 495
    move-object v15, v3

    .line 496
    move/from16 v16, v9

    .line 497
    .line 498
    move-wide/from16 v17, v6

    .line 499
    .line 500
    move-wide/from16 v19, v0

    .line 501
    .line 502
    invoke-virtual/range {v11 .. v20}, Lcom/indianchat/infra/embeddings/SemanticSearchManager;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;IJJ)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    if-ne v13, v5, :cond_d

    .line 507
    .line 508
    return-object v5

    .line 509
    :cond_10
    invoke-static {v2}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 514
    .line 515
    .line 516
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_14

    .line 529
    .line 530
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/lang/Iterable;

    .line 535
    .line 536
    iget v0, v14, LX/CpP;->A05:I

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-static {v1, v0}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    :cond_12
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_13

    .line 559
    .line 560
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    move-object v0, v8

    .line 565
    check-cast v0, LX/Cku;

    .line 566
    .line 567
    iget v0, v0, LX/Cku;->A00:F

    .line 568
    .line 569
    float-to-double v2, v0

    .line 570
    iget-wide v0, v14, LX/CpP;->A00:D

    .line 571
    .line 572
    cmpg-double v6, v2, v0

    .line 573
    .line 574
    if-gtz v6, :cond_12

    .line 575
    .line 576
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_13
    invoke-static {v9, v10}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, LX/Cku;

    .line 599
    .line 600
    iget-wide v0, v2, LX/Cku;->A01:J

    .line 601
    .line 602
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v7}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/util/List;

    .line 611
    .line 612
    iget v0, v2, LX/Cku;->A00:F

    .line 613
    .line 614
    float-to-double v1, v0

    .line 615
    new-instance v0, Ljava/lang/Double;

    .line 616
    .line 617
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_14
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 625
    .line 626
    .line 627
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v5, v0}, LX/D0l;->A01(LX/D0l;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    :cond_15
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, LX/Cp5;

    .line 684
    .line 685
    if-eqz v2, :cond_15

    .line 686
    .line 687
    iget-wide v0, v2, LX/Cp5;->A02:J

    .line 688
    .line 689
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v0, LX/Cwn;

    .line 694
    .line 695
    invoke-direct {v0, v2, v1, v3, v4}, LX/Cwn;-><init>(LX/Cp5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_16
    const/16 v0, 0x25

    .line 703
    .line 704
    invoke-static {v5, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0, v13}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    return-object v5
.end method
