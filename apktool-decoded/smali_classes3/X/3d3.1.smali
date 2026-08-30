.class public LX/3d3;
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

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3d3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3d3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3d3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3d3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/3d3;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/3d3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v7, p0, LX/3d3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/33s;

    .line 10
    .line 11
    iget-object v4, p0, LX/3d3;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/2ez;

    .line 14
    .line 15
    iget-object v9, p0, LX/3d3;->A03:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, LX/0p1;

    .line 18
    .line 19
    :try_start_0
    const-string v8, "xwa2_add_participants_to_group_v2"

    .line 20
    .line 21
    const-class v6, LX/2Mc;

    .line 22
    .line 23
    invoke-virtual {p1, v6, v8}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2Mc;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const-string v1, "participant_responses"

    .line 32
    .line 33
    const-class v0, LX/2Mb;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LX/2Mb;

    .line 60
    .line 61
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, LX/25s;->A02(LX/0p1;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v0, 0x2166d0c0

    .line 69
    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 76
    .line 77
    new-instance v2, LX/2Ma;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/2Ma;-><init>(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string v3, "Required value was null."

    .line 83
    .line 84
    invoke-static {v10}, LX/25s;->A02(LX/0p1;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const v0, 0x2166d0c0

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_1
    const v0, 0xe2d6e05

    .line 98
    .line 99
    .line 100
    if-eq v1, v0, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-object v2, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 104
    .line 105
    new-instance v0, LX/2MZ;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/2MZ;-><init>(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, LX/25s;->A02(LX/0p1;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v0, 0xe2d6e05

    .line 115
    .line 116
    .line 117
    if-eq v1, v0, :cond_3

    .line 118
    .line 119
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    new-instance v3, LX/2MZ;

    .line 126
    .line 127
    invoke-direct {v3, v2}, LX/2MZ;-><init>(Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/2tC;->A0E:LX/2tC;

    .line 131
    .line 132
    const-string v0, "error_code"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/2tC;

    .line 139
    .line 140
    const-string v1, "add_request_info"

    .line 141
    .line 142
    const-class v0, LX/2MY;

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2MY;

    .line 149
    .line 150
    new-instance v1, LX/2XN;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, LX/2XN;-><init>(LX/2tC;LX/2MY;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 157
    .line 158
    new-instance v11, LX/2Ma;

    .line 159
    .line 160
    invoke-direct {v11, v0}, LX/2Ma;-><init>(Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v1, LX/2su;->A02:LX/2su;

    .line 168
    .line 169
    const-string v0, "success_code"

    .line 170
    .line 171
    invoke-virtual {v11, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/2su;

    .line 176
    .line 177
    sget-object v1, LX/2t5;->A05:LX/2t5;

    .line 178
    .line 179
    const-string v0, "role"

    .line 180
    .line 181
    invoke-virtual {v11, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/2t5;

    .line 186
    .line 187
    const-string v0, "addressable"

    .line 188
    .line 189
    invoke-virtual {v11, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-instance v1, LX/2XO;

    .line 194
    .line 195
    invoke-direct {v1, v2, v3, v10, v0}, LX/2XO;-><init>(LX/2t5;LX/2su;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_3
    const-string v0, "MexAddParticipantApi/Unknown participant type"

    .line 204
    .line 205
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_8

    .line 210
    :cond_5
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 211
    .line 212
    :cond_6
    invoke-virtual {p1, v6, v8}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/2Mc;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    const-string v1, "lid_migration_state"

    .line 221
    .line 222
    const-class v0, LX/2MX;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, LX/2MX;

    .line 229
    .line 230
    :goto_4
    iget-object v6, v4, LX/2iH;->A01:LX/1M3;

    .line 231
    .line 232
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, LX/342;

    .line 236
    .line 237
    invoke-direct {v3, v6, v9}, LX/342;-><init>(LX/1M3;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/2ti;

    .line 255
    .line 256
    instance-of v0, v1, LX/2XO;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    check-cast v1, LX/2XO;

    .line 261
    .line 262
    iget-object v2, v1, LX/2XO;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 263
    .line 264
    const-string v1, "Success"

    .line 265
    .line 266
    iget-object v0, v3, LX/342;->A05:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    instance-of v0, v1, LX/2XN;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    check-cast v1, LX/2XN;

    .line 277
    .line 278
    iget-object v2, v1, LX/2XN;->A00:LX/2tC;

    .line 279
    .line 280
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "MexAddParticipantApi/Error adding participant with errorCode "

    .line 285
    .line 286
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    if-nez v1, :cond_a

    .line 295
    .line 296
    const-string v0, "MexAddParticipantApi/Unknown participant encountered"

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    const/4 v8, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_8

    .line 306
    :goto_7
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_8
    throw v0

    .line 311
    :cond_b
    if-eqz v8, :cond_c

    .line 312
    .line 313
    iget-object v1, v7, LX/33s;->A03:LX/16u;

    .line 314
    .line 315
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v6, v0}, LX/16u;->A0i(LX/1M3;Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object v0, v7, LX/33s;->A03:LX/16u;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/16u;->A0R()V

    .line 325
    .line 326
    .line 327
    instance-of v0, v4, LX/2ew;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    move-object v0, v4

    .line 332
    check-cast v0, LX/2ew;

    .line 333
    .line 334
    invoke-static {v0, v3}, LX/2ew;->A00(LX/2ew;LX/342;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 338
    .line 339
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_9
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_10

    .line 350
    .line 351
    const-string v0, "MexAddParticipantApi/Error processing data"

    .line 352
    .line 353
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v4, LX/2iH;->A01:LX/1M3;

    .line 357
    .line 358
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "MexAddParticipantApi/Delivery failure; groupId="

    .line 363
    .line 364
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "MexAddParticipantApi/sendAddParticipantsRequest"

    .line 368
    .line 369
    new-instance v0, LX/HAX;

    .line 370
    .line 371
    invoke-direct {v0, v1, v3}, LX/HAX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_1
    iget-object v7, p0, LX/3d3;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, LX/3HV;

    .line 378
    .line 379
    iget-object v4, p0, LX/3d3;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Landroid/content/Context;

    .line 382
    .line 383
    iget-object v6, p0, LX/3d3;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, LX/1QO;

    .line 386
    .line 387
    iget-object v3, p0, LX/3d3;->A03:Ljava/lang/String;

    .line 388
    .line 389
    check-cast p1, LX/2tW;

    .line 390
    .line 391
    const/4 v0, 0x4

    .line 392
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    instance-of v0, p1, LX/2WV;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v5, 0x1

    .line 401
    :goto_a
    const/16 v1, 0x16

    .line 402
    .line 403
    iget-object v0, v7, LX/3HV;->A03:LX/05C;

    .line 404
    .line 405
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/18A;

    .line 410
    .line 411
    invoke-virtual {v0, v4, v2, v1}, LX/18A;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v0, "auto_show_bot_selector"

    .line 416
    .line 417
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    if-eqz v6, :cond_e

    .line 421
    .line 422
    invoke-static {v6}, LX/D1l;->A02(LX/1QO;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "source_ai_thread_info"

    .line 431
    .line 432
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    :cond_e
    if-eqz v3, :cond_f

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    const-string v0, "prefill_group_name"

    .line 444
    .line 445
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    :cond_f
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_11
    instance-of v0, p1, LX/2WU;

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    check-cast p1, LX/2WU;

    .line 459
    .line 460
    iget-object v0, p1, LX/2WU;->A00:LX/1FQ;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v5, 0x0

    .line 471
    goto :goto_a

    .line 472
    :cond_12
    instance-of v0, p1, LX/2WW;

    .line 473
    .line 474
    if-nez v0, :cond_10

    .line 475
    .line 476
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    nop

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
