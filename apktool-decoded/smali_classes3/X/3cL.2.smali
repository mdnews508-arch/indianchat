.class public LX/3cL;
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
    iput p5, p0, LX/3cL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3cL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3cL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/3cL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3cL;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/3cL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/3cL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v9, Landroid/view/View;

    .line 8
    .line 9
    iget-object v8, p0, LX/3cL;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LX/3cL;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/3CL;

    .line 14
    .line 15
    iget-object v6, p0, LX/3cL;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Landroid/view/View;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v8, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v8, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v5, v7, LX/3CL;->A00:I

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v6, v3, v2, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    iget v0, v7, LX/3CL;->A00:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v3, p0, LX/3cL;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/3Yh;

    .line 80
    .line 81
    iget-object v2, p0, LX/3cL;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/0Hr;

    .line 84
    .line 85
    iget-object v1, p0, LX/3cL;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/0Ci;

    .line 88
    .line 89
    iget-object v0, p0, LX/3cL;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-static {v2, v1, v3, v0}, LX/3Yh;->A03(LX/0Hr;LX/0Ci;LX/3Yh;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    iget-object v0, p0, LX/3cL;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/GbA;

    .line 100
    .line 101
    iget-object v2, p0, LX/3cL;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/0Ci;

    .line 104
    .line 105
    iget-object v4, p0, LX/3cL;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LX/0Hf;

    .line 108
    .line 109
    iget-object v3, p0, LX/3cL;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v0, LX/GbA;->A1u:LX/00s;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0kf;

    .line 118
    .line 119
    const-string v0, "ConversationRow.showDialog"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, LX/0kf;->A01(LX/0Ci;Ljava/lang/String;)LX/06w;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    new-instance v0, LX/3MC;

    .line 128
    .line 129
    invoke-direct {v0, v3, v4, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    iget-object v0, p0, LX/3cL;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/D1q;

    .line 139
    .line 140
    iget-object v4, p0, LX/3cL;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Landroid/app/Activity;

    .line 143
    .line 144
    iget-object v3, p0, LX/3cL;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LX/09l;

    .line 147
    .line 148
    iget-object v2, p0, LX/3cL;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, v0, LX/D1q;->A04:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v3, v4, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-virtual {v1, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_3
    iget-object v3, p0, LX/3cL;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/076;

    .line 188
    .line 189
    iget-object v2, p0, LX/3cL;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, p0, LX/3cL;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/19l;

    .line 194
    .line 195
    iget-object v1, p0, LX/3cL;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, LX/19l;->A03:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_4
    iget-object v0, p0, LX/3cL;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/3kS;

    .line 214
    .line 215
    iget-object v4, p0, LX/3cL;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LX/3Fu;

    .line 218
    .line 219
    iget-object v1, p0, LX/3cL;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    iget-object v3, p0, LX/3cL;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/2Bu;

    .line 226
    .line 227
    iget-object v6, v0, LX/2Bu;->A02:LX/05C;

    .line 228
    .line 229
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/FRs;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/FRs;->A00()LX/0ZM;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, LX/CuF;

    .line 243
    .line 244
    instance-of v0, v5, LX/C61;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    move-object v2, v5

    .line 249
    check-cast v2, LX/C61;

    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    iget-object v0, v4, LX/3Fu;->A0E:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;

    .line 260
    .line 261
    iget v0, v2, LX/C61;->A00:I

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A02(I)LX/39w;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/FRs;

    .line 274
    .line 275
    iget v1, v0, LX/39w;->A00:I

    .line 276
    .line 277
    iget-object v0, v0, LX/39w;->A01:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v5, v0, v1}, LX/FRs;->A03(LX/CuF;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :goto_2
    iget-object v0, v4, LX/3Fu;->A0B:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v1, 0xc

    .line 289
    .line 290
    new-instance v0, LX/3bG;

    .line 291
    .line 292
    invoke-direct {v0, v4, v3, v1}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_3
    const/4 v0, 0x0

    .line 301
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/FRs;

    .line 309
    .line 310
    invoke-virtual {v0, v5}, LX/FRs;->A02(LX/CuF;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_5
    iget-object v0, p0, LX/3cL;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/util/Collection;

    .line 317
    .line 318
    iget-object v7, p0, LX/3cL;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, LX/377;

    .line 321
    .line 322
    iget-object v5, p0, LX/3cL;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, LX/0YX;

    .line 325
    .line 326
    iget-object v6, p0, LX/3cL;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/80J;

    .line 349
    .line 350
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 351
    .line 352
    iget-object v0, v1, LX/80J;->A03:LX/00l;

    .line 353
    .line 354
    invoke-static {v3, v0}, LX/25s;->A1V(Ljava/util/AbstractCollection;LX/00l;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_4
    invoke-static {v3}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v0, 0x0

    .line 363
    new-array v0, v0, [LX/0Ic;

    .line 364
    .line 365
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v0, 0x1

    .line 370
    new-instance v4, LX/3dv;

    .line 371
    .line 372
    invoke-direct {v4, v1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v7, LX/377;->A05:LX/0Ie;

    .line 376
    .line 377
    iget-object v0, v7, LX/377;->A02:LX/00l;

    .line 378
    .line 379
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v2, 0x0

    .line 384
    new-instance v0, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;

    .line 385
    .line 386
    invoke-direct {v0, v2, v6}, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v3, v1, v4}, LX/2Cs;->A00(LX/09S;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {}, LX/28w;->A00()LX/28w;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v2, v5, v1, v0}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
