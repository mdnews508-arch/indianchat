.class public LX/DfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/CxD;LX/0I0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/DfJ;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/DfJ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/DfJ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/DfJ;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/DfJ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/DfJ;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, LX/DfJ;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/DfJ;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/DfJ;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/DfJ;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/DfJ;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/DfJ;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/DfJ;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/DfJ;->A05:Ljava/lang/String;

    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/DfJ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v2, LX/DfJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/CxD;

    .line 10
    .line 11
    iget-object v4, v2, LX/DfJ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v7, v2, LX/DfJ;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v2, LX/DfJ;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/1Oi;

    .line 20
    .line 21
    iget-object v3, v2, LX/DfJ;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v5, LX/CxD;->A01:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v4, :cond_8

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v0, v5, LX/CxD;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :goto_0
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v0, LX/07m;

    .line 67
    .line 68
    invoke-direct {v0, v6, v6}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v8, LX/Buh;

    .line 80
    .line 81
    invoke-direct {v8}, LX/Buh;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v8, LX/Buh;->A05:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object v0, v8, LX/Buh;->A09:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v7}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, LX/CxD;->A0A:Ljava/util/Set;

    .line 103
    .line 104
    iget v0, v0, LX/1DO;->A0h:I

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v8, LX/Buh;->A08:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v0, v5, LX/CxD;->A05:LX/08Y;

    .line 120
    .line 121
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v0, v5, LX/CxD;->A02:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v9, v0, LX/FhQ;->A0A:LX/Fgb;

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v7}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 154
    .line 155
    invoke-static {v9, v0, v1}, LX/FYZ;->A02(LX/Fgb;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    iput-object v0, v8, LX/Buh;->A04:Ljava/lang/Boolean;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v6, v8, LX/Buh;->A00:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v8, LX/Buh;->A0A:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v1, v5, LX/CxD;->A03:LX/07r;

    .line 178
    .line 179
    const/16 v0, 0x6dc7

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v8, LX/Buh;->A02:Ljava/lang/Boolean;

    .line 186
    .line 187
    iput-object v6, v8, LX/Buh;->A07:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x3447

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 203
    .line 204
    .line 205
    const-string v0, "getLocalSmbDataSharingSetting"

    .line 206
    .line 207
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_4
    const/4 v0, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v0, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/4 v0, 0x0

    .line 217
    goto :goto_2

    .line 218
    :sswitch_0
    const-string v0, "report_block"

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :sswitch_1
    const-string v0, "block"

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v1, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_2
    const-string v0, "block_report"

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    new-instance v0, LX/07m;

    .line 244
    .line 245
    invoke-direct {v0, v1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_3
    const-string v0, "report"

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-static {v6, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_7
    iget-object v1, v5, LX/CxD;->A06:LX/0mb;

    .line 265
    .line 266
    const/4 v0, 0x5

    .line 267
    invoke-virtual {v1, v4, v0}, LX/0mb;->A0B(LX/0Ci;I)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    iput-object v6, v8, LX/Buh;->A03:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v5, v4}, LX/CxD;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v8, LX/Buh;->A06:Ljava/lang/Boolean;

    .line 288
    .line 289
    iput-object v6, v8, LX/Buh;->A01:Ljava/lang/Boolean;

    .line 290
    .line 291
    iget-object v0, v5, LX/CxD;->A04:LX/0BN;

    .line 292
    .line 293
    invoke-interface {v0, v8}, LX/0BN;->CBh(LX/0BP;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v4}, LX/CxD;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 297
    .line 298
    .line 299
    iget-object v1, v5, LX/CxD;->A07:LX/0JT;

    .line 300
    .line 301
    const/16 v0, 0x9

    .line 302
    .line 303
    invoke-static {v1, v3, v0}, LX/Df1;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_0
    iget-object v1, v2, LX/DfJ;->A04:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/D3E;

    .line 310
    .line 311
    iget-object v14, v2, LX/DfJ;->A05:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v2, LX/DfJ;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/0Ci;

    .line 316
    .line 317
    iget-object v3, v2, LX/DfJ;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v4, v2, LX/DfJ;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Ljava/lang/Integer;

    .line 324
    .line 325
    iget-object v7, v2, LX/DfJ;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Ljava/lang/Integer;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    invoke-static {v1}, LX/D3E;->A00(LX/D3E;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v19

    .line 336
    const/16 v18, 0x2

    .line 337
    .line 338
    move-object v6, v2

    .line 339
    move-object v8, v2

    .line 340
    move-object v9, v2

    .line 341
    move-object v10, v2

    .line 342
    move-object v11, v2

    .line 343
    move-object v12, v2

    .line 344
    move-object v13, v2

    .line 345
    move-object v15, v2

    .line 346
    move-object/from16 v16, v2

    .line 347
    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    move-object v5, v2

    .line 351
    move/from16 v22, v21

    .line 352
    .line 353
    invoke-static/range {v0 .. v22}, LX/D3E;->A07(LX/0Ci;LX/D3E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_1
    iget-object v3, v2, LX/DfJ;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LX/Cvm;

    .line 360
    .line 361
    iget-object v5, v2, LX/DfJ;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, LX/C2E;

    .line 364
    .line 365
    iget-object v4, v2, LX/DfJ;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, LX/0Ci;

    .line 368
    .line 369
    iget-object v7, v2, LX/DfJ;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v7, Ljava/lang/Integer;

    .line 372
    .line 373
    iget-object v6, v2, LX/DfJ;->A04:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v6, Ljava/lang/Boolean;

    .line 376
    .line 377
    iget-object v8, v2, LX/DfJ;->A05:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual/range {v3 .. v8}, LX/Cvm;->A02(LX/0Ci;LX/C2E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    :sswitch_data_0
    .sparse-switch
        -0x37b3aacc -> :sswitch_3
        -0x265a3ada -> :sswitch_2
        0x597c48d -> :sswitch_1
        0x3770c5c2 -> :sswitch_0
    .end sparse-switch
.end method
