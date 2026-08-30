.class public LX/8bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/8bg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8bg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/8bg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/8bg;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/8bg;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/8bg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/8bg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/7uj;

    .line 8
    .line 9
    iget-object v3, p0, LX/8bg;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, LX/8bg;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/85A;

    .line 16
    .line 17
    iget-object v1, p0, LX/8bg;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [LX/6gY;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v4, v3, v1, v0}, LX/7uj;->A00(LX/85A;LX/7uj;Ljava/io/File;[LX/6gY;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v2, p0, LX/8bg;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/80O;

    .line 31
    .line 32
    iget-object v4, p0, LX/8bg;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, LX/8bg;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, LX/8bg;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v2, LX/80O;->A0A:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v6, 0x15

    .line 45
    .line 46
    new-instance v1, LX/8b4;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, LX/8bg;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/7dg;

    .line 58
    .line 59
    const-string v7, "chat_list"

    .line 60
    .line 61
    iget-object v6, p0, LX/8bg;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v5, p0, LX/8bg;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Landroid/view/View;

    .line 68
    .line 69
    iget-object v4, p0, LX/8bg;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v0, v0, LX/7dg;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/AHm;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 83
    .line 84
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "revocation_banner_dismissed_"

    .line 93
    .line 94
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v1, p0, LX/8bg;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/view/View;

    .line 114
    .line 115
    iget-object v5, p0, LX/8bg;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LX/7zN;

    .line 118
    .line 119
    iget-object v4, p0, LX/8bg;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/0TT;

    .line 122
    .line 123
    iget-object v3, p0, LX/8bg;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x4

    .line 135
    new-instance v0, LX/8be;

    .line 136
    .line 137
    invoke-direct {v0, v3, v5, v4, v1}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v5, v0}, LX/7zN;->A00(Landroid/view/View;LX/7zN;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    iget-object v0, p0, LX/8bg;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/6y7;

    .line 147
    .line 148
    iget-object v4, p0, LX/8bg;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/8q7;

    .line 151
    .line 152
    iget-object v3, p0, LX/8bg;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/75l;

    .line 155
    .line 156
    iget-object v2, p0, LX/8bg;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/P6Q;

    .line 159
    .line 160
    iget-object v1, v0, LX/6y7;->A00:LX/82q;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, LX/82q;->A0Q:LX/8pv;

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    invoke-static {}, LX/6g8;->A1M()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_1
    invoke-interface {v0, v4, v2, v3}, LX/8pv;->AN1(LX/8q7;LX/P6Q;LX/75l;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_4
    iget-object v1, p0, LX/8bg;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/List;

    .line 185
    .line 186
    iget-object v8, p0, LX/8bg;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Ljava/util/Map;

    .line 189
    .line 190
    iget-object v7, p0, LX/8bg;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, LX/1DK;

    .line 193
    .line 194
    iget-object v6, p0, LX/8bg;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Ljava/util/Map;

    .line 197
    .line 198
    instance-of v0, v1, Ljava/util/Collection;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v7}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    invoke-static {v7}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/8r4;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-interface {v0}, LX/8r4;->B8Z()LX/1DN;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_2
    instance-of v0, v1, LX/1PV;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    :cond_5
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_1

    .line 270
    :cond_6
    move-object v1, v2

    .line 271
    goto :goto_2

    .line 272
    :pswitch_5
    iget-object v5, p0, LX/8bg;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v4, p0, LX/8bg;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LX/0YX;

    .line 277
    .line 278
    iget-object v3, p0, LX/8bg;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, p0, LX/8bg;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    new-instance v2, LX/8e7;

    .line 284
    .line 285
    invoke-direct {v2, v1, v3, v5, v0}, LX/8e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/8AB;->A00:LX/8AB;

    .line 293
    .line 294
    invoke-static {v0, v4, v2, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_6
    iget-object v2, p0, LX/8bg;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 302
    .line 303
    iget-object v1, p0, LX/8bg;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/80J;

    .line 306
    .line 307
    iget-object v5, p0, LX/8bg;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, LX/0YX;

    .line 310
    .line 311
    iget-object v4, p0, LX/8bg;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 314
    .line 315
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 316
    .line 317
    iget-object v3, v2, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 318
    .line 319
    iget-object v0, v1, LX/80J;->A03:LX/00l;

    .line 320
    .line 321
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v1, 0x0

    .line 326
    new-instance v0, LX/8i3;

    .line 327
    .line 328
    invoke-direct {v0, v4, v1}, LX/8i3;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/0Xd;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v3, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v1, 0x0

    .line 340
    new-instance v0, LX/3N1;

    .line 341
    .line 342
    invoke-direct {v0, v4, v1}, LX/3N1;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v5, v3, v2}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_7
    iget-object v0, p0, LX/8bg;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 353
    .line 354
    iget-object v5, p0, LX/8bg;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, LX/0YX;

    .line 357
    .line 358
    iget-object v4, p0, LX/8bg;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v3, p0, LX/8bg;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    new-instance v2, LX/8e7;

    .line 366
    .line 367
    invoke-direct {v2, v3, v1, v4, v0}, LX/8e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v5, v2, v0}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_8
    iget-object v0, p0, LX/8bg;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 383
    .line 384
    iget-object v5, p0, LX/8bg;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, LX/0YX;

    .line 387
    .line 388
    iget-object v4, p0, LX/8bg;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v3, p0, LX/8bg;->A03:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    new-instance v2, LX/8e7;

    .line 396
    .line 397
    invoke-direct {v2, v3, v1, v4, v0}, LX/8e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v5, v2, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
