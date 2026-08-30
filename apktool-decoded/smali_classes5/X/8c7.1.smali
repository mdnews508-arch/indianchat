.class public LX/8c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8c7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8c7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8c7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8c7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8c7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/8c7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v3, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0c:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Cyg;

    .line 29
    .line 30
    const/16 v0, 0x8a

    .line 31
    .line 32
    const/16 v1, 0xff

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0, v1}, LX/Cyg;->A01(LX/Cyg;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/C9M;->A0K:LX/276;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/CG0;

    .line 52
    .line 53
    iput-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:LX/CG0;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v2}, LX/C9M;->A0u(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/C9M;->A0D:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Dvk;

    .line 74
    .line 75
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 76
    .line 77
    iput-boolean v2, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A02(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/8hg;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/7lH;

    .line 92
    .line 93
    invoke-direct {v1, v3}, LX/7lH;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x63

    .line 97
    .line 98
    iput v0, v1, LX/7lH;->A02:I

    .line 99
    .line 100
    sget-object v0, LX/8Mw;->A00:LX/8Mw;

    .line 101
    .line 102
    iput-object v0, v1, LX/7lH;->A0A:LX/8kI;

    .line 103
    .line 104
    iput v2, v1, LX/7lH;->A00:I

    .line 105
    .line 106
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/7lH;->A0D:Ljava/lang/Boolean;

    .line 111
    .line 112
    const/16 v0, 0x29

    .line 113
    .line 114
    iput v0, v1, LX/7lH;->A04:I

    .line 115
    .line 116
    invoke-virtual {v1}, LX/7lH;->A00()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0n:LX/6ha;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0, v2}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_2
    iget-object v1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0b2885

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_3
    iget-object v1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f0b287f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_4
    iget-object v1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/view/View;

    .line 156
    .line 157
    const v0, 0x7f0b272b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_5
    iget-object v1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroid/view/View;

    .line 168
    .line 169
    const v0, 0x7f0b1890

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    iget-object v1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0b00d7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_7
    iget-object v1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    const v0, 0x7f0b345d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_8
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/7fi;

    .line 204
    .line 205
    iget-object v0, v0, LX/7fi;->A01:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LX/08m;->A0g:LX/00s;

    .line 212
    .line 213
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_9
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/7vA;

    .line 221
    .line 222
    iget-object v0, v0, LX/7vA;->A08:Ljava/util/List;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_a
    iget-object v3, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LX/7vA;

    .line 228
    .line 229
    iget-object v2, v3, LX/7vA;->A08:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x1

    .line 236
    if-ne v1, v0, :cond_11

    .line 237
    .line 238
    iget-object v1, v3, LX/7vA;->A04:Lcom/google/common/base/Optional;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v0, "isBizBroadcastEnabled"

    .line 253
    .line 254
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :pswitch_b
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/7vA;

    .line 262
    .line 263
    iget-object v0, v0, LX/7vA;->A06:Ljava/util/List;

    .line 264
    .line 265
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :pswitch_c
    iget-object v2, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/7vA;

    .line 274
    .line 275
    iget-object v0, v2, LX/7vA;->A08:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v1, 0x1

    .line 282
    if-ne v0, v1, :cond_0

    .line 283
    .line 284
    iget-object v0, v2, LX/7vA;->A0H:LX/00l;

    .line 285
    .line 286
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget-object v0, v2, LX/7vA;->A0A:LX/00l;

    .line 293
    .line 294
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    .line 300
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_0
    const/4 v1, 0x0

    .line 306
    goto :goto_1

    .line 307
    :pswitch_d
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/7vA;

    .line 310
    .line 311
    iget-object v1, v0, LX/7vA;->A07:Ljava/util/List;

    .line 312
    .line 313
    iget-object v0, v0, LX/7vA;->A08:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_e
    iget-object v1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/7vA;

    .line 324
    .line 325
    iget-object v0, v1, LX/7vA;->A08:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    iget-object v0, v1, LX/7vA;->A0A:LX/00l;

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :pswitch_f
    iget-object v2, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LX/7vA;

    .line 340
    .line 341
    iget-boolean v0, v2, LX/7vA;->A0O:Z

    .line 342
    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    iget-object v1, v2, LX/7vA;->A07:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_11

    .line 352
    .line 353
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/0Ci;

    .line 358
    .line 359
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    iget-object v0, v2, LX/7vA;->A00:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/6hX;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/6hX;->A04()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :pswitch_10
    iget-object v4, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, LX/7vA;

    .line 382
    .line 383
    iget-object v1, v4, LX/7vA;->A08:Ljava/util/List;

    .line 384
    .line 385
    instance-of v0, v1, Ljava/util/Collection;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    if-eqz v0, :cond_2

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_2

    .line 395
    .line 396
    :cond_1
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    .line 411
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v4, LX/7vA;->A02:LX/05C;

    .line 416
    .line 417
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0, v1}, LX/08Y;->BMq(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_3

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    goto :goto_2

    .line 429
    :pswitch_11
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/7vA;

    .line 432
    .line 433
    iget-object v1, v0, LX/7vA;->A08:Ljava/util/List;

    .line 434
    .line 435
    instance-of v0, v1, Ljava/util/Collection;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_4

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_5

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :pswitch_12
    iget-object v3, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LX/7vA;

    .line 474
    .line 475
    iget-object v1, v3, LX/7vA;->A08:Ljava/util/List;

    .line 476
    .line 477
    instance-of v0, v1, Ljava/util/Collection;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    if-eqz v0, :cond_6

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_6

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_8

    .line 498
    .line 499
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_7

    .line 508
    .line 509
    iget-object v0, v3, LX/7vA;->A01:LX/05C;

    .line 510
    .line 511
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/1Sb;

    .line 516
    .line 517
    invoke-static {v1}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 521
    .line 522
    if-eqz v1, :cond_7

    .line 523
    .line 524
    invoke-virtual {v0, v1}, LX/1Sb;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_b

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :pswitch_13
    iget-object v1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LX/7vA;

    .line 534
    .line 535
    const/16 v6, 0x848

    .line 536
    .line 537
    iget-object v0, v1, LX/7vA;->A03:LX/05C;

    .line 538
    .line 539
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 540
    .line 541
    invoke-static {v5}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v6}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 546
    .line 547
    .line 548
    iget-object v1, v1, LX/7vA;->A08:Ljava/util/List;

    .line 549
    .line 550
    instance-of v0, v1, Ljava/util/Collection;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    if-eqz v0, :cond_9

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_9

    .line 560
    .line 561
    :cond_8
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_8

    .line 575
    .line 576
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v5, v6}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_a

    .line 589
    .line 590
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/1WZ;

    .line 595
    .line 596
    invoke-static {v2}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_a

    .line 606
    .line 607
    :cond_b
    const/4 v4, 0x1

    .line 608
    goto :goto_4

    .line 609
    :pswitch_14
    iget-object v2, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, LX/7vA;

    .line 612
    .line 613
    iget-object v0, v2, LX/7vA;->A08:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_d

    .line 624
    .line 625
    invoke-static {v1}, LX/6gC;->A1Y(Ljava/util/Iterator;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_c

    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :cond_d
    iget-object v0, v2, LX/7vA;->A0A:LX/00l;

    .line 634
    .line 635
    :goto_5
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    goto/16 :goto_8

    .line 640
    .line 641
    :pswitch_15
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/7vA;

    .line 644
    .line 645
    iget-object v0, v0, LX/7vA;->A08:Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v0}, LX/0D0;->A0p(Ljava/util/Collection;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    goto/16 :goto_c

    .line 652
    .line 653
    :pswitch_16
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/7vA;

    .line 656
    .line 657
    iget-object v0, v0, LX/7vA;->A08:Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v0}, LX/0D0;->A0q(Ljava/util/Collection;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    goto/16 :goto_c

    .line 664
    .line 665
    :pswitch_17
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/6hk;

    .line 668
    .line 669
    iget-object v2, v0, LX/6hk;->A0G:LX/1CG;

    .line 670
    .line 671
    iget-object v1, v0, LX/6hk;->A0C:LX/077;

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    invoke-static {v1, v2, v0}, LX/1mU;->A01(LX/077;LX/1CG;I)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    :goto_6
    xor-int/lit8 v0, v0, 0x1

    .line 679
    .line 680
    goto/16 :goto_c

    .line 681
    .line 682
    :pswitch_18
    iget-object v1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 685
    .line 686
    iget-object v0, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/7w9;

    .line 687
    .line 688
    iget-boolean v0, v0, LX/7w9;->A01:Z

    .line 689
    .line 690
    if-eqz v0, :cond_11

    .line 691
    .line 692
    iget-object v0, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, LX/189;->A09()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :pswitch_19
    iget-object v1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/7EW;

    .line 707
    .line 708
    invoke-static {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/7vA;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v0, v0, LX/7vA;->A0M:LX/00l;

    .line 713
    .line 714
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_11

    .line 719
    .line 720
    iget-object v0, v1, LX/7EW;->A0T:LX/00l;

    .line 721
    .line 722
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_11

    .line 727
    .line 728
    goto/16 :goto_9

    .line 729
    .line 730
    :pswitch_1a
    iget-object v1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LX/7EW;

    .line 733
    .line 734
    iget-object v0, v1, LX/7EW;->A0N:LX/7yF;

    .line 735
    .line 736
    iget-boolean v0, v0, LX/7yF;->A08:Z

    .line 737
    .line 738
    const/4 v2, 0x1

    .line 739
    if-ne v0, v2, :cond_f

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0p()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_f

    .line 746
    .line 747
    iget-object v1, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/07r;

    .line 748
    .line 749
    const/16 v0, 0x4f9a

    .line 750
    .line 751
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_f

    .line 756
    .line 757
    :cond_e
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :cond_f
    const/4 v2, 0x0

    .line 763
    goto :goto_7

    .line 764
    :pswitch_1b
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 767
    .line 768
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A09:LX/07r;

    .line 769
    .line 770
    const/16 v0, 0x4c2f

    .line 771
    .line 772
    goto/16 :goto_b

    .line 773
    .line 774
    :pswitch_1c
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 777
    .line 778
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0J:LX/05C;

    .line 779
    .line 780
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, LX/HxI;

    .line 785
    .line 786
    const/4 v0, 0x2

    .line 787
    invoke-static {v1, v0}, LX/6gB;->A0Y(LX/HxI;I)LX/OCB;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_1d
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/6nU;

    .line 795
    .line 796
    iget-object v0, v0, LX/6nU;->A03:LX/05C;

    .line 797
    .line 798
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/16 v0, 0x4449

    .line 803
    .line 804
    goto/16 :goto_b

    .line 805
    .line 806
    :pswitch_1e
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LX/6n8;

    .line 809
    .line 810
    iget-object v0, v0, LX/6n8;->A00:LX/05C;

    .line 811
    .line 812
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, LX/HxI;

    .line 817
    .line 818
    const/4 v0, 0x2

    .line 819
    invoke-static {v1, v0}, LX/6gB;->A0Y(LX/HxI;I)LX/OCB;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_1f
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/6n8;

    .line 827
    .line 828
    iget-object v0, v0, LX/6n8;->A00:LX/05C;

    .line 829
    .line 830
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LX/HxI;

    .line 835
    .line 836
    const/4 v0, 0x1

    .line 837
    invoke-static {v1, v0}, LX/6gB;->A0Y(LX/HxI;I)LX/OCB;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_20
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/7hM;

    .line 845
    .line 846
    iget-object v1, v0, LX/7hM;->A04:LX/07r;

    .line 847
    .line 848
    const/16 v0, 0x55c0

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :pswitch_21
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/8QL;

    .line 854
    .line 855
    iget-object v0, v0, LX/8QL;->A00:LX/8kb;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_22
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/7wF;

    .line 861
    .line 862
    iget-object v0, v0, LX/7wF;->A0E:LX/05C;

    .line 863
    .line 864
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const/16 v0, 0x2ada

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :pswitch_23
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/7wF;

    .line 874
    .line 875
    iget-object v0, v0, LX/7wF;->A0D:LX/05C;

    .line 876
    .line 877
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/7yK;

    .line 882
    .line 883
    iget-object v1, v0, LX/7yK;->A00:LX/07r;

    .line 884
    .line 885
    const/16 v0, 0x764c

    .line 886
    .line 887
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    :goto_8
    if-eqz v0, :cond_11

    .line 892
    .line 893
    :cond_10
    :goto_9
    const/4 v0, 0x1

    .line 894
    goto :goto_c

    .line 895
    :cond_11
    const/4 v0, 0x0

    .line 896
    goto :goto_c

    .line 897
    :pswitch_24
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LX/3vv;

    .line 900
    .line 901
    iget-object v1, v0, LX/3vv;->A0G:LX/07r;

    .line 902
    .line 903
    sget-object v0, LX/7aO;->A03:LX/09O;

    .line 904
    .line 905
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    goto :goto_c

    .line 910
    :pswitch_25
    iget-object v1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, LX/8n2;

    .line 913
    .line 914
    sget-object v0, LX/8QX;->A00:LX/8QX;

    .line 915
    .line 916
    invoke-interface {v1, v0}, LX/8n2;->AMw(LX/8ke;)V

    .line 917
    .line 918
    .line 919
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_26
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/7mT;

    .line 925
    .line 926
    iget-object v0, v0, LX/7mT;->A02:LX/05C;

    .line 927
    .line 928
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/16 v0, 0x4c26

    .line 933
    .line 934
    goto :goto_b

    .line 935
    :pswitch_27
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/8Tn;

    .line 938
    .line 939
    iget-object v1, v0, LX/8Tn;->A04:Lkotlin/jvm/functions/Function1;

    .line 940
    .line 941
    sget-object v0, LX/8Sq;->A00:LX/8Sq;

    .line 942
    .line 943
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_28
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/8Rp;

    .line 952
    .line 953
    iget-object v1, v0, LX/8Rp;->A07:LX/07r;

    .line 954
    .line 955
    goto :goto_a

    .line 956
    :pswitch_29
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/6p5;

    .line 959
    .line 960
    iget-object v1, v0, LX/6p5;->A03:LX/07r;

    .line 961
    .line 962
    :goto_a
    const/16 v0, 0x480d

    .line 963
    .line 964
    :goto_b
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_2a
    iget-object v1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Landroid/view/View;

    .line 976
    .line 977
    const v0, 0x7f0b29dd

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :pswitch_2b
    iget-object v1, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Landroid/view/View;

    .line 988
    .line 989
    const v0, 0x7f0b0a3b

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_2c
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/7yI;

    .line 1000
    .line 1001
    iget-object v2, v0, LX/7yI;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 1002
    .line 1003
    if-eqz v2, :cond_12

    .line 1004
    .line 1005
    const/4 v1, 0x1

    .line 1006
    const v0, 0x7f123f48

    .line 1007
    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :pswitch_2d
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LX/7yI;

    .line 1013
    .line 1014
    iget-object v2, v0, LX/7yI;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 1015
    .line 1016
    if-eqz v2, :cond_12

    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    const v0, 0x7f123f49

    .line 1020
    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :pswitch_2e
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LX/7yI;

    .line 1026
    .line 1027
    iget-object v0, v0, LX/7yI;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :pswitch_2f
    iget-object v0, p0, LX/8c7;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/7yI;

    .line 1036
    .line 1037
    iget-object v2, v0, LX/7yI;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 1038
    .line 1039
    if-eqz v2, :cond_12

    .line 1040
    .line 1041
    const/4 v1, 0x0

    .line 1042
    const v0, 0x7f123f4a

    .line 1043
    .line 1044
    .line 1045
    :goto_d
    invoke-static {v2, v0, v1}, Lcom/indianchat/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;->A00(Lcom/indianchat/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V

    .line 1046
    .line 1047
    .line 1048
    :cond_12
    :goto_e
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1049
    .line 1050
    return-object v0

    .line 1051
    nop

    .line 1052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
