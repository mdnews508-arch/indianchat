.class public LX/3d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/3d5;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3d5;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3d5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/3d5;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/3d5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/3d5;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/3d5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/3hp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: invoke callback "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, p1, LX/3NE;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/3d5;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/3Ic;

    .line 24
    .line 25
    iget-object v0, v0, LX/3Ic;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0JT;

    .line 32
    .line 33
    iget-object v1, p0, LX/3d5;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/3ba;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, LX/3d5;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/3Ic;

    .line 43
    .line 44
    iput-boolean v3, v4, LX/3Ic;->A01:Z

    .line 45
    .line 46
    instance-of v0, p1, LX/3NB;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, LX/3NB;

    .line 51
    .line 52
    iget-object v2, p1, LX/3NB;->A00:LX/2s4;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age "

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2s4;->A02:LX/2s4;

    .line 64
    .line 65
    if-eq v2, v0, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/2s4;->A05:LX/2s4;

    .line 68
    .line 69
    if-eq v2, v0, :cond_4

    .line 70
    .line 71
    sget-object v0, LX/2s4;->A04:LX/2s4;

    .line 72
    .line 73
    if-ne v2, v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/3d5;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/2rj;

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/3Ic;->A05(LX/2rj;LX/3Ic;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v4, LX/3Ic;->A05:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/0JT;

    .line 92
    .line 93
    iget-object v2, p0, LX/3d5;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LX/3d5;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x25

    .line 98
    .line 99
    invoke-static {v3, v1, v2, v4, v0}, LX/3bV;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age u18"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/3d5;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p1, LX/3NB;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age still unknown"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v1, p0, LX/3d5;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/content/Intent;

    .line 127
    .line 128
    iget-object v0, p0, LX/3d5;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/0I0;

    .line 131
    .line 132
    invoke-static {v1, v4, v0}, LX/3Ic;->A01(Landroid/content/Intent;LX/3Ic;LX/0I0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    instance-of v0, p1, LX/3NA;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    check-cast p1, LX/3NA;

    .line 141
    .line 142
    iget-object v2, p1, LX/3NA;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection failed reason "

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, LX/3NA;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne v1, v0, :cond_1

    .line 158
    .line 159
    :goto_1
    iget-object v0, p0, LX/3d5;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/0I0;

    .line 162
    .line 163
    invoke-static {v4, v0}, LX/3Ic;->A04(LX/3Ic;LX/0I0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    if-eqz v3, :cond_7

    .line 168
    .line 169
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection loading"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/3Ic;->A05:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/0JT;

    .line 181
    .line 182
    iget-object v1, p0, LX/3d5;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/3ba;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    instance-of v0, p1, LX/3NC;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection blocked"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/3d5;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    :goto_2
    iget-object v0, v4, LX/3Ic;->A05:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/0JT;

    .line 213
    .line 214
    const/16 v1, 0x2e

    .line 215
    .line 216
    new-instance v0, LX/3bU;

    .line 217
    .line 218
    invoke-direct {v0, v4, v3, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_8
    instance-of v0, p1, LX/3ND;

    .line 226
    .line 227
    if-eqz v0, :cond_17

    .line 228
    .line 229
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection dismissed"

    .line 230
    .line 231
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_0
    iget-object v3, p0, LX/3d5;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 239
    .line 240
    iget-object v6, p0, LX/3d5;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Ljava/util/List;

    .line 243
    .line 244
    iget-object v4, p0, LX/3d5;->A04:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Ljava/util/List;

    .line 247
    .line 248
    check-cast p1, LX/0p1;

    .line 249
    .line 250
    :try_start_0
    const-string v1, "xwa2_add_participants_to_groups_v3"

    .line 251
    .line 252
    const-class v0, LX/2Mj;

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/2Mj;

    .line 259
    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    const-string v1, "group_results"

    .line 263
    .line 264
    const-class v0, LX/2Mi;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/2Mi;

    .line 287
    .line 288
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "group_id"

    .line 292
    .line 293
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-nez v7, :cond_a

    .line 310
    .line 311
    :cond_9
    const-string v7, ""

    .line 312
    .line 313
    :cond_a
    const-string v4, "error_code"

    .line 314
    .line 315
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    xor-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    sget-object v2, LX/2s5;->A03:LX/2s5;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v0, 0x0

    .line 332
    new-instance v4, LX/3BI;

    .line 333
    .line 334
    invoke-direct {v4, v2, v0, v7, v1}, LX/3BI;-><init>(LX/2s5;LX/31J;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    const-string v1, "participant_responses"

    .line 342
    .line 343
    const-class v0, LX/2Mh;

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/2Mh;

    .line 366
    .line 367
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const v0, 0x2166d0c0

    .line 372
    .line 373
    .line 374
    if-eq v1, v0, :cond_10

    .line 375
    .line 376
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const v0, 0xe2d6e05

    .line 381
    .line 382
    .line 383
    if-ne v1, v0, :cond_c

    .line 384
    .line 385
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 386
    .line 387
    new-instance v2, LX/2Mf;

    .line 388
    .line 389
    invoke-direct {v2, v0}, LX/2Mf;-><init>(Lorg/json/JSONObject;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "add_request_info"

    .line 393
    .line 394
    const-class v0, LX/2Me;

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/2Me;

    .line 401
    .line 402
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    const-string v0, "code"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-eqz v8, :cond_e

    .line 417
    .line 418
    const-string v0, "expiration_time_in_sec"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    :goto_5
    sget-object v2, LX/2s5;->A04:LX/2s5;

    .line 437
    .line 438
    new-instance v1, LX/31J;

    .line 439
    .line 440
    invoke-direct {v1, v8, v4, v5}, LX/31J;-><init>(Ljava/lang/String;J)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    new-instance v4, LX/3BI;

    .line 445
    .line 446
    invoke-direct {v4, v2, v1, v7, v0}, LX/3BI;-><init>(LX/2s5;LX/31J;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_d
    const-wide/16 v4, 0x0

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_e
    const/16 v0, 0x1a5

    .line 454
    .line 455
    if-ne v2, v0, :cond_f

    .line 456
    .line 457
    sget-object v2, LX/2s5;->A05:LX/2s5;

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v0, 0x0

    .line 461
    new-instance v4, LX/3BI;

    .line 462
    .line 463
    invoke-direct {v4, v2, v1, v7, v0}, LX/3BI;-><init>(LX/2s5;LX/31J;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_f
    sget-object v1, LX/2s5;->A03:LX/2s5;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    new-instance v4, LX/3BI;

    .line 472
    .line 473
    invoke-direct {v4, v1, v0, v7, v2}, LX/3BI;-><init>(LX/2s5;LX/31J;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_10
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 479
    .line 480
    new-instance v0, LX/2Mg;

    .line 481
    .line 482
    invoke-direct {v0, v1}, LX/2Mg;-><init>(Lorg/json/JSONObject;)V

    .line 483
    .line 484
    .line 485
    sget-object v2, LX/2s5;->A02:LX/2s5;

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_11
    sget-object v2, LX/2s5;->A03:LX/2s5;

    .line 489
    .line 490
    :goto_6
    const/4 v1, 0x0

    .line 491
    const/4 v0, 0x0

    .line 492
    new-instance v4, LX/3BI;

    .line 493
    .line 494
    invoke-direct {v4, v2, v1, v7, v0}, LX/3BI;-><init>(LX/2s5;LX/31J;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_12
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0xa

    .line 503
    .line 504
    invoke-static {v4, v6, v0}, LX/3FC;->A00(Ljava/util/List;Ljava/util/List;I)V

    .line 505
    .line 506
    .line 507
    :cond_13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 508
    .line 509
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    :try_start_1
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_7
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_14

    .line 520
    .line 521
    const-string v0, "AddParticipantsToGroupsV3Api/error-processing-response"

    .line 522
    .line 523
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    .line 525
    .line 526
    :cond_14
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_1
    iget-object v6, p0, LX/3d5;->A04:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v6, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 534
    .line 535
    iget-object v5, p0, LX/3d5;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, Landroid/app/Activity;

    .line 538
    .line 539
    iget-object v8, p0, LX/3d5;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v8, Ljava/util/ArrayList;

    .line 542
    .line 543
    iget-object v7, p0, LX/3d5;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v7, Ljava/lang/Integer;

    .line 546
    .line 547
    iget-object v4, p0, LX/3d5;->A03:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, LX/3CE;

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    iput-boolean v0, v6, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0G:Z

    .line 553
    .line 554
    iget-boolean v0, v6, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05:Z

    .line 555
    .line 556
    if-nez v0, :cond_16

    .line 557
    .line 558
    iget-object v1, v6, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_16

    .line 565
    .line 566
    iget-object v0, v6, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/05C;

    .line 567
    .line 568
    invoke-static {v0}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, LX/1ID;->A04()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_15

    .line 591
    .line 592
    invoke-static {v3, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_15
    iget-object v0, v6, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0H:LX/05C;

    .line 597
    .line 598
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/16 v1, 0x12

    .line 603
    .line 604
    new-instance v0, LX/3bU;

    .line 605
    .line 606
    invoke-direct {v0, v6, v3, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    :cond_16
    invoke-static {v6}, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A03(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v6, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/3IF;

    .line 622
    .line 623
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v1, v4, v0}, LX/3IF;->A04(LX/3CE;Ljava/lang/Integer;)V

    .line 628
    .line 629
    .line 630
    if-eqz v5, :cond_1

    .line 631
    .line 632
    const/16 v9, 0x1a

    .line 633
    .line 634
    new-instance v4, LX/3bf;

    .line 635
    .line 636
    invoke-direct/range {v4 .. v9}, LX/3bf;-><init>(Landroid/app/Activity;Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;Ljava/lang/Integer;Ljava/util/ArrayList;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_2
    check-cast p1, LX/0pD;

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    iget-object v4, p0, LX/3d5;->A04:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v2, p0, LX/3d5;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v6, p0, LX/3d5;->A02:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v5, p0, LX/3d5;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v3, p0, LX/3d5;->A03:Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v7, 0x1

    .line 661
    new-instance v1, LX/3d5;

    .line 662
    .line 663
    invoke-direct/range {v1 .. v7}, LX/3d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iput-object v1, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    const/16 v1, 0x11

    .line 669
    .line 670
    new-instance v0, LX/3dK;

    .line 671
    .line 672
    invoke-direct {v0, v2, v3, v4, v1}, LX/3dK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    nop

    .line 690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
