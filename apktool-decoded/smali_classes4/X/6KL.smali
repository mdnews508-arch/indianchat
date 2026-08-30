.class public LX/6KL;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/6KL;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6KL;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6KL;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/6KL;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/6KL;->A08:Ljava/lang/String;

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
    iget v0, p0, LX/6KL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6KL;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/6KL;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/6KL;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/6KL;->A08:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/6KL;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/6KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/6KL;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, LX/6KL;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LX/6KL;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, LX/6KL;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
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
    check-cast v1, LX/6KL;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6KL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, LX/6KL;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v13, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v1, v9, LX/6KL;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v9, LX/6KL;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/5RT;

    .line 21
    .line 22
    iget-object v4, v9, LX/6KL;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/5es;

    .line 25
    .line 26
    iget-object v6, v9, LX/6KL;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v10, v9, LX/6KL;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v9, LX/6KL;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, v9, LX/6KL;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v6, v9, LX/6KL;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v10, v9, LX/6KL;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    iput v0, v9, LX/6KL;->A00:I

    .line 41
    .line 42
    invoke-static {v9, v0}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v7, v2, LX/5RT;->A00:LX/4c0;

    .line 47
    .line 48
    iget-object v8, v2, LX/5RT;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v2, LX/5RT;->A01:LX/4b0;

    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "AccountsCenterDataProviderImpl/provideLinkedAccountData product "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " entryPoint "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " targetAccountType "

    .line 73
    .line 74
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v4, v9}, LX/5es;->A00(LX/4c0;LX/5es;LX/0aJ;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v7, v9}, LX/5es;->A01(LX/4c0;LX/0aJ;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "AccountsCenterDataProviderImpl/provideLinkedAccountData for "

    .line 99
    .line 100
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget v0, v5, LX/4b0;->value:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v2, LX/5RT;->A04:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v3, v2, LX/5RT;->A03:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, LX/6A7;

    .line 118
    .line 119
    invoke-direct {v5, v7, v4, v9}, LX/6A7;-><init>(LX/4c0;LX/5es;LX/0aJ;)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const-string v0, "waterfall_trace_id"

    .line 138
    .line 139
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-boolean v0, v7, LX/4c0;->shouldFailWhenAccessedOnPausedState:Z

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const-string v3, "should_fail_in_paused_state"

    .line 147
    .line 148
    const-string v0, "true"

    .line 149
    .line 150
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v11, v4, LX/5es;->A01:LX/5Rw;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    const/4 v14, 0x2

    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-static {v10, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-array v12, v3, [LX/5ED;

    .line 166
    .line 167
    const v4, 0x7f0b1893

    .line 168
    .line 169
    .line 170
    new-instance v3, LX/5ED;

    .line 171
    .line 172
    invoke-direct {v3, v4, v5}, LX/5ED;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aput-object v3, v12, v0

    .line 176
    .line 177
    const v4, 0x7f0b15bb

    .line 178
    .line 179
    .line 180
    new-instance v3, LX/5ED;

    .line 181
    .line 182
    invoke-direct {v3, v4, v5}, LX/5ED;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    aput-object v3, v12, v7

    .line 186
    .line 187
    const v4, 0x7f0b0587

    .line 188
    .line 189
    .line 190
    new-instance v3, LX/5ED;

    .line 191
    .line 192
    invoke-direct {v3, v4, v8}, LX/5ED;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v12, v14}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    iget-object v3, v11, LX/5Rw;->A02:LX/05C;

    .line 200
    .line 201
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/5Xg;

    .line 206
    .line 207
    const-class v4, LX/0Hr;

    .line 208
    .line 209
    invoke-static {v6, v4}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, LX/0Hr;

    .line 214
    .line 215
    iget-object v4, v11, LX/5Rw;->A05:LX/08Y;

    .line 216
    .line 217
    invoke-interface {v4}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/4 v4, 0x3

    .line 226
    new-instance v12, LX/62k;

    .line 227
    .line 228
    invoke-direct {v12, v11, v5, v4}, LX/62k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const-string v4, "ContextualLinkingBloksLauncherProxy.launchContextualLinking"

    .line 238
    .line 239
    invoke-static {v4}, LX/3nL;->A00(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, LX/5Xg;->A00(Ljava/lang/String;)LX/Hsu;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11}, LX/Hsu;->A01()V

    .line 247
    .line 248
    .line 249
    const-string v4, "lnk"

    .line 250
    .line 251
    invoke-virtual {v11, v4}, LX/Hsu;->A02(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, LX/5MB;

    .line 255
    .line 256
    invoke-direct {v5}, LX/5MB;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "target_account_type"

    .line 260
    .line 261
    invoke-virtual {v5, v4, v1}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_3

    .line 269
    .line 270
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v5, v2, v1}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_3
    iget-object v1, v3, LX/5Xg;->A00:LX/05C;

    .line 303
    .line 304
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, LX/5ek;

    .line 309
    .line 310
    const-wide/16 v2, 0x0

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    new-instance v1, LX/5QR;

    .line 314
    .line 315
    invoke-direct {v1, v2, v3, v0, v7}, LX/5QR;-><init>(JZZ)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LX/62k;

    .line 319
    .line 320
    invoke-direct {v0, v11, v12, v4}, LX/62k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    const-string v19, "com.bloks.www.fxcal.waffle.router.async"

    .line 324
    .line 325
    const v24, 0x1a831d00

    .line 326
    .line 327
    .line 328
    move/from16 v26, v7

    .line 329
    .line 330
    move-object/from16 v21, v10

    .line 331
    .line 332
    move-object/from16 v22, v6

    .line 333
    .line 334
    move/from16 v25, v7

    .line 335
    .line 336
    move-object/from16 v18, v1

    .line 337
    .line 338
    move-object/from16 v20, v8

    .line 339
    .line 340
    move-object/from16 v17, v5

    .line 341
    .line 342
    move-object/from16 v16, v0

    .line 343
    .line 344
    invoke-virtual/range {v14 .. v26}, LX/5ek;->A02(LX/0Hr;LX/6bk;LX/5MB;LX/5QR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-virtual {v9}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v13, :cond_8

    .line 355
    .line 356
    return-object v13

    .line 357
    :cond_5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 358
    .line 359
    iget v0, v9, LX/6KL;->A00:I

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v9, LX/6KL;->A07:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;

    .line 370
    .line 371
    iget-object v13, v9, LX/6KL;->A08:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v8, v9, LX/6KL;->A05:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 376
    .line 377
    iget-object v7, v9, LX/6KL;->A06:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v7, Lcom/indianchat/infra/core/jid/Jid;

    .line 380
    .line 381
    iput-object v5, v9, LX/6KL;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v13, v9, LX/6KL;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v8, v9, LX/6KL;->A03:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v7, v9, LX/6KL;->A04:Ljava/lang/Object;

    .line 388
    .line 389
    iput v4, v9, LX/6KL;->A00:I

    .line 390
    .line 391
    invoke-static {v9, v4}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v13, v4, v8}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0x571

    .line 399
    .line 400
    iget-object v0, v5, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;->A01:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, LX/0GN;

    .line 411
    .line 412
    iget-object v0, v5, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;->A00:LX/05C;

    .line 413
    .line 414
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, LX/0ag;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    if-eqz v7, :cond_6

    .line 422
    .line 423
    new-array v5, v4, [LX/0ax;

    .line 424
    .line 425
    const-string v1, "sub_group_jid"

    .line 426
    .line 427
    new-instance v0, LX/0ax;

    .line 428
    .line 429
    invoke-direct {v0, v7, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    aput-object v0, v5, v9

    .line 433
    .line 434
    :goto_2
    const-string v0, "sub_groups"

    .line 435
    .line 436
    new-instance v7, LX/0az;

    .line 437
    .line 438
    invoke-direct {v7, v0, v5}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x4

    .line 442
    new-array v5, v0, [LX/0ax;

    .line 443
    .line 444
    const-string v0, "id"

    .line 445
    .line 446
    invoke-static {v0, v13, v5, v9}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    const-string v1, "xmlns"

    .line 450
    .line 451
    const-string v0, "w:g2"

    .line 452
    .line 453
    invoke-static {v1, v0, v5, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    const-string v4, "type"

    .line 457
    .line 458
    const-string v0, "get"

    .line 459
    .line 460
    new-instance v1, LX/0ax;

    .line 461
    .line 462
    invoke-direct {v1, v4, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x2

    .line 466
    aput-object v1, v5, v0

    .line 467
    .line 468
    const-string v0, "to"

    .line 469
    .line 470
    new-instance v1, LX/0ax;

    .line 471
    .line 472
    invoke-direct {v1, v8, v0}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x3

    .line 476
    aput-object v1, v5, v0

    .line 477
    .line 478
    const-string v0, "iq"

    .line 479
    .line 480
    new-instance v12, LX/0az;

    .line 481
    .line 482
    invoke-direct {v12, v7, v0, v5}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 483
    .line 484
    .line 485
    new-instance v11, LX/DSZ;

    .line 486
    .line 487
    invoke-direct {v11, v6, v2}, LX/DSZ;-><init>(LX/0GN;LX/0aJ;)V

    .line 488
    .line 489
    .line 490
    const-wide/16 v15, 0x7d00

    .line 491
    .line 492
    const/16 v14, 0x129

    .line 493
    .line 494
    invoke-virtual/range {v10 .. v16}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-ne v2, v3, :cond_8

    .line 502
    .line 503
    return-object v3

    .line 504
    :cond_6
    const/4 v5, 0x0

    .line 505
    goto :goto_2

    .line 506
    :cond_7
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_8
    return-object v2
.end method
