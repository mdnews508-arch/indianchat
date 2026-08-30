.class public LX/Dgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dgt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Dgt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/C9M;

    .line 8
    .line 9
    iget-object v0, v3, LX/C9M;->A08:LX/0ZT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v5, v3, LX/C9M;->A07:LX/0ZT;

    .line 23
    .line 24
    sget-object v0, LX/CFb;->A02:LX/CFb;

    .line 25
    .line 26
    invoke-static {v0, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v5, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v5, v3, LX/BNk;->A0C:LX/06w;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/07m;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v7, v0, LX/07m;->first:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/07m;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_2
    iget-object v0, v3, LX/C9M;->A0T:LX/Cwb;

    .line 66
    .line 67
    iget-object v1, v0, LX/Cwb;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    iget-object v3, v3, LX/C9M;->A07:LX/0ZT;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/CFb;->A02:LX/CFb;

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v4}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v0, LX/CFb;->A03:LX/CFb;

    .line 96
    .line 97
    invoke-static {v0, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    iget-object v1, v3, LX/C9M;->A07:LX/0ZT;

    .line 104
    .line 105
    sget-object v0, LX/CFb;->A02:LX/CFb;

    .line 106
    .line 107
    invoke-static {v0, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v4}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v1, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 122
    .line 123
    check-cast p1, LX/C91;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A03:LX/0qz;

    .line 130
    .line 131
    iget-object v2, p1, LX/C91;->A02:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "OutgoingProcessor/encodeSyncdPatchDebugData error getting the sender platform "

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    iget-object v3, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LX/C9M;

    .line 150
    .line 151
    iget-object v2, v3, LX/BNk;->A09:LX/06w;

    .line 152
    .line 153
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/CGg;->A02:LX/CGg;

    .line 158
    .line 159
    if-eq v1, v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/CGg;->A07:LX/CGg;

    .line 166
    .line 167
    if-eq v1, v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v3, LX/C9M;->A08:LX/0ZT;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    sget-object v1, LX/CGE;->A05:LX/CGE;

    .line 182
    .line 183
    :goto_3
    iget-object v0, v3, LX/C9M;->A06:LX/0ZT;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_5
    sget-object v1, LX/CGE;->A04:LX/CGE;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    sget-object v1, LX/CGE;->A02:LX/CGE;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_3
    iget-object v5, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LX/C9M;

    .line 199
    .line 200
    iget-object v0, v5, LX/C9M;->A04:LX/06v;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/07m;

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    iget-object v3, v4, LX/07m;->first:Ljava/lang/Object;

    .line 211
    .line 212
    :goto_4
    sget-object v0, LX/CFb;->A03:LX/CFb;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v1, 0x1

    .line 216
    if-ne v3, v0, :cond_8

    .line 217
    .line 218
    iget-object v0, v4, LX/07m;->second:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    xor-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    if-ne v0, v1, :cond_8

    .line 231
    .line 232
    iget-object v3, v5, LX/C9M;->A09:LX/0ZT;

    .line 233
    .line 234
    :cond_7
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_6
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    iget-object v0, v5, LX/BNk;->A09:LX/06w;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v3, v5, LX/C9M;->A09:LX/0ZT;

    .line 250
    .line 251
    sget-object v0, LX/CGg;->A02:LX/CGg;

    .line 252
    .line 253
    if-eq v1, v0, :cond_7

    .line 254
    .line 255
    sget-object v0, LX/CGg;->A07:LX/CGg;

    .line 256
    .line 257
    if-eq v1, v0, :cond_7

    .line 258
    .line 259
    sget-object v0, LX/CGg;->A0A:LX/CGg;

    .line 260
    .line 261
    if-eq v1, v0, :cond_7

    .line 262
    .line 263
    sget-object v0, LX/CGg;->A0B:LX/CGg;

    .line 264
    .line 265
    if-eq v1, v0, :cond_7

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_9
    const/4 v3, 0x0

    .line 270
    goto :goto_4

    .line 271
    :pswitch_4
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/C9M;

    .line 274
    .line 275
    invoke-static {v0}, LX/C9M;->A05(LX/C9M;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_5
    iget-object v3, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LX/C9M;

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    new-array v2, v0, [LX/CGe;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    sget-object v0, LX/CGe;->A06:LX/CGe;

    .line 289
    .line 290
    aput-object v0, v2, v1

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    sget-object v0, LX/CGe;->A04:LX/CGe;

    .line 294
    .line 295
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v3, LX/C9M;->A0A:LX/0ZT;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/07m;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 310
    .line 311
    :goto_7
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    invoke-static {v3}, LX/C9M;->A05(LX/C9M;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_a
    const/4 v0, 0x0

    .line 323
    goto :goto_7

    .line 324
    :pswitch_6
    iget-object v3, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LX/C9M;

    .line 327
    .line 328
    iget-object v0, v3, LX/C9M;->A0R:LX/276;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/CFc;->A03:LX/CFc;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v2, v3, LX/C9M;->A08:LX/0ZT;

    .line 341
    .line 342
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_0

    .line 355
    .line 356
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, LX/C9M;->A04(LX/C9M;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_7
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/C9M;

    .line 370
    .line 371
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, LX/C9M;->A05:LX/0ZT;

    .line 375
    .line 376
    sget-object v0, LX/C9M;->A0W:Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_8
    iget-object v1, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 390
    .line 391
    check-cast p1, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-static {v1}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, LX/C9M;->A0P:LX/276;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iget-object v3, v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/DYv;

    .line 408
    .line 409
    if-eqz v3, :cond_15

    .line 410
    .line 411
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    :cond_b
    iget-boolean v0, v3, LX/DYv;->A0B:Z

    .line 422
    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    iget-object v1, v3, LX/DYv;->A08:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 426
    .line 427
    if-eqz v1, :cond_c

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03(FZ)V

    .line 431
    .line 432
    .line 433
    :cond_c
    iget-object v1, v3, LX/DYv;->A09:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 434
    .line 435
    if-eqz v1, :cond_0

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03(FZ)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_d
    iget-object v0, v3, LX/DYv;->A0A:LX/13C;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/13C;->A02()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    iget-object v0, v3, LX/DYv;->A07:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E(F)V

    .line 456
    .line 457
    .line 458
    :cond_e
    iget-object v1, v3, LX/DYv;->A03:Landroid/view/View;

    .line 459
    .line 460
    instance-of v0, v1, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 461
    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    check-cast v1, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 465
    .line 466
    if-eqz v1, :cond_0

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E(F)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_f
    iget-object v0, v3, LX/DYv;->A06:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 474
    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;->A06(F)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_9
    iget-object v5, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 485
    .line 486
    check-cast p1, LX/Cw6;

    .line 487
    .line 488
    iget-object v1, p1, LX/Cw6;->A00:LX/CHR;

    .line 489
    .line 490
    sget-object v0, LX/CHR;->A05:LX/CHR;

    .line 491
    .line 492
    if-ne v1, v0, :cond_0

    .line 493
    .line 494
    iget-object v0, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 495
    .line 496
    const-string v4, "previewCoordinator"

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    if-eqz v0, :cond_60

    .line 500
    .line 501
    iget-object v2, v0, LX/CxZ;->A00:Landroid/net/Uri;

    .line 502
    .line 503
    if-eqz v2, :cond_0

    .line 504
    .line 505
    iget-object v0, v0, LX/CxZ;->A0C:LX/0TT;

    .line 506
    .line 507
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, 0x7f0b088a

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 522
    .line 523
    if-eqz v1, :cond_60

    .line 524
    .line 525
    invoke-static {v1}, LX/CxZ;->A00(LX/CxZ;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, LX/CxZ;->A00(LX/CxZ;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/16 v0, 0x8

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 542
    .line 543
    if-eqz v0, :cond_60

    .line 544
    .line 545
    iput-object v3, v0, LX/CxZ;->A00:Landroid/net/Uri;

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_a
    iget-object v1, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 552
    .line 553
    check-cast p1, LX/07m;

    .line 554
    .line 555
    iget-object v0, v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A13:LX/00l;

    .line 556
    .line 557
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 562
    .line 563
    iget-object v4, v1, LX/0Hw;->A03:LX/0FJ;

    .line 564
    .line 565
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    iget-object v2, p1, LX/07m;->first:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LX/CGe;

    .line 578
    .line 579
    iget-object v0, v5, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A01:LX/00l;

    .line 580
    .line 581
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    sget-object v1, LX/CGe;->A03:LX/CGe;

    .line 586
    .line 587
    const/16 v6, 0x8

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    if-ne v2, v1, :cond_10

    .line 591
    .line 592
    const/16 v0, 0x8

    .line 593
    .line 594
    :cond_10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    packed-switch v0, :pswitch_data_1

    .line 602
    .line 603
    .line 604
    :pswitch_b
    goto/16 :goto_1

    .line 605
    .line 606
    :pswitch_c
    const v0, 0x7f122496

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :pswitch_d
    const v0, 0x7f122497

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :pswitch_e
    const v0, 0x7f122498

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :pswitch_f
    const v0, 0x7f12259e

    .line 619
    .line 620
    .line 621
    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto/16 :goto_1b

    .line 636
    .line 637
    :pswitch_10
    const v0, 0x7f122485

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :pswitch_11
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const v0, 0x7f12259f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_9

    .line 657
    :pswitch_12
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v4, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :pswitch_13
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 683
    .line 684
    check-cast p1, Ljava/lang/Number;

    .line 685
    .line 686
    iget-object v4, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/DYv;

    .line 687
    .line 688
    if-eqz v4, :cond_15

    .line 689
    .line 690
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iget-boolean v2, v4, LX/DYv;->A0B:Z

    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    if-eqz v2, :cond_12

    .line 701
    .line 702
    iget-object v0, v4, LX/DYv;->A08:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 703
    .line 704
    if-eqz v0, :cond_11

    .line 705
    .line 706
    invoke-virtual {v0, v3, v1}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03(FZ)V

    .line 707
    .line 708
    .line 709
    :cond_11
    iget-object v0, v4, LX/DYv;->A09:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 710
    .line 711
    if-eqz v0, :cond_12

    .line 712
    .line 713
    invoke-virtual {v0, v3, v1}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03(FZ)V

    .line 714
    .line 715
    .line 716
    :cond_12
    const/4 v0, 0x0

    .line 717
    cmpg-float v0, v3, v0

    .line 718
    .line 719
    if-eqz v0, :cond_0

    .line 720
    .line 721
    if-nez v2, :cond_0

    .line 722
    .line 723
    iget-object v0, v4, LX/DYv;->A0A:LX/13C;

    .line 724
    .line 725
    invoke-virtual {v0}, LX/13C;->A02()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_14

    .line 730
    .line 731
    iget-object v0, v4, LX/DYv;->A07:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 732
    .line 733
    if-eqz v0, :cond_13

    .line 734
    .line 735
    invoke-virtual {v0, v3}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E(F)V

    .line 736
    .line 737
    .line 738
    :cond_13
    iget-object v1, v4, LX/DYv;->A03:Landroid/view/View;

    .line 739
    .line 740
    instance-of v0, v1, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 741
    .line 742
    if-eqz v0, :cond_0

    .line 743
    .line 744
    check-cast v1, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 745
    .line 746
    if-eqz v1, :cond_0

    .line 747
    .line 748
    invoke-virtual {v1, v3}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0E(F)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_14
    iget-object v0, v4, LX/DYv;->A06:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 754
    .line 755
    if-eqz v0, :cond_0

    .line 756
    .line 757
    invoke-virtual {v0, v3}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;->A06(F)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_15
    const-string v0, "animationController"

    .line 763
    .line 764
    goto/16 :goto_10

    .line 765
    .line 766
    :pswitch_14
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 769
    .line 770
    invoke-static {v0}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :pswitch_15
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 778
    .line 779
    check-cast p1, Ljava/lang/Boolean;

    .line 780
    .line 781
    iget-object v2, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A15:LX/00l;

    .line 782
    .line 783
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 795
    .line 796
    .line 797
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :pswitch_16
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LX/0Hr;

    .line 809
    .line 810
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_17
    iget-object v3, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 818
    .line 819
    check-cast p1, LX/Cx8;

    .line 820
    .line 821
    if-eqz p1, :cond_0

    .line 822
    .line 823
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:LX/69K;

    .line 824
    .line 825
    if-eqz v0, :cond_16

    .line 826
    .line 827
    iget-object v0, v0, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 828
    .line 829
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 830
    .line 831
    .line 832
    :cond_16
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0r:Ljava/util/Map;

    .line 833
    .line 834
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_17

    .line 843
    .line 844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LX/69K;

    .line 849
    .line 850
    iget-object v0, v0, LX/69K;->A01:Landroidx/core/widget/NestedScrollView;

    .line 851
    .line 852
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 853
    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_17
    iget-object v4, p1, LX/Cx8;->A01:LX/CGP;

    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const/4 v6, 0x1

    .line 863
    const/4 v2, 0x0

    .line 864
    const/4 v7, 0x0

    .line 865
    if-ne v0, v2, :cond_23

    .line 866
    .line 867
    iput-object v7, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:LX/69K;

    .line 868
    .line 869
    :cond_18
    :goto_b
    iget-object v1, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 870
    .line 871
    const-string v9, "previewCoordinator"

    .line 872
    .line 873
    if-eqz v1, :cond_2e

    .line 874
    .line 875
    iget-boolean v0, v1, LX/CxZ;->A05:Z

    .line 876
    .line 877
    if-nez v0, :cond_19

    .line 878
    .line 879
    invoke-virtual {v1}, LX/CxZ;->A03()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1a

    .line 884
    .line 885
    :cond_19
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 886
    .line 887
    if-eqz v0, :cond_1a

    .line 888
    .line 889
    invoke-virtual {v0}, LX/CqK;->A04()V

    .line 890
    .line 891
    .line 892
    :cond_1a
    iget-boolean v0, p1, LX/Cx8;->A08:Z

    .line 893
    .line 894
    const/4 v8, 0x1

    .line 895
    if-ne v0, v8, :cond_1b

    .line 896
    .line 897
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:LX/69K;

    .line 898
    .line 899
    if-eqz v0, :cond_1b

    .line 900
    .line 901
    iget-object v0, v0, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 902
    .line 903
    if-eqz v0, :cond_1b

    .line 904
    .line 905
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    :cond_1b
    iget-object v6, p1, LX/Cx8;->A07:Ljava/lang/String;

    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    if-eqz v6, :cond_1d

    .line 912
    .line 913
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_1d

    .line 920
    .line 921
    iget-object v1, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A17:LX/00l;

    .line 922
    .line 923
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_1c

    .line 932
    .line 933
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    const-wide/16 v0, 0xfa

    .line 946
    .line 947
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    const/16 v1, 0xe

    .line 952
    .line 953
    new-instance v0, LX/DfO;

    .line 954
    .line 955
    invoke-direct {v0, v3, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    invoke-static {v7, v0}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 959
    .line 960
    .line 961
    :cond_1c
    invoke-static {v3}, LX/B9y;->A0n(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/CxH;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const/high16 v0, 0x428c0000    # 70.0f

    .line 966
    .line 967
    invoke-virtual {v1, v0}, LX/CxH;->A00(F)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 971
    .line 972
    if-eqz v0, :cond_2e

    .line 973
    .line 974
    invoke-virtual {v0}, LX/CxZ;->A03()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_1d

    .line 979
    .line 980
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 981
    .line 982
    if-eqz v0, :cond_2e

    .line 983
    .line 984
    iget-object v1, v0, LX/CxZ;->A0D:LX/0TT;

    .line 985
    .line 986
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_22

    .line 991
    .line 992
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_22

    .line 997
    .line 998
    :cond_1d
    :goto_c
    const/4 v0, 0x3

    .line 999
    new-array v1, v0, [LX/CGP;

    .line 1000
    .line 1001
    sget-object v7, LX/CGP;->A02:LX/CGP;

    .line 1002
    .line 1003
    aput-object v7, v1, v2

    .line 1004
    .line 1005
    sget-object v0, LX/CGP;->A03:LX/CGP;

    .line 1006
    .line 1007
    aput-object v0, v1, v8

    .line 1008
    .line 1009
    const/4 v0, 0x2

    .line 1010
    sget-object v8, LX/CGP;->A06:LX/CGP;

    .line 1011
    .line 1012
    invoke-static {v8, v1, v0}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_1e

    .line 1021
    .line 1022
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 1023
    .line 1024
    if-eqz v0, :cond_2e

    .line 1025
    .line 1026
    iget-object v1, v0, LX/CxZ;->A0D:LX/0TT;

    .line 1027
    .line 1028
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_21

    .line 1033
    .line 1034
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_21

    .line 1039
    .line 1040
    :cond_1e
    :goto_d
    if-eq v4, v7, :cond_1f

    .line 1041
    .line 1042
    if-ne v4, v8, :cond_20

    .line 1043
    .line 1044
    :cond_1f
    invoke-static {v3}, LX/B9y;->A0n(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/CxH;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0, v5}, LX/CxH;->A00(F)V

    .line 1049
    .line 1050
    .line 1051
    :cond_20
    iput-object v6, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Ljava/lang/String;

    .line 1052
    .line 1053
    goto/16 :goto_1

    .line 1054
    .line 1055
    :cond_21
    iget-object v2, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 1056
    .line 1057
    if-eqz v2, :cond_1e

    .line 1058
    .line 1059
    iget-object v0, v2, LX/CqK;->A0E:LX/00l;

    .line 1060
    .line 1061
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, LX/0JT;

    .line 1066
    .line 1067
    const/16 v0, 0x18

    .line 1068
    .line 1069
    invoke-static {v1, v2, v0}, LX/DfO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_22
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 1074
    .line 1075
    if-eqz v0, :cond_1d

    .line 1076
    .line 1077
    invoke-virtual {v0}, LX/CqK;->A00()V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_c

    .line 1081
    :cond_23
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A00:Landroid/view/View;

    .line 1082
    .line 1083
    if-nez v0, :cond_24

    .line 1084
    .line 1085
    new-instance v5, Landroid/view/View;

    .line 1086
    .line 1087
    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1088
    .line 1089
    .line 1090
    const/high16 v0, -0x1000000

    .line 1091
    .line 1092
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v0, 0x0

    .line 1096
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v1, -0x1

    .line 1100
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1101
    .line 1102
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v5, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A00:Landroid/view/View;

    .line 1109
    .line 1110
    invoke-static {v3}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1115
    .line 1116
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    check-cast v1, Landroid/view/ViewGroup;

    .line 1120
    .line 1121
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A00:Landroid/view/View;

    .line 1122
    .line 1123
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A00:Landroid/view/View;

    .line 1127
    .line 1128
    if-eqz v0, :cond_24

    .line 1129
    .line 1130
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    if-eqz v1, :cond_24

    .line 1135
    .line 1136
    const v0, 0x3edc28f6    # 0.43f

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    if-eqz v5, :cond_24

    .line 1144
    .line 1145
    const-wide/16 v0, 0xfa

    .line 1146
    .line 1147
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-eqz v0, :cond_24

    .line 1152
    .line 1153
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1154
    .line 1155
    .line 1156
    :cond_24
    invoke-static {v4, v3}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03(LX/CGP;Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/69K;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    iput-object v5, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:LX/69K;

    .line 1161
    .line 1162
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1163
    .line 1164
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v3}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v5, v1, v3, v0}, LX/69K;->A02(Landroid/view/View;LX/0Ho;LX/BNk;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v5, LX/69K;->A01:Landroidx/core/widget/NestedScrollView;

    .line 1175
    .line 1176
    if-eqz v0, :cond_25

    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    .line 1180
    .line 1181
    :cond_25
    iget-object v1, p1, LX/Cx8;->A07:Ljava/lang/String;

    .line 1182
    .line 1183
    if-eqz v1, :cond_28

    .line 1184
    .line 1185
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_28

    .line 1192
    .line 1193
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 1194
    .line 1195
    const-string v8, "previewCoordinator"

    .line 1196
    .line 1197
    if-eqz v0, :cond_61

    .line 1198
    .line 1199
    iget-object v1, v0, LX/CxZ;->A0D:LX/0TT;

    .line 1200
    .line 1201
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_26

    .line 1206
    .line 1207
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_26

    .line 1212
    .line 1213
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 1214
    .line 1215
    if-eqz v0, :cond_61

    .line 1216
    .line 1217
    iget-boolean v0, v0, LX/CxZ;->A04:Z

    .line 1218
    .line 1219
    const/4 v1, 0x1

    .line 1220
    if-eqz v0, :cond_27

    .line 1221
    .line 1222
    :cond_26
    const/4 v1, 0x0

    .line 1223
    :cond_27
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 1224
    .line 1225
    if-eqz v0, :cond_61

    .line 1226
    .line 1227
    invoke-virtual {v0}, LX/CxZ;->A03()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v1, :cond_2c

    .line 1232
    .line 1233
    if-nez v0, :cond_2c

    .line 1234
    .line 1235
    :goto_e
    iput-boolean v6, v5, LX/69K;->A07:Z

    .line 1236
    .line 1237
    :cond_28
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0m:LX/6ha;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v5, v3, v0, p1}, LX/69K;->A06(Landroid/content/Context;LX/0OH;LX/Cx8;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, p1, LX/Cx8;->A03:LX/CwA;

    .line 1246
    .line 1247
    if-eqz v0, :cond_2d

    .line 1248
    .line 1249
    iget-object v0, v0, LX/CwA;->A00:LX/Cw9;

    .line 1250
    .line 1251
    if-eqz v0, :cond_2d

    .line 1252
    .line 1253
    iget-object v9, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0q:LX/2AQ;

    .line 1254
    .line 1255
    invoke-static {v9}, LX/2AQ;->A02(LX/2AQ;)Landroid/content/SharedPreferences;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    const-string v8, "meta_ai_memory_disclosure_seen"

    .line 1260
    .line 1261
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_2b

    .line 1266
    .line 1267
    iget-object v12, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A11:LX/00l;

    .line 1268
    .line 1269
    invoke-static {v12}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-eqz v0, :cond_29

    .line 1274
    .line 1275
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 1276
    .line 1277
    .line 1278
    :cond_29
    const/16 v0, 0xc

    .line 1279
    .line 1280
    new-instance v5, LX/Dgf;

    .line 1281
    .line 1282
    invoke-direct {v5, v3, v0}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v7, 0x1

    .line 1286
    const v0, 0x7f122491

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    const v0, 0x7f122490

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v10

    .line 1300
    const v1, 0x7f122492

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v6, v2}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v3, v10, v0, v7, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v11

    .line 1319
    add-int/lit8 v0, v11, -0x1

    .line 1320
    .line 1321
    invoke-static {v1, v10, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v10

    .line 1325
    const/4 v1, 0x2

    .line 1326
    new-instance v0, LX/BLj;

    .line 1327
    .line 1328
    invoke-direct {v0, v5, v1}, LX/BLj;-><init>(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    const/16 v5, 0x21

    .line 1332
    .line 1333
    invoke-virtual {v6, v0, v10, v11, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1334
    .line 1335
    .line 1336
    const v1, 0x7f150620

    .line 1337
    .line 1338
    .line 1339
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 1340
    .line 1341
    invoke-direct {v0, v3, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v6, v0, v10, v11, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1345
    .line 1346
    .line 1347
    const v0, 0x7f060890

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 1355
    .line 1356
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v6, v0, v10, v11, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v12}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const v0, 0x7f0b397d

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    if-eqz v0, :cond_2a

    .line 1374
    .line 1375
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_2a
    invoke-static {v9}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1389
    .line 1390
    .line 1391
    :cond_2b
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A12:LX/00l;

    .line 1392
    .line 1393
    invoke-static {v0, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A17:LX/00l;

    .line 1397
    .line 1398
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_18

    .line 1407
    .line 1408
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v0}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    const-wide/16 v0, 0xfa

    .line 1417
    .line 1418
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    const/16 v1, 0xd

    .line 1423
    .line 1424
    new-instance v0, LX/DfO;

    .line 1425
    .line 1426
    invoke-direct {v0, v3, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v5, v0}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_b

    .line 1433
    .line 1434
    :cond_2c
    const/4 v6, 0x0

    .line 1435
    goto/16 :goto_e

    .line 1436
    .line 1437
    :cond_2d
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A12:LX/00l;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    const/16 v1, 0x8

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A11:LX/00l;

    .line 1449
    .line 1450
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_b

    .line 1454
    .line 1455
    :cond_2e
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_11

    .line 1459
    .line 1460
    :pswitch_18
    iget-object v2, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1463
    .line 1464
    const v0, 0x7f124989

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    const/4 v1, 0x0

    .line 1472
    const-wide/16 v4, 0xfa0

    .line 1473
    .line 1474
    move-object v3, v1

    .line 1475
    invoke-static/range {v0 .. v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0a(LX/Cd9;LX/Cd9;Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;Lkotlin/jvm/functions/Function0;J)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_1

    .line 1479
    .line 1480
    :pswitch_19
    iget-object v5, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1483
    .line 1484
    check-cast p1, LX/07m;

    .line 1485
    .line 1486
    iget-object v1, p1, LX/07m;->first:Ljava/lang/Object;

    .line 1487
    .line 1488
    iget-object v4, p1, LX/07m;->second:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v4, Ljava/lang/String;

    .line 1491
    .line 1492
    sget-object v0, LX/CFb;->A03:LX/CFb;

    .line 1493
    .line 1494
    const/4 v3, 0x0

    .line 1495
    if-ne v1, v0, :cond_2f

    .line 1496
    .line 1497
    invoke-static {v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    iget-object v6, v7, LX/C9M;->A0U:LX/00l;

    .line 1502
    .line 1503
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, LX/FKE;

    .line 1508
    .line 1509
    const/16 v1, 0xa

    .line 1510
    .line 1511
    new-instance v0, LX/Dgf;

    .line 1512
    .line 1513
    invoke-direct {v0, v7, v1}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    iput-object v0, v2, LX/FKE;->A00:Lkotlin/jvm/functions/Function0;

    .line 1517
    .line 1518
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, LX/FKE;

    .line 1523
    .line 1524
    invoke-virtual {v0}, LX/FKE;->A00()V

    .line 1525
    .line 1526
    .line 1527
    :cond_2f
    if-eqz v4, :cond_0

    .line 1528
    .line 1529
    const-string v0, ""

    .line 1530
    .line 1531
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_0

    .line 1536
    .line 1537
    iget-object v2, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A17:LX/00l;

    .line 1538
    .line 1539
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Landroid/widget/TextView;

    .line 1544
    .line 1545
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_30

    .line 1557
    .line 1558
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    const/4 v0, 0x0

    .line 1563
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v2, v3}, LX/25p;->A1S(LX/00l;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    const-wide/16 v0, 0xfa

    .line 1578
    .line 1579
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1584
    .line 1585
    .line 1586
    const/4 v0, 0x1

    .line 1587
    iput-boolean v0, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0F:Z

    .line 1588
    .line 1589
    :cond_30
    iget-object v0, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:LX/69K;

    .line 1590
    .line 1591
    if-eqz v0, :cond_34

    .line 1592
    .line 1593
    invoke-virtual {v0}, LX/69K;->A01()LX/CGP;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    :goto_f
    sget-object v0, LX/CGP;->A05:LX/CGP;

    .line 1598
    .line 1599
    if-eq v1, v0, :cond_31

    .line 1600
    .line 1601
    sget-object v0, LX/CGP;->A04:LX/CGP;

    .line 1602
    .line 1603
    if-ne v1, v0, :cond_32

    .line 1604
    .line 1605
    :cond_31
    invoke-static {v5}, LX/B9y;->A0n(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/CxH;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const/high16 v0, 0x43020000    # 130.0f

    .line 1610
    .line 1611
    invoke-virtual {v1, v0}, LX/CxH;->A00(F)V

    .line 1612
    .line 1613
    .line 1614
    :cond_32
    invoke-static {v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    iget-object v0, v1, LX/C9M;->A0Q:LX/276;

    .line 1619
    .line 1620
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-lez v0, :cond_0

    .line 1628
    .line 1629
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1630
    .line 1631
    iget-object v1, v1, LX/C9M;->A0T:LX/Cwb;

    .line 1632
    .line 1633
    iget-boolean v0, v1, LX/Cwb;->A02:Z

    .line 1634
    .line 1635
    if-nez v0, :cond_33

    .line 1636
    .line 1637
    iget-object v0, v1, LX/Cwb;->A01:Ljava/lang/Integer;

    .line 1638
    .line 1639
    if-eq v0, v2, :cond_0

    .line 1640
    .line 1641
    :cond_33
    iput-object v2, v1, LX/Cwb;->A01:Ljava/lang/Integer;

    .line 1642
    .line 1643
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1644
    .line 1645
    iput-object v0, v1, LX/Cwb;->A00:Ljava/lang/Integer;

    .line 1646
    .line 1647
    iput-boolean v3, v1, LX/Cwb;->A02:Z

    .line 1648
    .line 1649
    goto/16 :goto_1

    .line 1650
    .line 1651
    :cond_34
    const/4 v1, 0x0

    .line 1652
    goto :goto_f

    .line 1653
    :pswitch_1a
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->finish()V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_1

    .line 1661
    .line 1662
    :pswitch_1b
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_1

    .line 1668
    .line 1669
    :pswitch_1c
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1672
    .line 1673
    check-cast p1, LX/CFi;

    .line 1674
    .line 1675
    iget-object v4, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 1676
    .line 1677
    if-nez v4, :cond_35

    .line 1678
    .line 1679
    const-string v0, "previewCoordinator"

    .line 1680
    .line 1681
    :goto_10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    :goto_11
    const/4 v0, 0x0

    .line 1685
    throw v0

    .line 1686
    :cond_35
    invoke-static {p1}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    iget-object v1, v4, LX/CxZ;->A01:LX/CFi;

    .line 1691
    .line 1692
    sget-object v0, LX/CFi;->A02:LX/CFi;

    .line 1693
    .line 1694
    const/4 v5, 0x2

    .line 1695
    if-eq v1, v0, :cond_36

    .line 1696
    .line 1697
    if-eq v1, p1, :cond_36

    .line 1698
    .line 1699
    iget-object v0, v4, LX/CxZ;->A00:Landroid/net/Uri;

    .line 1700
    .line 1701
    const/4 v2, 0x1

    .line 1702
    if-eqz v0, :cond_37

    .line 1703
    .line 1704
    :cond_36
    const/4 v2, 0x0

    .line 1705
    :cond_37
    iput-object p1, v4, LX/CxZ;->A01:LX/CFi;

    .line 1706
    .line 1707
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    if-eq v1, v5, :cond_3b

    .line 1712
    .line 1713
    const/4 v0, 0x1

    .line 1714
    if-eq v1, v0, :cond_38

    .line 1715
    .line 1716
    if-eq v1, v3, :cond_3f

    .line 1717
    .line 1718
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    throw v0

    .line 1723
    :cond_38
    if-eqz v2, :cond_39

    .line 1724
    .line 1725
    iget-object v0, v4, LX/CxZ;->A0B:LX/DsP;

    .line 1726
    .line 1727
    const/16 v2, 0xdf

    .line 1728
    .line 1729
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1730
    .line 1731
    iget-object v0, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0c:LX/05C;

    .line 1732
    .line 1733
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    check-cast v1, LX/Cyg;

    .line 1738
    .line 1739
    const/16 v0, 0xfe

    .line 1740
    .line 1741
    invoke-static {v1, v2, v0}, LX/Cyg;->A00(LX/Cyg;II)V

    .line 1742
    .line 1743
    .line 1744
    :cond_39
    iget-object v5, v4, LX/CxZ;->A0B:LX/DsP;

    .line 1745
    .line 1746
    const/16 v1, 0x8a

    .line 1747
    .line 1748
    check-cast v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1749
    .line 1750
    invoke-static {v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    iput v1, v0, LX/C9M;->A00:I

    .line 1755
    .line 1756
    iget-boolean v0, v4, LX/CxZ;->A04:Z

    .line 1757
    .line 1758
    if-eqz v0, :cond_3a

    .line 1759
    .line 1760
    iget-object v0, v4, LX/CxZ;->A0D:LX/0TT;

    .line 1761
    .line 1762
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A08()V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_13

    .line 1772
    :cond_3a
    invoke-virtual {v4}, LX/CxZ;->A02()V

    .line 1773
    .line 1774
    .line 1775
    iget-object v1, v4, LX/CxZ;->A0E:LX/0TT;

    .line 1776
    .line 1777
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_3f

    .line 1782
    .line 1783
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    const/16 v0, 0x8

    .line 1791
    .line 1792
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_14

    .line 1796
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1797
    .line 1798
    iget-object v0, v4, LX/CxZ;->A0B:LX/DsP;

    .line 1799
    .line 1800
    const/16 v2, 0x8a

    .line 1801
    .line 1802
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1803
    .line 1804
    iget-object v0, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0c:LX/05C;

    .line 1805
    .line 1806
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    check-cast v1, LX/Cyg;

    .line 1811
    .line 1812
    const/16 v0, 0xfe

    .line 1813
    .line 1814
    invoke-static {v1, v2, v0}, LX/Cyg;->A00(LX/Cyg;II)V

    .line 1815
    .line 1816
    .line 1817
    :cond_3c
    iget-object v5, v4, LX/CxZ;->A0B:LX/DsP;

    .line 1818
    .line 1819
    const/16 v1, 0xdf

    .line 1820
    .line 1821
    check-cast v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1822
    .line 1823
    invoke-static {v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    iput v1, v0, LX/C9M;->A00:I

    .line 1828
    .line 1829
    iget-boolean v0, v4, LX/CxZ;->A04:Z

    .line 1830
    .line 1831
    if-eqz v0, :cond_41

    .line 1832
    .line 1833
    iput-boolean v3, v4, LX/CxZ;->A04:Z

    .line 1834
    .line 1835
    iget-object v0, v4, LX/CxZ;->A0D:LX/0TT;

    .line 1836
    .line 1837
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A07()V

    .line 1844
    .line 1845
    .line 1846
    iget-boolean v0, v4, LX/CxZ;->A02:Z

    .line 1847
    .line 1848
    if-nez v0, :cond_3d

    .line 1849
    .line 1850
    iget-object v1, v4, LX/CxZ;->A08:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1851
    .line 1852
    invoke-virtual {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_40

    .line 1857
    .line 1858
    invoke-virtual {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->switchCamera()V

    .line 1859
    .line 1860
    .line 1861
    :cond_3d
    :goto_12
    iget-object v0, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 1862
    .line 1863
    if-eqz v0, :cond_3e

    .line 1864
    .line 1865
    invoke-virtual {v0}, LX/CqK;->A00()V

    .line 1866
    .line 1867
    .line 1868
    :cond_3e
    :goto_13
    iget-object v0, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 1869
    .line 1870
    if-eqz v0, :cond_3f

    .line 1871
    .line 1872
    invoke-virtual {v0}, LX/CqK;->A04()V

    .line 1873
    .line 1874
    .line 1875
    :cond_3f
    :goto_14
    iput-boolean v3, v4, LX/CxZ;->A03:Z

    .line 1876
    .line 1877
    goto/16 :goto_1

    .line 1878
    .line 1879
    :cond_40
    sget-object v0, LX/CG3;->A02:LX/CG3;

    .line 1880
    .line 1881
    invoke-virtual {v1, v3, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/CG3;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_12

    .line 1885
    :cond_41
    iget-object v0, v4, LX/CxZ;->A07:LX/13C;

    .line 1886
    .line 1887
    invoke-virtual {v0}, LX/13C;->A04()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_3f

    .line 1892
    .line 1893
    iget-boolean v0, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Z

    .line 1894
    .line 1895
    if-eqz v0, :cond_42

    .line 1896
    .line 1897
    invoke-virtual {v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5H()V

    .line 1898
    .line 1899
    .line 1900
    :cond_42
    invoke-virtual {v4}, LX/CxZ;->A03()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_43

    .line 1905
    .line 1906
    invoke-virtual {v4}, LX/CxZ;->A01()V

    .line 1907
    .line 1908
    .line 1909
    :cond_43
    iget-object v0, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v:LX/00l;

    .line 1910
    .line 1911
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1919
    .line 1920
    const/16 v1, 0x8

    .line 1921
    .line 1922
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v4, LX/CxZ;->A06:Landroid/view/View;

    .line 1926
    .line 1927
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v1, v4, LX/CxZ;->A0A:LX/DYv;

    .line 1931
    .line 1932
    iget-object v0, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 1933
    .line 1934
    invoke-virtual {v1, v0}, LX/DYv;->A00(LX/CqK;)V

    .line 1935
    .line 1936
    .line 1937
    const/4 v0, 0x1

    .line 1938
    iput-boolean v0, v4, LX/CxZ;->A05:Z

    .line 1939
    .line 1940
    iget-object v6, v4, LX/CxZ;->A0D:LX/0TT;

    .line 1941
    .line 1942
    invoke-virtual {v6, v3}, LX/0TT;->A05(I)V

    .line 1943
    .line 1944
    .line 1945
    iget-boolean v0, v4, LX/CxZ;->A02:Z

    .line 1946
    .line 1947
    if-nez v0, :cond_44

    .line 1948
    .line 1949
    iget-object v1, v4, LX/CxZ;->A08:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_46

    .line 1956
    .line 1957
    invoke-virtual {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->switchCamera()V

    .line 1958
    .line 1959
    .line 1960
    :cond_44
    :goto_15
    invoke-static {v6}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 1965
    .line 1966
    const/16 v1, 0x29

    .line 1967
    .line 1968
    new-instance v0, LX/Dgf;

    .line 1969
    .line 1970
    invoke-direct {v0, v4, v1}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 1971
    .line 1972
    .line 1973
    iput-object v0, v2, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A03:Lkotlin/jvm/functions/Function0;

    .line 1974
    .line 1975
    invoke-static {v6}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    check-cast v0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A07()V

    .line 1982
    .line 1983
    .line 1984
    iget-object v2, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 1985
    .line 1986
    if-eqz v2, :cond_45

    .line 1987
    .line 1988
    invoke-static {v6}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 1993
    .line 1994
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v2, v1}, LX/CqK;->A06(Landroid/view/View;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_45
    iget-object v0, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0r:Ljava/util/Map;

    .line 2001
    .line 2002
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    iget-object v2, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 2007
    .line 2008
    if-eqz v0, :cond_47

    .line 2009
    .line 2010
    if-eqz v2, :cond_3f

    .line 2011
    .line 2012
    iget-object v0, v2, LX/CqK;->A0E:LX/00l;

    .line 2013
    .line 2014
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    check-cast v1, LX/0JT;

    .line 2019
    .line 2020
    const/16 v0, 0x11

    .line 2021
    .line 2022
    invoke-static {v1, v2, v0}, LX/DfO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_14

    .line 2026
    .line 2027
    :cond_46
    sget-object v0, LX/CG3;->A02:LX/CG3;

    .line 2028
    .line 2029
    invoke-virtual {v1, v3, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/CG3;)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_15

    .line 2033
    :cond_47
    if-eqz v2, :cond_3f

    .line 2034
    .line 2035
    invoke-virtual {v2}, LX/CqK;->A00()V

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_14

    .line 2039
    .line 2040
    :pswitch_1d
    iget-object v2, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast p1, LX/0pD;

    .line 2043
    .line 2044
    const/4 v0, 0x1

    .line 2045
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2046
    .line 2047
    .line 2048
    const/16 v1, 0xd

    .line 2049
    .line 2050
    new-instance v0, LX/Dnb;

    .line 2051
    .line 2052
    invoke-direct {v0, v2, v1}, LX/Dnb;-><init>(Ljava/lang/Object;I)V

    .line 2053
    .line 2054
    .line 2055
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2056
    .line 2057
    const/16 v1, 0xe

    .line 2058
    .line 2059
    new-instance v0, LX/Dnb;

    .line 2060
    .line 2061
    invoke-direct {v0, v2, v1}, LX/Dnb;-><init>(Ljava/lang/Object;I)V

    .line 2062
    .line 2063
    .line 2064
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 2065
    .line 2066
    goto/16 :goto_1

    .line 2067
    .line 2068
    :pswitch_1e
    const/4 v0, 0x0

    .line 2069
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v0, LX/0Xd;

    .line 2075
    .line 2076
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_1

    .line 2080
    .line 2081
    :pswitch_1f
    iget-object v1, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v1, Lcom/indianchat/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;

    .line 2084
    .line 2085
    const/4 v0, 0x1

    .line 2086
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v0, v1, Lcom/indianchat/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A00:Lkotlin/jvm/functions/Function1;

    .line 2090
    .line 2091
    if-eqz v0, :cond_48

    .line 2092
    .line 2093
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    :cond_48
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2097
    .line 2098
    .line 2099
    goto/16 :goto_1

    .line 2100
    .line 2101
    :pswitch_20
    iget-object v3, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;

    .line 2104
    .line 2105
    check-cast p1, LX/CMU;

    .line 2106
    .line 2107
    sget-object v0, LX/CAJ;->A00:LX/CAJ;

    .line 2108
    .line 2109
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_49

    .line 2114
    .line 2115
    const-string v0, "RichOrderDetailActivity/setObservers: view state error"

    .line 2116
    .line 2117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    goto/16 :goto_1

    .line 2121
    .line 2122
    :cond_49
    instance-of v4, p1, LX/CAI;

    .line 2123
    .line 2124
    const/16 v2, 0x8

    .line 2125
    .line 2126
    const/4 v1, 0x0

    .line 2127
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A0E:LX/00l;

    .line 2128
    .line 2129
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    if-eqz v4, :cond_50

    .line 2134
    .line 2135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A0F:LX/00l;

    .line 2139
    .line 2140
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A0D:LX/00l;

    .line 2144
    .line 2145
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 2146
    .line 2147
    .line 2148
    check-cast p1, LX/CAI;

    .line 2149
    .line 2150
    iget-object v4, p1, LX/CAI;->A00:LX/CpJ;

    .line 2151
    .line 2152
    iput-object v4, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A03:LX/CpJ;

    .line 2153
    .line 2154
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A02:LX/BOM;

    .line 2155
    .line 2156
    if-eqz v0, :cond_4f

    .line 2157
    .line 2158
    iput-object v4, v0, LX/BOM;->A00:LX/CpJ;

    .line 2159
    .line 2160
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 2161
    .line 2162
    .line 2163
    :goto_16
    iget-object v1, v4, LX/CpJ;->A03:LX/Cp7;

    .line 2164
    .line 2165
    const/4 v5, 0x0

    .line 2166
    if-eqz v1, :cond_4e

    .line 2167
    .line 2168
    iget-object v0, v1, LX/Cp7;->A06:Ljava/lang/String;

    .line 2169
    .line 2170
    :goto_17
    const/4 v2, 0x0

    .line 2171
    if-eqz v0, :cond_4b

    .line 2172
    .line 2173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_4b

    .line 2178
    .line 2179
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A0I:LX/00l;

    .line 2180
    .line 2181
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 2182
    .line 2183
    .line 2184
    iget-object v5, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A0H:LX/00l;

    .line 2185
    .line 2186
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    if-eqz v1, :cond_4a

    .line 2191
    .line 2192
    iget-boolean v1, v1, LX/Cp7;->A08:Z

    .line 2193
    .line 2194
    const/4 v0, 0x1

    .line 2195
    if-ne v1, v0, :cond_4a

    .line 2196
    .line 2197
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    const v0, 0x7f122a77

    .line 2202
    .line 2203
    .line 2204
    :goto_18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    const/4 v0, 0x6

    .line 2216
    new-instance v1, LX/D76;

    .line 2217
    .line 2218
    invoke-direct {v1, v3, v4, v0}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2219
    .line 2220
    .line 2221
    const v0, -0x598a2aac

    .line 2222
    .line 2223
    .line 2224
    :goto_19
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2225
    .line 2226
    .line 2227
    :goto_1a
    iget-object v0, v4, LX/CpJ;->A08:Ljava/util/List;

    .line 2228
    .line 2229
    iput-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A05:Ljava/util/List;

    .line 2230
    .line 2231
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 2232
    .line 2233
    .line 2234
    goto/16 :goto_1

    .line 2235
    .line 2236
    :cond_4a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    const v0, 0x7f122a78

    .line 2241
    .line 2242
    .line 2243
    goto :goto_18

    .line 2244
    :cond_4b
    if-eqz v1, :cond_4c

    .line 2245
    .line 2246
    iget-object v5, v1, LX/Cp7;->A07:Ljava/lang/String;

    .line 2247
    .line 2248
    :cond_4c
    const/16 v1, 0x8

    .line 2249
    .line 2250
    if-eqz v5, :cond_4d

    .line 2251
    .line 2252
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-eqz v0, :cond_4d

    .line 2257
    .line 2258
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A0I:LX/00l;

    .line 2259
    .line 2260
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v2, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A0H:LX/00l;

    .line 2264
    .line 2265
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    iget-object v0, v4, LX/CpJ;->A07:Ljava/lang/String;

    .line 2270
    .line 2271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    const/4 v0, 0x7

    .line 2279
    new-instance v1, LX/D76;

    .line 2280
    .line 2281
    invoke-direct {v1, v3, v4, v0}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2282
    .line 2283
    .line 2284
    const v0, 0x44a43d9e

    .line 2285
    .line 2286
    .line 2287
    goto :goto_19

    .line 2288
    :cond_4d
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A0I:LX/00l;

    .line 2289
    .line 2290
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_1a

    .line 2294
    :cond_4e
    move-object v0, v5

    .line 2295
    goto :goto_17

    .line 2296
    :cond_4f
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A0A:LX/05C;

    .line 2297
    .line 2298
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 2299
    .line 2300
    .line 2301
    :try_start_0
    new-instance v0, LX/BOM;

    .line 2302
    .line 2303
    invoke-direct {v0, v4, v3}, LX/BOM;-><init>(LX/CpJ;LX/DsW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2304
    .line 2305
    .line 2306
    invoke-static {}, LX/00S;->A06()V

    .line 2307
    .line 2308
    .line 2309
    iput-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A02:LX/BOM;

    .line 2310
    .line 2311
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A0G:LX/00l;

    .line 2312
    .line 2313
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A02:LX/BOM;

    .line 2318
    .line 2319
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 2320
    .line 2321
    .line 2322
    goto/16 :goto_16

    .line 2323
    .line 2324
    :cond_50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A0F:LX/00l;

    .line 2328
    .line 2329
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v0, v3, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A0D:LX/00l;

    .line 2333
    .line 2334
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 2335
    .line 2336
    .line 2337
    goto/16 :goto_1

    .line 2338
    .line 2339
    :pswitch_21
    iget-object v3, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 2342
    .line 2343
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 2344
    .line 2345
    const/4 v10, 0x1

    .line 2346
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A07:LX/05C;

    .line 2350
    .line 2351
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2352
    .line 2353
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    if-eqz v4, :cond_51

    .line 2362
    .line 2363
    const/16 v0, 0x15a

    .line 2364
    .line 2365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v6

    .line 2369
    iget-object v8, v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A02:Ljava/lang/String;

    .line 2370
    .line 2371
    iget-object v9, v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A01:Ljava/lang/String;

    .line 2372
    .line 2373
    invoke-static {}, LX/8ro;->A0f()LX/FcC;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    const-string v1, "is_sender"

    .line 2378
    .line 2379
    iget-boolean v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A03:Z

    .line 2380
    .line 2381
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 2382
    .line 2383
    .line 2384
    const-string v7, "split_details"

    .line 2385
    .line 2386
    invoke-static/range {v4 .. v10}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2387
    .line 2388
    .line 2389
    :cond_51
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v5

    .line 2393
    const/4 v4, 0x0

    .line 2394
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v2, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;

    .line 2398
    .line 2399
    invoke-direct {v2}, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;-><init>()V

    .line 2400
    .line 2401
    .line 2402
    new-array v1, v10, [LX/07m;

    .line 2403
    .line 2404
    const-string v0, "arg_participant_jid"

    .line 2405
    .line 2406
    invoke-static {v2, v0, v5, v1, v4}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    const-string v0, "MarkAsPaidConfirmationDialog"

    .line 2414
    .line 2415
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    goto/16 :goto_1

    .line 2419
    .line 2420
    :pswitch_22
    iget-object v3, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 2423
    .line 2424
    check-cast p1, Ljava/lang/String;

    .line 2425
    .line 2426
    const/4 v10, 0x1

    .line 2427
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2428
    .line 2429
    .line 2430
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A07:LX/05C;

    .line 2431
    .line 2432
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2433
    .line 2434
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    if-eqz v4, :cond_52

    .line 2443
    .line 2444
    const/16 v0, 0x172

    .line 2445
    .line 2446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v6

    .line 2450
    iget-object v8, v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A02:Ljava/lang/String;

    .line 2451
    .line 2452
    iget-object v9, v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A01:Ljava/lang/String;

    .line 2453
    .line 2454
    invoke-static {}, LX/8ro;->A0f()LX/FcC;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v5

    .line 2458
    const-string v1, "is_sender"

    .line 2459
    .line 2460
    iget-boolean v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A03:Z

    .line 2461
    .line 2462
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 2463
    .line 2464
    .line 2465
    const-string v7, "split_details"

    .line 2466
    .line 2467
    invoke-static/range {v4 .. v10}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2468
    .line 2469
    .line 2470
    :cond_52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v4

    .line 2474
    if-eqz v4, :cond_0

    .line 2475
    .line 2476
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A05:LX/05C;

    .line 2477
    .line 2478
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    const-string v0, "com.indianchat.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity"

    .line 2487
    .line 2488
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2489
    .line 2490
    .line 2491
    const-string v0, "extra_transaction_id"

    .line 2492
    .line 2493
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2494
    .line 2495
    .line 2496
    const-string v1, "extra_split_id"

    .line 2497
    .line 2498
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0A:LX/00l;

    .line 2499
    .line 2500
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2505
    .line 2506
    .line 2507
    const-string v1, "referral_screen"

    .line 2508
    .line 2509
    const-string v0, "split_details"

    .line 2510
    .line 2511
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2515
    .line 2516
    .line 2517
    goto/16 :goto_1

    .line 2518
    .line 2519
    :pswitch_23
    iget-object v2, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v2, LX/BME;

    .line 2522
    .line 2523
    check-cast p1, Ljava/lang/Boolean;

    .line 2524
    .line 2525
    iget-object v0, v2, LX/BME;->A04:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 2526
    .line 2527
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2531
    .line 2532
    .line 2533
    move-result v1

    .line 2534
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2535
    .line 2536
    .line 2537
    iget-object v0, v2, LX/BME;->A00:Landroid/view/View;

    .line 2538
    .line 2539
    if-eqz v1, :cond_56

    .line 2540
    .line 2541
    if-nez v0, :cond_53

    .line 2542
    .line 2543
    invoke-static {v2}, LX/BME;->A01(LX/BME;)V

    .line 2544
    .line 2545
    .line 2546
    goto/16 :goto_1

    .line 2547
    .line 2548
    :cond_53
    iget-object v1, v2, LX/BME;->A01:Landroid/widget/RadioButton;

    .line 2549
    .line 2550
    if-eqz v1, :cond_54

    .line 2551
    .line 2552
    const/4 v0, 0x1

    .line 2553
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2554
    .line 2555
    .line 2556
    :cond_54
    iget-object v0, v2, LX/BME;->A02:Landroid/widget/RadioButton;

    .line 2557
    .line 2558
    const/4 v6, 0x0

    .line 2559
    if-eqz v0, :cond_55

    .line 2560
    .line 2561
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2562
    .line 2563
    .line 2564
    :cond_55
    iget-object v0, v2, LX/BME;->A00:Landroid/view/View;

    .line 2565
    .line 2566
    if-eqz v0, :cond_0

    .line 2567
    .line 2568
    :goto_1b
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2569
    .line 2570
    .line 2571
    goto/16 :goto_1

    .line 2572
    .line 2573
    :cond_56
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 2574
    .line 2575
    .line 2576
    iget-object v1, v2, LX/BME;->A09:LX/BNT;

    .line 2577
    .line 2578
    sget-object v0, LX/CH2;->A02:LX/CH2;

    .line 2579
    .line 2580
    invoke-virtual {v1, v0}, LX/BNT;->A0f(LX/CH2;)V

    .line 2581
    .line 2582
    .line 2583
    goto/16 :goto_1

    .line 2584
    .line 2585
    :pswitch_24
    iget-object v3, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v3, LX/BME;

    .line 2588
    .line 2589
    iget-object v0, v3, LX/BME;->A09:LX/BNT;

    .line 2590
    .line 2591
    iget-object v0, v0, LX/BNT;->A00:LX/06v;

    .line 2592
    .line 2593
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    check-cast v0, LX/CH2;

    .line 2598
    .line 2599
    if-nez v0, :cond_57

    .line 2600
    .line 2601
    sget-object v0, LX/CH2;->A02:LX/CH2;

    .line 2602
    .line 2603
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2604
    .line 2605
    .line 2606
    move-result v0

    .line 2607
    const/4 v2, 0x0

    .line 2608
    const/4 v1, 0x1

    .line 2609
    if-eq v0, v2, :cond_59

    .line 2610
    .line 2611
    if-ne v0, v1, :cond_62

    .line 2612
    .line 2613
    iget-object v0, v3, LX/BME;->A01:Landroid/widget/RadioButton;

    .line 2614
    .line 2615
    if-eqz v0, :cond_58

    .line 2616
    .line 2617
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2618
    .line 2619
    .line 2620
    :cond_58
    iget-object v0, v3, LX/BME;->A02:Landroid/widget/RadioButton;

    .line 2621
    .line 2622
    :goto_1c
    if-eqz v0, :cond_0

    .line 2623
    .line 2624
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2625
    .line 2626
    .line 2627
    goto/16 :goto_1

    .line 2628
    .line 2629
    :cond_59
    iget-object v0, v3, LX/BME;->A02:Landroid/widget/RadioButton;

    .line 2630
    .line 2631
    if-eqz v0, :cond_5a

    .line 2632
    .line 2633
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2634
    .line 2635
    .line 2636
    :cond_5a
    iget-object v0, v3, LX/BME;->A01:Landroid/widget/RadioButton;

    .line 2637
    .line 2638
    goto :goto_1c

    .line 2639
    :pswitch_25
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v0, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 2642
    .line 2643
    check-cast p1, Ljava/lang/Boolean;

    .line 2644
    .line 2645
    iget-object v0, v0, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0F:LX/00l;

    .line 2646
    .line 2647
    goto :goto_1d

    .line 2648
    :pswitch_26
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v0, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 2651
    .line 2652
    check-cast p1, Ljava/lang/Boolean;

    .line 2653
    .line 2654
    iget-object v0, v0, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0B:LX/00l;

    .line 2655
    .line 2656
    goto :goto_1d

    .line 2657
    :pswitch_27
    iget-object v4, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2658
    .line 2659
    check-cast v4, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 2660
    .line 2661
    iget-object v3, v4, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A09:LX/00l;

    .line 2662
    .line 2663
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    check-cast v2, LX/D24;

    .line 2668
    .line 2669
    const/4 v1, 0x6

    .line 2670
    new-instance v0, LX/DC2;

    .line 2671
    .line 2672
    invoke-direct {v0, v4, v1}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    .line 2673
    .line 2674
    .line 2675
    iput-object v0, v2, LX/D24;->A00:LX/Dsr;

    .line 2676
    .line 2677
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    check-cast v0, LX/D24;

    .line 2682
    .line 2683
    invoke-virtual {v0}, LX/D24;->A04()V

    .line 2684
    .line 2685
    .line 2686
    goto/16 :goto_1

    .line 2687
    .line 2688
    :pswitch_28
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v0, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 2691
    .line 2692
    check-cast p1, Ljava/lang/Boolean;

    .line 2693
    .line 2694
    iget-object v0, v0, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0G:LX/00l;

    .line 2695
    .line 2696
    :goto_1d
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 2701
    .line 2702
    if-eqz v1, :cond_0

    .line 2703
    .line 2704
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2712
    .line 2713
    .line 2714
    goto/16 :goto_1

    .line 2715
    .line 2716
    :pswitch_29
    iget-object v1, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v1, LX/DXf;

    .line 2719
    .line 2720
    check-cast p1, LX/1DO;

    .line 2721
    .line 2722
    const/4 v0, 0x1

    .line 2723
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2724
    .line 2725
    .line 2726
    iget-object v0, v1, LX/DXf;->A00:LX/05C;

    .line 2727
    .line 2728
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    check-cast v0, LX/3Wn;

    .line 2733
    .line 2734
    invoke-virtual {v0, p1}, LX/3Wn;->A07(LX/1DO;)LX/3Ho;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    return-object v0

    .line 2739
    :pswitch_2a
    iget-object v1, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v1, Lorg/json/JSONArray;

    .line 2742
    .line 2743
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    return-object v0

    .line 2752
    :pswitch_2b
    iget-object v2, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v2, LX/9qR;

    .line 2755
    .line 2756
    check-cast p1, LX/Hyk;

    .line 2757
    .line 2758
    const/4 v1, 0x1

    .line 2759
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2760
    .line 2761
    .line 2762
    iget-object v0, p1, LX/Hyk;->A02:LX/8et;

    .line 2763
    .line 2764
    invoke-virtual {v0, v1}, LX/8et;->A09(I)LX/7ok;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    if-eqz v0, :cond_5b

    .line 2769
    .line 2770
    iget-object v1, v0, LX/7ok;->A00:Ljava/lang/String;

    .line 2771
    .line 2772
    :goto_1e
    iget-object v0, v2, LX/9qR;->A02:Ljava/util/Map;

    .line 2773
    .line 2774
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    check-cast v0, LX/0Nt;

    .line 2779
    .line 2780
    if-eqz v0, :cond_5c

    .line 2781
    .line 2782
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2783
    .line 2784
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    if-eqz v0, :cond_5c

    .line 2789
    .line 2790
    return-object v0

    .line 2791
    :cond_5b
    const/4 v1, 0x0

    .line 2792
    goto :goto_1e

    .line 2793
    :cond_5c
    invoke-virtual {p1}, LX/Hyk;->A00()Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    return-object v0

    .line 2798
    :pswitch_2c
    iget-object v1, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v1, LX/DXg;

    .line 2801
    .line 2802
    check-cast p1, LX/1DO;

    .line 2803
    .line 2804
    const/4 v0, 0x1

    .line 2805
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2806
    .line 2807
    .line 2808
    invoke-static {p1}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    if-eqz v2, :cond_5d

    .line 2813
    .line 2814
    iget-object v0, v1, LX/DXg;->A08:LX/05C;

    .line 2815
    .line 2816
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    check-cast v1, LX/3Wp;

    .line 2821
    .line 2822
    iget-object v0, v2, LX/1QO;->A03:LX/3GN;

    .line 2823
    .line 2824
    invoke-virtual {v1, v0}, LX/3Wp;->A05(LX/3GN;)LX/3Ho;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    return-object v0

    .line 2829
    :cond_5d
    const/4 v0, 0x0

    .line 2830
    return-object v0

    .line 2831
    :pswitch_2d
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2832
    .line 2833
    check-cast v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;

    .line 2834
    .line 2835
    check-cast p1, LX/0Ci;

    .line 2836
    .line 2837
    iget-object v0, v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A05:LX/05C;

    .line 2838
    .line 2839
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    check-cast v0, LX/13Z;

    .line 2844
    .line 2845
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v0, p1}, LX/13Z;->A01(LX/0Ci;)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v1

    .line 2852
    goto :goto_1f

    .line 2853
    :pswitch_2e
    iget-object v0, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v0, LX/1CX;

    .line 2856
    .line 2857
    check-cast p1, Ljava/util/Map$Entry;

    .line 2858
    .line 2859
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    iget-object v2, v0, LX/1CX;->A0B:LX/08Y;

    .line 2864
    .line 2865
    invoke-interface {v2}, LX/08Y;->Ao7()LX/0DB;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v0

    .line 2873
    if-nez v0, :cond_5e

    .line 2874
    .line 2875
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    invoke-interface {v2}, LX/08Y;->Ao4()LX/0ae;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2884
    .line 2885
    .line 2886
    move-result v0

    .line 2887
    const/4 v1, 0x0

    .line 2888
    if-eqz v0, :cond_5f

    .line 2889
    .line 2890
    :cond_5e
    const/4 v1, 0x1

    .line 2891
    goto :goto_1f

    .line 2892
    :pswitch_2f
    iget-object v1, p0, LX/Dgt;->A00:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v1, LX/CtO;

    .line 2895
    .line 2896
    check-cast p1, LX/0Ci;

    .line 2897
    .line 2898
    const/4 v0, 0x1

    .line 2899
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2900
    .line 2901
    .line 2902
    invoke-static {p1, v1}, LX/CtO;->A00(LX/0Ci;LX/CtO;)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v1

    .line 2906
    :cond_5f
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    return-object v0

    .line 2911
    :cond_60
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2912
    .line 2913
    .line 2914
    throw v3

    .line 2915
    :cond_61
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    throw v7

    .line 2919
    :catchall_0
    move-exception v0

    .line 2920
    invoke-static {}, LX/00S;->A06()V

    .line 2921
    .line 2922
    .line 2923
    throw v0

    .line 2924
    :cond_62
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    throw v0

    .line 2929
    nop

    .line 2930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2a
        :pswitch_21
        :pswitch_22
        :pswitch_2b
        :pswitch_23
        :pswitch_24
        :pswitch_2c
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_b
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method
