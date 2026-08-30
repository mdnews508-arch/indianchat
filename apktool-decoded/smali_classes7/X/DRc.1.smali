.class public final LX/DRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/DvJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1831f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DRc;->A03:LX/05C;

    .line 11
    .line 12
    const v0, 0x18349

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DRc;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x183a3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DRc;->A04:LX/05C;

    .line 29
    .line 30
    const v0, 0x183a1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DRc;->A00:LX/05C;

    .line 38
    .line 39
    const v0, 0x1836a

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DRc;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DRc;->A06:LX/07r;

    .line 53
    .line 54
    const/16 v0, 0x1797

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/DRc;->A05:LX/05C;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00(LX/DSw;LX/C2f;LX/BmO;I)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p4, v0, :cond_20

    .line 7
    .line 8
    sget-object v0, LX/CyT;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Cl0;

    .line 25
    .line 26
    iget-object v0, v1, LX/Cl0;->A01:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {p3, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/Cl0;->A00:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/BmO;

    .line 41
    .line 42
    add-int/lit8 v0, p4, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v1, v0}, LX/DRc;->A00(LX/DSw;LX/C2f;LX/BmO;I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    const-class v2, LX/DTD;

    .line 54
    .line 55
    invoke-static {p2, v2}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/DTD;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, LX/DRc;->A01(LX/DSw;LX/C2f;LX/BmO;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, LX/DRc;->A03:LX/05C;

    .line 69
    .line 70
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/D0L;

    .line 77
    .line 78
    if-eqz v6, :cond_18

    .line 79
    .line 80
    iget-object v3, v6, LX/DTD;->A01:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, p3}, LX/D0L;->A02(LX/BmO;)LX/Cxz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_17

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Cxz;->A09()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :cond_3
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-eqz v3, :cond_e

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_e

    .line 121
    .line 122
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, LX/DRc;->A01(LX/DSw;LX/C2f;LX/BmO;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-object v0, p0, LX/DRc;->A03:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/D0L;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    iget-object v5, v6, LX/DTD;->A01:Ljava/lang/String;

    .line 139
    .line 140
    :cond_6
    invoke-static {p3}, LX/D1d;->A04(LX/BmO;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-static {p3}, LX/D1d;->A00(LX/BmO;)LX/BmL;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v1, v4, LX/BmL;->interactiveMessageCase_:I

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    if-ne v1, v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {v4}, LX/BmL;->A00()LX/BiM;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/BiM;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/BmL;

    .line 176
    .line 177
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0}, LX/D0L;->A00(LX/D0L;LX/BmL;)LX/Cxz;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, LX/Cxz;->A09()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    :cond_8
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    if-eqz v5, :cond_13

    .line 207
    .line 208
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    const/4 v1, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    iget-object v0, p0, LX/DRc;->A03:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/D0L;

    .line 230
    .line 231
    invoke-virtual {v3, p3}, LX/D0L;->A02(LX/BmO;)LX/Cxz;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {v0}, LX/Cxz;->A09()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    iget-object v0, v3, LX/D0L;->A06:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0K3;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LX/0K3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/Cxz;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    instance-of v0, v0, LX/CA9;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {p2}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-static {p3}, LX/D1d;->A00(LX/BmO;)LX/BmL;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, LX/BmL;->A01()LX/BiO;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v1, 0x0

    .line 278
    iget-object v0, v0, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/BgV;

    .line 285
    .line 286
    iget-object v1, v0, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v0, LX/I9J;->A00:LX/I9J;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LX/I9J;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "flow_message_version"

    .line 295
    .line 296
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    xor-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    :cond_c
    const-string v0, "NfmIncomingMessageListener/validateNativeFlowMessage Extensions Flow id is not owned by the sender jid"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LX/D0L;

    .line 320
    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    iget-object v3, v6, LX/DTD;->A01:Ljava/lang/String;

    .line 324
    .line 325
    :goto_5
    invoke-virtual {v4, p3}, LX/D0L;->A02(LX/BmO;)LX/Cxz;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    invoke-virtual {v0}, LX/Cxz;->A09()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_6
    if-eqz v3, :cond_f

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_12

    .line 342
    .line 343
    :cond_f
    if-eqz v1, :cond_5

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_12

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_10
    const/4 v1, 0x0

    .line 354
    goto :goto_6

    .line 355
    :cond_11
    move-object v3, v5

    .line 356
    goto :goto_5

    .line 357
    :cond_12
    invoke-virtual {v4, v1, v3}, LX/D0L;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_5

    .line 362
    .line 363
    invoke-virtual {v4, v1, v3}, LX/D0L;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_5

    .line 368
    .line 369
    const-string v0, "NfmIncomingMessageListener/validateNativeFlowMessage Native flow name in envelope and proto must be consistent or an identified pair"

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_13
    invoke-virtual {v3, v1, v5}, LX/D0L;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_7

    .line 377
    .line 378
    invoke-virtual {v3, v1, v5}, LX/D0L;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_7

    .line 383
    .line 384
    const-string v0, "NfmIncomingMessageListener/validateNativeFlowMessage Per-card carousel NFM name inconsistent with envelope"

    .line 385
    .line 386
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 390
    .line 391
    :goto_8
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 392
    .line 393
    if-ne v1, v5, :cond_1

    .line 394
    .line 395
    iget v0, p3, LX/BmO;->bitField1_:I

    .line 396
    .line 397
    and-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    if-eqz v0, :cond_19

    .line 400
    .line 401
    invoke-static {p2, v2}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/DTD;

    .line 406
    .line 407
    if-eqz v0, :cond_16

    .line 408
    .line 409
    iget-object v0, v0, LX/DTD;->A00:Ljava/lang/Integer;

    .line 410
    .line 411
    :goto_9
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 412
    .line 413
    if-eq v0, v3, :cond_19

    .line 414
    .line 415
    iget-object v0, p3, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 416
    .line 417
    move-object v1, v0

    .line 418
    if-nez v0, :cond_14

    .line 419
    .line 420
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 421
    .line 422
    :cond_14
    iget-object v0, v0, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 423
    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    if-nez v1, :cond_15

    .line 427
    .line 428
    sget-object v1, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 429
    .line 430
    :cond_15
    iget-object v0, v1, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 431
    .line 432
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_19

    .line 440
    .line 441
    return-object v3

    .line 442
    :cond_16
    const/4 v0, 0x0

    .line 443
    goto :goto_9

    .line 444
    :cond_17
    const/4 v1, 0x0

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_18
    move-object v3, v5

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_19
    iget v1, p3, LX/BmO;->bitField0_:I

    .line 451
    .line 452
    const/high16 v0, 0x8000000

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    invoke-static {p2, v2}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/DTD;

    .line 465
    .line 466
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    iget-object v0, v0, LX/DTD;->A00:Ljava/lang/Integer;

    .line 469
    .line 470
    :goto_a
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 471
    .line 472
    if-eq v0, v3, :cond_1b

    .line 473
    .line 474
    return-object v3

    .line 475
    :cond_1a
    const/4 v0, 0x0

    .line 476
    goto :goto_a

    .line 477
    :cond_1b
    invoke-virtual {p3}, LX/BmO;->A0G()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1c

    .line 482
    .line 483
    iget v0, p3, LX/BmO;->bitField0_:I

    .line 484
    .line 485
    and-int/lit16 v0, v0, 0x2000

    .line 486
    .line 487
    if-eqz v0, :cond_1d

    .line 488
    .line 489
    :cond_1c
    invoke-static {p2, v2}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/DTD;

    .line 494
    .line 495
    if-eqz v0, :cond_1e

    .line 496
    .line 497
    iget-object v1, v0, LX/DTD;->A00:Ljava/lang/Integer;

    .line 498
    .line 499
    :goto_b
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 500
    .line 501
    if-ne v1, v0, :cond_1f

    .line 502
    .line 503
    const-wide/16 v3, 0x20

    .line 504
    .line 505
    iget-wide v1, p1, LX/DSw;->A00:J

    .line 506
    .line 507
    and-long/2addr v1, v3

    .line 508
    cmp-long v0, v1, v3

    .line 509
    .line 510
    if-nez v0, :cond_1f

    .line 511
    .line 512
    :cond_1d
    return-object v5

    .line 513
    :cond_1e
    const/4 v1, 0x0

    .line 514
    goto :goto_b

    .line 515
    :cond_1f
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 516
    .line 517
    return-object v3

    .line 518
    :cond_20
    const-string v0, "NfmIncomingMessageListener/validateNativeFlowMessage: Nested messages depth exceeded"

    .line 519
    .line 520
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 524
    .line 525
    return-object v3
.end method

.method public final A01(LX/DSw;LX/C2f;LX/BmO;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/DRc;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/D0L;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, LX/D0L;->A02(LX/BmO;)LX/Cxz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Cxz;->A09()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const-string v0, "galaxy_message"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, LX/BmO;->A0G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p3, LX/BmO;->templateMessage_:LX/BmM;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 43
    .line 44
    :cond_2
    iget v1, v2, LX/BmM;->formatCase_:I

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, LX/BmM;->A00()LX/BmL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, LX/BmL;->interactiveMessageCase_:I

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    iget v0, p3, LX/BmO;->bitField1_:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    iget-boolean v0, p2, LX/C2f;->A0J:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-wide/32 v3, 0x400000

    .line 89
    .line 90
    .line 91
    iget-wide v1, p1, LX/DSw;->A00:J

    .line 92
    .line 93
    and-long/2addr v1, v3

    .line 94
    cmp-long v0, v1, v3

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget v0, p3, LX/BmO;->bitField1_:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :cond_5
    return v5
.end method

.method public A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 6

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/BzO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/BzO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/BzO;->A00:LX/D6t;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "order_status"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/DRc;->A06:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x401c

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/D38;->A00:LX/D38;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/D38;->A0A(LX/D6t;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/DRc;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/CXY;

    .line 55
    .line 56
    invoke-static {p1}, LX/1Oj;->A03(LX/1DO;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v3, LX/CXY;->A01:LX/00l;

    .line 67
    .line 68
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "latest_message_for_order_ref_id_"

    .line 77
    .line 78
    invoke-static {v0, v5, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_0
    instance-of v0, p1, LX/BzF;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast p1, LX/BzF;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object v0, p1, LX/BzF;->A00:LX/D6t;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, LX/D6t;->A0D:Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p3}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v4, v0, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, LX/DRc;->A01:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/CWw;

    .line 125
    .line 126
    iget-object v0, v2, LX/CWw;->A00:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/GYD;

    .line 133
    .line 134
    const/16 v0, 0x14

    .line 135
    .line 136
    invoke-virtual {v1, v4, v3, v0}, LX/GYD;->A02(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/CWw;->A01:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/GYE;

    .line 146
    .line 147
    invoke-static {v1}, LX/GYE;->A01(LX/GYE;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {v1}, LX/GYE;->A00(LX/GYE;)LX/0Ap;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v1, 0x2

    .line 162
    const v0, 0xe420003

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v2, v1}, LX/0Ap;->markerEnd(IIS)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NfmIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 35

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    invoke-static {v2, v11}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v9, v11, v0}, LX/DRc;->A00(LX/DSw;LX/C2f;LX/BmO;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "NfmIncomingMessageListener/onIncomingMessageDecrypted: NFM message is invalid, result="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "Valid"

    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    new-instance v0, LX/DQm;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/DQm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    check-cast v0, LX/Drt;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    const-string v0, "InvalidFlowNotOwned"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v0, "InvalidInconsistentFlowName"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const-string v0, "InvalidTemplateMessage"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const-string v0, "InvalidListMessage"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    const-string v0, "InvalidButtonMessage"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    const-string v0, "InvalidDeeplyNested"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "null"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v1, LX/DRc;->A03:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/D0L;

    .line 84
    .line 85
    invoke-virtual {v3, v11}, LX/D0L;->A02(LX/BmO;)LX/Cxz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Cxz;->A09()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v0, v3, LX/D0L;->A06:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0K3;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/0K3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LX/Cxz;

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    instance-of v0, v8, LX/CA0;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    check-cast v8, LX/CA0;

    .line 118
    .line 119
    invoke-static {v11}, LX/D1d;->A00(LX/BmO;)LX/BmL;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v2, v3, LX/BmL;->interactiveMessageCase_:I

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v6, 0x0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3}, LX/BmL;->A01()LX/BiO;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 138
    .line 139
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v0, v3

    .line 154
    check-cast v0, LX/BgV;

    .line 155
    .line 156
    iget-object v2, v0, LX/BgV;->name_:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "catalog_message"

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    :goto_2
    check-cast v3, LX/BgV;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget v0, v3, LX/BgV;->bitField0_:I

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v3, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v8, v0}, LX/CA0;->A00(LX/CA0;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    :goto_3
    const-string v0, "NfmIncomingMessageListener/onIncomingMessageViewCatalogAction: phone is null!"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, v1, LX/DRc;->A02:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/CaJ;

    .line 196
    .line 197
    if-nez v6, :cond_4

    .line 198
    .line 199
    const-string v6, ""

    .line 200
    .line 201
    :cond_4
    iget-object v0, v1, LX/CaJ;->A03:LX/07s;

    .line 202
    .line 203
    const/16 v7, 0xb

    .line 204
    .line 205
    new-instance v2, LX/DfF;

    .line 206
    .line 207
    move-object v3, v11

    .line 208
    move-object v4, v1

    .line 209
    move-object v5, v9

    .line 210
    invoke-direct/range {v2 .. v7}, LX/DfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_4
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_6
    const-string v0, "ViewCatalogAction/extractBizPhone: cannot get phone number; either button or params json is not presented"

    .line 221
    .line 222
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    move-object v3, v6

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const-string v0, "ViewCatalogAction/extractBizPhone: cannot get phone number; no native flow message found"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    instance-of v0, v8, LX/CA9;

    .line 235
    .line 236
    if-eqz v0, :cond_2b

    .line 237
    .line 238
    check-cast v8, LX/CA9;

    .line 239
    .line 240
    invoke-virtual {v9}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, LX/D1d;->A00(LX/BmO;)LX/BmL;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/BmL;->A01()LX/BiO;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v12, 0x0

    .line 259
    iget-object v0, v0, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 260
    .line 261
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/BgV;

    .line 266
    .line 267
    iget-object v1, v0, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v22, LX/I9J;->A00:LX/I9J;

    .line 270
    .line 271
    move-object/from16 v0, v22

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LX/I9J;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const-string v14, "flow_id"

    .line 278
    .line 279
    invoke-virtual {v10, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 284
    .line 285
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v10}, LX/CrK;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    const-string v15, "mode"

    .line 295
    .line 296
    invoke-virtual {v10, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "draft"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    const-string v0, "flow_token"

    .line 307
    .line 308
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    instance-of v0, v5, Ljava/lang/String;

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    :goto_5
    if-eqz v21, :cond_d

    .line 321
    .line 322
    const-string v0, "flow_action"

    .line 323
    .line 324
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    instance-of v0, v1, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    move-object/from16 v5, v32

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    move-object/from16 v1, v32

    .line 339
    .line 340
    :goto_6
    :try_start_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    const-wide/16 v2, 0x3

    .line 345
    .line 346
    cmp-long v0, v16, v2

    .line 347
    .line 348
    if-ltz v0, :cond_d

    .line 349
    .line 350
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "SFlowsLogger/FlowsV2Action/isFlowInitWithoutDataChannel()/Error - "

    .line 361
    .line 362
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :goto_7
    if-eqz v1, :cond_c

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    const-string v0, "navigate"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    :cond_c
    const/4 v12, 0x1

    .line 383
    :cond_d
    :goto_8
    const/16 v1, 0x848

    .line 384
    .line 385
    iget-object v0, v8, LX/CA9;->A0T:LX/05C;

    .line 386
    .line 387
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v7}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/CQg;->A00(LX/1Fs;)I

    .line 400
    .line 401
    .line 402
    move-result v19

    .line 403
    invoke-static {v11}, LX/D1d;->A00(LX/BmO;)LX/BmL;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget v0, v2, LX/BmL;->bitField0_:I

    .line 408
    .line 409
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1d

    .line 414
    .line 415
    iget-object v0, v2, LX/BmL;->header_:LX/BmG;

    .line 416
    .line 417
    move-object v1, v0

    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 421
    .line 422
    :cond_e
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 423
    .line 424
    and-int/lit16 v0, v0, 0x100

    .line 425
    .line 426
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    if-nez v1, :cond_f

    .line 433
    .line 434
    sget-object v1, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 435
    .line 436
    :cond_f
    iget v1, v1, LX/BmG;->mediaCase_:I

    .line 437
    .line 438
    const/4 v0, 0x3

    .line 439
    if-ne v1, v0, :cond_14

    .line 440
    .line 441
    const/16 v4, 0x8

    .line 442
    .line 443
    :cond_10
    :goto_9
    invoke-static {v11}, LX/D1d;->A00(LX/BmO;)LX/BmL;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, LX/BmL;->A01()LX/BiO;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v1, 0x0

    .line 452
    iget-object v0, v0, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 453
    .line 454
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/BgV;

    .line 459
    .line 460
    iget-object v0, v0, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v23, v0

    .line 463
    .line 464
    invoke-static/range {v23 .. v23}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, LX/BmO;->A0G()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    iget-object v0, v11, LX/BmO;->templateMessage_:LX/BmM;

    .line 474
    .line 475
    move-object v1, v0

    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 479
    .line 480
    :cond_11
    iget v0, v0, LX/BmM;->bitField0_:I

    .line 481
    .line 482
    and-int/lit8 v0, v0, 0x20

    .line 483
    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    if-nez v1, :cond_12

    .line 487
    .line 488
    sget-object v1, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 489
    .line 490
    :cond_12
    iget-object v0, v1, LX/BmM;->templateId_:Ljava/lang/String;

    .line 491
    .line 492
    move-object/from16 v18, v0

    .line 493
    .line 494
    :goto_a
    const-string v13, "form_type"

    .line 495
    .line 496
    iget-object v0, v9, LX/D0U;->A0A:Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v33, v0

    .line 499
    .line 500
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-class v0, LX/DTD;

    .line 509
    .line 510
    invoke-static {v9, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/DTD;

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_13
    const/16 v18, 0x0

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_14
    iget-object v0, v2, LX/BmL;->header_:LX/BmG;

    .line 523
    .line 524
    move-object v1, v0

    .line 525
    if-nez v0, :cond_15

    .line 526
    .line 527
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 528
    .line 529
    :cond_15
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 530
    .line 531
    and-int/lit16 v0, v0, 0x100

    .line 532
    .line 533
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_17

    .line 538
    .line 539
    if-nez v1, :cond_16

    .line 540
    .line 541
    sget-object v1, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 542
    .line 543
    :cond_16
    iget v1, v1, LX/BmG;->mediaCase_:I

    .line 544
    .line 545
    const/4 v0, 0x4

    .line 546
    if-ne v1, v0, :cond_17

    .line 547
    .line 548
    const/4 v4, 0x2

    .line 549
    goto :goto_9

    .line 550
    :cond_17
    iget-object v0, v2, LX/BmL;->header_:LX/BmG;

    .line 551
    .line 552
    move-object v1, v0

    .line 553
    if-nez v0, :cond_18

    .line 554
    .line 555
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 556
    .line 557
    :cond_18
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 558
    .line 559
    and-int/lit16 v0, v0, 0x100

    .line 560
    .line 561
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    if-nez v1, :cond_19

    .line 568
    .line 569
    sget-object v1, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 570
    .line 571
    :cond_19
    iget v1, v1, LX/BmG;->mediaCase_:I

    .line 572
    .line 573
    const/4 v0, 0x7

    .line 574
    if-ne v1, v0, :cond_1a

    .line 575
    .line 576
    const/4 v4, 0x3

    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_1a
    iget-object v0, v2, LX/BmL;->header_:LX/BmG;

    .line 580
    .line 581
    move-object v1, v0

    .line 582
    if-nez v0, :cond_1b

    .line 583
    .line 584
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 585
    .line 586
    :cond_1b
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 587
    .line 588
    and-int/lit16 v0, v0, 0x100

    .line 589
    .line 590
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1d

    .line 595
    .line 596
    if-nez v1, :cond_1c

    .line 597
    .line 598
    sget-object v1, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 599
    .line 600
    :cond_1c
    iget v1, v1, LX/BmG;->mediaCase_:I

    .line 601
    .line 602
    const/16 v0, 0x8

    .line 603
    .line 604
    const/4 v4, 0x6

    .line 605
    if-eq v1, v0, :cond_10

    .line 606
    .line 607
    :cond_1d
    const/4 v4, 0x1

    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :goto_b
    :try_start_1
    const-string v17, "cta"

    .line 611
    .line 612
    if-eqz v0, :cond_1e

    .line 613
    .line 614
    iget-object v1, v0, LX/DTD;->A01:Ljava/lang/String;

    .line 615
    .line 616
    if-nez v1, :cond_1f

    .line 617
    .line 618
    :cond_1e
    const-string v1, "UNKNOWN"

    .line 619
    .line 620
    :cond_1f
    move-object/from16 v0, v17

    .line 621
    .line 622
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    move-object/from16 v1, v23

    .line 626
    .line 627
    move-object/from16 v0, v22

    .line 628
    .line 629
    invoke-virtual {v0, v1}, LX/I9J;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    const-string v17, "extensions_message_id"

    .line 641
    .line 642
    iget-object v0, v8, LX/CA9;->A0S:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LX/Cxw;

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    move-object/from16 v0, v33

    .line 652
    .line 653
    invoke-static {v1, v0, v14}, LX/Hzn;->A00(LX/Cxw;Ljava/lang/String;Z)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object/from16 v0, v17

    .line 658
    .line 659
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    const-string v0, "is_flow_message_with_payload"

    .line 663
    .line 664
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    instance-of v0, v1, Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v0, :cond_20

    .line 674
    .line 675
    if-eqz v1, :cond_20

    .line 676
    .line 677
    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    goto :goto_c
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 681
    :catch_1
    move-exception v1

    .line 682
    const-string v0, "FlowsLogger/FlowsAction/sendMessageReceiveWamEvent()  exception in parsing json"

    .line 683
    .line 684
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :cond_20
    :goto_c
    invoke-virtual {v11}, LX/BmO;->A0G()Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    const-class v0, LX/DTC;

    .line 692
    .line 693
    invoke-static {v9, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/DTC;

    .line 698
    .line 699
    if-eqz v0, :cond_21

    .line 700
    .line 701
    iget-object v1, v0, LX/DTC;->A01:Ljava/lang/String;

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_21
    const/4 v1, 0x0

    .line 705
    :goto_d
    :try_start_2
    const-string v0, "is_template"

    .line 706
    .line 707
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    const-string v0, "hsm_tag"

    .line 711
    .line 712
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    goto :goto_e
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 716
    :catch_2
    move-exception v0

    .line 717
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_e
    :try_start_3
    invoke-static {v15, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_22

    .line 725
    .line 726
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    :goto_f
    const-string v0, "extension_status"

    .line 738
    .line 739
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_22
    const-string v1, "PUBLISHED"

    .line 744
    .line 745
    goto :goto_f
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 746
    :catch_3
    move-exception v0

    .line 747
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :goto_10
    iget-object v0, v8, LX/CA9;->A0A:LX/05C;

    .line 751
    .line 752
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/1mH;

    .line 757
    .line 758
    iget-object v0, v0, LX/1mH;->A01:LX/1mI;

    .line 759
    .line 760
    invoke-virtual {v0, v7}, LX/1mI;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/210;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_28

    .line 765
    .line 766
    iget-object v0, v1, LX/210;->A08:Ljava/lang/String;

    .line 767
    .line 768
    move-object/from16 v16, v0

    .line 769
    .line 770
    iget-object v1, v1, LX/210;->A05:Ljava/lang/String;

    .line 771
    .line 772
    :goto_11
    iget-object v0, v8, LX/CA9;->A0X:LX/05C;

    .line 773
    .line 774
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/CfP;

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v26

    .line 784
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    iget-object v2, v8, LX/CA9;->A0C:LX/05C;

    .line 789
    .line 790
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, LX/HqK;

    .line 795
    .line 796
    invoke-virtual {v2, v7}, LX/HqK;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v25

    .line 800
    const/4 v2, 0x4

    .line 801
    move-object/from16 v22, v0

    .line 802
    .line 803
    move-object/from16 v23, v7

    .line 804
    .line 805
    move-object/from16 v24, v11

    .line 806
    .line 807
    move-object/from16 v27, v16

    .line 808
    .line 809
    move-object/from16 v28, v1

    .line 810
    .line 811
    move-object/from16 v29, v18

    .line 812
    .line 813
    move/from16 v30, v2

    .line 814
    .line 815
    move/from16 v31, v4

    .line 816
    .line 817
    invoke-virtual/range {v22 .. v31}, LX/CfP;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v8, LX/CA9;->A01:LX/05C;

    .line 821
    .line 822
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 823
    .line 824
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    const/16 v0, 0x746b

    .line 829
    .line 830
    invoke-virtual {v13, v0}, LX/00D;->A0w(I)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_23

    .line 835
    .line 836
    iget-object v0, v9, LX/C2f;->A08:LX/CMq;

    .line 837
    .line 838
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 839
    .line 840
    iget-object v13, v0, LX/1Oi;->A00:LX/0Ci;

    .line 841
    .line 842
    invoke-static {v13}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_26

    .line 847
    .line 848
    const-string v13, "broadcast"

    .line 849
    .line 850
    :goto_12
    const-string v0, "chat_type"

    .line 851
    .line 852
    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    .line 854
    .line 855
    sget-object v0, LX/D0F;->A0T:LX/Cyy;

    .line 856
    .line 857
    invoke-virtual {v0, v3}, LX/Cyy;->A02(Lorg/json/JSONObject;)LX/D0F;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    iget-object v0, v8, LX/CA9;->A06:LX/05C;

    .line 862
    .line 863
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, LX/FL7;

    .line 868
    .line 869
    invoke-virtual {v13}, LX/D0F;->A01()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v3, v11, v0, v2, v4}, LX/FL7;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 874
    .line 875
    .line 876
    :cond_23
    iget-object v0, v8, LX/CA9;->A0W:LX/05C;

    .line 877
    .line 878
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, LX/Hmv;

    .line 883
    .line 884
    const/4 v2, 0x2

    .line 885
    move/from16 v0, v20

    .line 886
    .line 887
    invoke-virtual {v3, v6, v0, v2}, LX/Hmv;->A00(Ljava/lang/String;ZI)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const/16 v0, 0x2168

    .line 895
    .line 896
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_24

    .line 901
    .line 902
    iget-object v0, v8, LX/CA9;->A0U:LX/05C;

    .line 903
    .line 904
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const/16 v0, 0x22

    .line 909
    .line 910
    new-instance v2, LX/DfC;

    .line 911
    .line 912
    invoke-direct {v2, v9, v8, v6, v0}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    const-string v0, "FlowsV2Action#fetchFlowJson"

    .line 916
    .line 917
    invoke-interface {v3, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 918
    .line 919
    .line 920
    :cond_24
    iget-object v0, v8, LX/CA9;->A08:LX/05C;

    .line 921
    .line 922
    invoke-static {v0, v7}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_29

    .line 927
    .line 928
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 929
    .line 930
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 931
    .line 932
    if-eqz v0, :cond_29

    .line 933
    .line 934
    invoke-virtual {v0}, LX/1Fs;->A02()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_29

    .line 939
    .line 940
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const/16 v0, 0x2792

    .line 945
    .line 946
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_29

    .line 951
    .line 952
    const-string v2, "flow_metadata"

    .line 953
    .line 954
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_29

    .line 959
    .line 960
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    .line 965
    .line 966
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    check-cast v3, Ljava/util/Map;

    .line 970
    .line 971
    const-string v2, "data_api_version"

    .line 972
    .line 973
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_25

    .line 978
    .line 979
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_29

    .line 990
    .line 991
    :cond_25
    const/4 v1, 0x1

    .line 992
    new-instance v0, LX/Dh1;

    .line 993
    .line 994
    invoke-direct {v0, v8, v3, v6, v1}, LX/Dh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    new-instance v2, LX/Our;

    .line 998
    .line 999
    invoke-direct {v2, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v8, LX/CA9;->A0S:LX/05C;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LX/Cxw;

    .line 1009
    .line 1010
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v1, v6, v0}, LX/Cxw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_4

    .line 1018
    .line 1019
    :cond_26
    invoke-static {v13}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_27

    .line 1024
    .line 1025
    const-string v13, "group"

    .line 1026
    .line 1027
    goto/16 :goto_12

    .line 1028
    .line 1029
    :cond_27
    const-string v13, "individual"

    .line 1030
    .line 1031
    goto/16 :goto_12

    .line 1032
    .line 1033
    :cond_28
    move-object/from16 v1, v32

    .line 1034
    .line 1035
    goto/16 :goto_11

    .line 1036
    .line 1037
    :cond_29
    if-eqz v21, :cond_5

    .line 1038
    .line 1039
    const-wide/32 v2, 0xea60

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const/16 v0, 0xb4b

    .line 1047
    .line 1048
    if-eqz v12, :cond_2a

    .line 1049
    .line 1050
    const/16 v0, 0x12f1

    .line 1051
    .line 1052
    :cond_2a
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v0

    .line 1056
    mul-long/2addr v0, v2

    .line 1057
    if-nez v20, :cond_5

    .line 1058
    .line 1059
    iget-object v2, v8, LX/CA9;->A0E:LX/05C;

    .line 1060
    .line 1061
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 1062
    .line 1063
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, LX/IAS;

    .line 1068
    .line 1069
    invoke-virtual {v2, v6, v0, v1}, LX/IAS;->A02(Ljava/lang/String;J)LX/I5U;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v1, v0, LX/I5U;->A01:Ljava/lang/Integer;

    .line 1074
    .line 1075
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1076
    .line 1077
    if-eq v1, v0, :cond_5

    .line 1078
    .line 1079
    iget-object v0, v8, LX/CA9;->A0K:LX/05C;

    .line 1080
    .line 1081
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1082
    .line 1083
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, LX/H66;

    .line 1088
    .line 1089
    const-string v0, "message_receive_integrity_check"

    .line 1090
    .line 1091
    invoke-virtual {v1, v7, v0}, LX/H66;->A0A(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, LX/IBg;

    .line 1100
    .line 1101
    move-object/from16 v29, v0

    .line 1102
    .line 1103
    move-object/from16 v30, v7

    .line 1104
    .line 1105
    move-object/from16 v31, v33

    .line 1106
    .line 1107
    move-object/from16 v33, v6

    .line 1108
    .line 1109
    move/from16 v34, v3

    .line 1110
    .line 1111
    invoke-virtual/range {v29 .. v34}, LX/IBg;->A07(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, LX/IBg;

    .line 1119
    .line 1120
    const-string v1, "fetch_cache_hit"

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    invoke-virtual {v2, v3, v1, v0}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, LX/IAS;

    .line 1131
    .line 1132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    new-instance v0, LX/DH9;

    .line 1137
    .line 1138
    invoke-direct {v0, v8, v3}, LX/DH9;-><init>(LX/CA9;I)V

    .line 1139
    .line 1140
    .line 1141
    move-object v8, v1

    .line 1142
    move-object v9, v0

    .line 1143
    move-object v10, v7

    .line 1144
    move-object v12, v6

    .line 1145
    move-object v13, v5

    .line 1146
    invoke-virtual/range {v8 .. v13}, LX/IAS;->A04(LX/Ivu;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_4

    .line 1150
    .line 1151
    :cond_2b
    instance-of v0, v8, LX/CA3;

    .line 1152
    .line 1153
    if-eqz v0, :cond_40

    .line 1154
    .line 1155
    iget-object v0, v1, LX/DRc;->A04:LX/05C;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, LX/Cbn;

    .line 1162
    .line 1163
    const-string v8, "payment_request"

    .line 1164
    .line 1165
    invoke-static {v11}, LX/D1d;->A00(LX/BmO;)LX/BmL;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    iget v2, v3, LX/BmL;->interactiveMessageCase_:I

    .line 1170
    .line 1171
    const/4 v0, 0x6

    .line 1172
    if-ne v2, v0, :cond_5

    .line 1173
    .line 1174
    invoke-virtual {v11}, LX/BmO;->A0G()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_2e

    .line 1179
    .line 1180
    iget-object v0, v11, LX/BmO;->templateMessage_:LX/BmM;

    .line 1181
    .line 1182
    move-object v2, v0

    .line 1183
    if-nez v0, :cond_2c

    .line 1184
    .line 1185
    sget-object v0, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1186
    .line 1187
    :cond_2c
    iget v0, v0, LX/BmM;->bitField0_:I

    .line 1188
    .line 1189
    and-int/lit8 v0, v0, 0x20

    .line 1190
    .line 1191
    if-eqz v0, :cond_2e

    .line 1192
    .line 1193
    if-nez v2, :cond_2d

    .line 1194
    .line 1195
    sget-object v2, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 1196
    .line 1197
    :cond_2d
    iget-object v6, v2, LX/BmM;->templateId_:Ljava/lang/String;

    .line 1198
    .line 1199
    :goto_13
    iget-object v0, v9, LX/C2f;->A08:LX/CMq;

    .line 1200
    .line 1201
    iget-object v4, v0, LX/CMq;->A00:LX/1Oi;

    .line 1202
    .line 1203
    goto :goto_14

    .line 1204
    :cond_2e
    const/4 v6, 0x0

    .line 1205
    goto :goto_13

    .line 1206
    :goto_14
    :try_start_4
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    if-eqz v6, :cond_2f

    .line 1211
    .line 1212
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    const/4 v10, 0x1

    .line 1217
    if-nez v0, :cond_30

    .line 1218
    .line 1219
    :cond_2f
    const/4 v10, 0x0

    .line 1220
    :cond_30
    const-string v0, "cta"

    .line 1221
    .line 1222
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1223
    .line 1224
    .line 1225
    const-string v2, "p2m_flow"

    .line 1226
    .line 1227
    if-eqz v10, :cond_31

    .line 1228
    .line 1229
    const-string v0, "payment_request_template_cta"

    .line 1230
    .line 1231
    :goto_15
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3}, LX/BmL;->A01()LX/BiO;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v0, v0, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1239
    .line 1240
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_32

    .line 1253
    .line 1254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    move-object v0, v2

    .line 1259
    check-cast v0, LX/BgV;

    .line 1260
    .line 1261
    iget-object v0, v0, LX/BgV;->name_:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v0, v8, v2, v7}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_16

    .line 1267
    :cond_31
    const-string v0, "payment_request_text_cta"

    .line 1268
    .line 1269
    goto :goto_15

    .line 1270
    :cond_32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    :cond_33
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_37

    .line 1283
    .line 1284
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    check-cast v8, LX/BgV;

    .line 1289
    .line 1290
    iget v0, v8, LX/BgV;->bitField0_:I

    .line 1291
    .line 1292
    and-int/lit8 v0, v0, 0x2

    .line 1293
    .line 1294
    if-eqz v0, :cond_33

    .line 1295
    .line 1296
    const/4 v7, 0x0

    .line 1297
    sget-object v2, LX/Cwe;->A03:LX/CdD;

    .line 1298
    .line 1299
    iget-object v0, v8, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v2, v0}, LX/CdD;->A00(Lorg/json/JSONObject;)LX/Cwe;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    iget-object v0, v0, LX/Cwe;->A01:LX/D67;

    .line 1310
    .line 1311
    if-eqz v0, :cond_34

    .line 1312
    .line 1313
    iget-object v7, v0, LX/D67;->A01:Ljava/lang/String;

    .line 1314
    .line 1315
    :cond_34
    const-string v0, "pix_dynamic_code"

    .line 1316
    .line 1317
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_35

    .line 1322
    .line 1323
    const-string v7, "pix"

    .line 1324
    .line 1325
    :goto_18
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    goto :goto_17

    .line 1329
    :cond_35
    const-string v0, "offsite_card_pay"

    .line 1330
    .line 1331
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_36

    .line 1336
    .line 1337
    const-string v7, "offsite_card"

    .line 1338
    .line 1339
    goto :goto_18

    .line 1340
    :cond_36
    if-eqz v7, :cond_33

    .line 1341
    .line 1342
    goto :goto_18

    .line 1343
    :cond_37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_38

    .line 1348
    .line 1349
    const-string v0, "accepted_payment_method"

    .line 1350
    .line 1351
    invoke-static {v0, v3, v5}, LX/B9y;->A1V(Ljava/lang/String;Ljava/util/Collection;Lorg/json/JSONObject;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_38
    if-nez v10, :cond_39

    .line 1355
    .line 1356
    iget-object v0, v1, LX/Cbn;->A00:LX/05C;

    .line 1357
    .line 1358
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const/16 v0, 0x6aad

    .line 1363
    .line 1364
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    const-string v2, "is_payment_cta_shown"

    .line 1369
    .line 1370
    if-eqz v0, :cond_3a

    .line 1371
    .line 1372
    const-string v0, "1"

    .line 1373
    .line 1374
    :goto_19
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1375
    .line 1376
    .line 1377
    :cond_39
    iget-object v3, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 1378
    .line 1379
    iget-object v0, v1, LX/Cbn;->A03:LX/05C;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    goto :goto_1a

    .line 1386
    :cond_3a
    const-string v0, "0"

    .line 1387
    .line 1388
    goto :goto_19

    .line 1389
    :goto_1a
    if-eqz v0, :cond_3b

    .line 1390
    .line 1391
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    if-eqz v2, :cond_3b

    .line 1396
    .line 1397
    iget-object v0, v1, LX/Cbn;->A06:LX/05C;

    .line 1398
    .line 1399
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v0, v3, v2}, LX/COw;->A00(LX/0pd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-lez v0, :cond_3b

    .line 1412
    .line 1413
    const-string v0, "order_funnel_id"

    .line 1414
    .line 1415
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1416
    .line 1417
    .line 1418
    :cond_3b
    iget-object v12, v4, LX/1Oi;->A00:LX/0Ci;

    .line 1419
    .line 1420
    if-eqz v12, :cond_3c

    .line 1421
    .line 1422
    const-string v2, "chat_type"

    .line 1423
    .line 1424
    invoke-static {v12}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_3d

    .line 1429
    .line 1430
    const-string v0, "group"

    .line 1431
    .line 1432
    :goto_1b
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1433
    .line 1434
    .line 1435
    :cond_3c
    iget-object v0, v1, LX/Cbn;->A04:LX/05C;

    .line 1436
    .line 1437
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v11

    .line 1441
    check-cast v11, LX/CfP;

    .line 1442
    .line 1443
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v15

    .line 1447
    const/4 v13, 0x0

    .line 1448
    const/4 v4, 0x4

    .line 1449
    const/4 v3, 0x1

    .line 1450
    move-object/from16 v16, v13

    .line 1451
    .line 1452
    move-object/from16 v17, v13

    .line 1453
    .line 1454
    move-object v14, v13

    .line 1455
    move-object/from16 v18, v6

    .line 1456
    .line 1457
    move/from16 v19, v4

    .line 1458
    .line 1459
    move/from16 v20, v3

    .line 1460
    .line 1461
    invoke-virtual/range {v11 .. v20}, LX/CfP;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_1c

    .line 1465
    :cond_3d
    invoke-static {v12}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_3e

    .line 1470
    .line 1471
    const-string v0, "broadcast"

    .line 1472
    .line 1473
    goto :goto_1b

    .line 1474
    :cond_3e
    invoke-static {v12}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_3f

    .line 1479
    .line 1480
    const-string v0, "newsletter"

    .line 1481
    .line 1482
    goto :goto_1b

    .line 1483
    :cond_3f
    const-string v0, "individual"

    .line 1484
    .line 1485
    goto :goto_1b

    .line 1486
    :goto_1c
    if-nez v10, :cond_5

    .line 1487
    .line 1488
    sget-object v0, LX/D0F;->A0T:LX/Cyy;

    .line 1489
    .line 1490
    invoke-virtual {v0, v5}, LX/Cyy;->A02(Lorg/json/JSONObject;)LX/D0F;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    iget-object v0, v1, LX/Cbn;->A01:LX/05C;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, LX/FL7;

    .line 1501
    .line 1502
    invoke-virtual {v2}, LX/D0F;->A01()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v1, v13, v0, v4, v3}, LX/FL7;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1510
    .line 1511
    :cond_40
    instance-of v0, v8, LX/CA4;

    .line 1512
    .line 1513
    if-eqz v0, :cond_5

    .line 1514
    .line 1515
    iget-object v0, v1, LX/DRc;->A00:LX/05C;

    .line 1516
    .line 1517
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    check-cast v5, LX/CgX;

    .line 1522
    .line 1523
    const/4 v4, 0x0

    .line 1524
    iget-object v0, v5, LX/CgX;->A00:LX/05C;

    .line 1525
    .line 1526
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1527
    .line 1528
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const/16 v0, 0x696b

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_5

    .line 1539
    .line 1540
    invoke-static {v11}, LX/D1d;->A00(LX/BmO;)LX/BmL;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    iget v1, v2, LX/BmL;->interactiveMessageCase_:I

    .line 1545
    .line 1546
    const/4 v0, 0x6

    .line 1547
    if-ne v1, v0, :cond_5

    .line 1548
    .line 1549
    invoke-virtual {v2}, LX/BmL;->A01()LX/BiO;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iget-object v0, v0, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1554
    .line 1555
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, LX/BgV;

    .line 1563
    .line 1564
    if-eqz v2, :cond_5

    .line 1565
    .line 1566
    iget-object v1, v2, LX/BgV;->name_:Ljava/lang/String;

    .line 1567
    .line 1568
    const-string v0, "cta_url"

    .line 1569
    .line 1570
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_5

    .line 1575
    .line 1576
    iget v0, v2, LX/BgV;->bitField0_:I

    .line 1577
    .line 1578
    and-int/lit8 v0, v0, 0x2

    .line 1579
    .line 1580
    if-eqz v0, :cond_5

    .line 1581
    .line 1582
    iget-object v0, v2, LX/BgV;->buttonParamsJson_:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    :try_start_5
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-static {v0}, LX/CQ2;->A00(Lorg/json/JSONObject;)LX/D6V;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iget-boolean v0, v0, LX/D6V;->A08:Z

    .line 1596
    .line 1597
    if-eqz v0, :cond_5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1598
    .line 1599
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    sget-object v0, LX/CSg;->A00:LX/09O;

    .line 1604
    .line 1605
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_5

    .line 1610
    .line 1611
    iget-object v0, v9, LX/C2f;->A08:LX/CMq;

    .line 1612
    .line 1613
    iget-object v2, v0, LX/CMq;->A00:LX/1Oi;

    .line 1614
    .line 1615
    iget-object v0, v5, LX/CgX;->A01:LX/05C;

    .line 1616
    .line 1617
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, LX/FL7;

    .line 1622
    .line 1623
    iget-object v1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 1624
    .line 1625
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 1626
    .line 1627
    invoke-virtual {v5, v0, v1}, LX/CgX;->A00(LX/0Ci;Ljava/lang/String;)LX/D0F;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v0}, LX/D0F;->A01()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    const/16 v0, 0x23

    .line 1640
    .line 1641
    invoke-virtual {v3, v1, v2, v4, v0}, LX/FL7;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_4

    .line 1645
    .line 1646
    :catch_4
    const-string v0, "EplBuyerLoggingDelegate/isServerEplEligible failed to parse button params"

    .line 1647
    .line 1648
    goto :goto_1d

    .line 1649
    :catch_5
    const-string v0, "PaymentCtaLoggingDelegate/logReceive failed to construct message class attributes"

    .line 1650
    .line 1651
    :goto_1d
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_4

    .line 1655
    .line 1656
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CA9(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CAD(LX/CoW;LX/0az;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public bridge synthetic CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 5

    .line 0
    invoke-static {p2}, LX/BA1;->A0P(LX/0az;)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    move-object v3, v4

    .line 9
    const-string v0, "interactive"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "native_flow"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const-string v0, "name"

    .line 38
    .line 39
    :goto_0
    invoke-static {v3, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :goto_1
    const-string v0, "buttons"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "list"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_1
    :goto_2
    new-instance v0, LX/DTD;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/DTD;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string v0, "hsm"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_3
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v0, "native_flow_name"

    .line 87
    .line 88
    goto :goto_0
.end method

.method public synthetic CAG(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CTc(LX/CxK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
