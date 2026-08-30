.class public LX/6BG;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/6BG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6BG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/6BG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/6BG;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/6BG;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/6BG;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/6BG;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, LX/6BG;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v1, LX/6BG;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v2, v1, LX/6BG;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v1, LX/6BG;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    sget-object v0, LX/4Y4;->A00:LX/4Y4;

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v2, v1, LX/6BG;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/5Cw;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/5Cw;->A00:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-boolean v0, v2, LX/5Cw;->A01:Z

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-boolean v5, v2, LX/5Cw;->A01:Z

    .line 44
    .line 45
    iget-object v0, v1, LX/6BG;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/5tj;

    .line 48
    .line 49
    invoke-static {v0}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, LX/6BG;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/5tj;

    .line 58
    .line 59
    iget-object v2, v1, LX/6BG;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/5zq;

    .line 62
    .line 63
    invoke-static {v3}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v3, v0, v4, v5}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v1, LX/6BG;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/5tj;

    .line 73
    .line 74
    invoke-static {v0}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v3, v1, LX/6BG;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/5tj;

    .line 83
    .line 84
    iget-object v2, v1, LX/6BG;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/5zq;

    .line 87
    .line 88
    invoke-static {v3}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v3, v0, v4, v5}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v1, LX/6BG;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v3, v1, LX/6BG;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    const v2, 0x7f0b2a9d

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, LX/6BG;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LX/5tj;

    .line 112
    .line 113
    iget-object v0, v1, LX/6BG;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/5tj;

    .line 116
    .line 117
    invoke-static {v0}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v5}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v2, 0x1

    .line 126
    iget-object v0, v1, LX/6BG;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/5zq;

    .line 129
    .line 130
    invoke-static {v0, v5, v3, v4, v2}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/6BG;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-static {v1}, LX/FZJ;->A01(Ljava/lang/ref/WeakReference;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    iget-object v5, v1, LX/6BG;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LX/4Yz;

    .line 150
    .line 151
    iget-object v6, v1, LX/6BG;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v7, v1, LX/6BG;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, v1, LX/6BG;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, v1, LX/6BG;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v5, LX/4Yz;->A04:LX/47w;

    .line 160
    .line 161
    const-string v0, "waffle_200"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/47w;->A00(Ljava/lang/String;)LX/4Z1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v8, 0x1

    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    iget-object v5, v1, LX/6BG;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LX/4Z0;

    .line 172
    .line 173
    iget-object v6, v1, LX/6BG;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v7, v1, LX/6BG;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v3, v1, LX/6BG;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v4, v1, LX/6BG;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, v5, LX/4Z0;->A0A:LX/47w;

    .line 182
    .line 183
    const-string v0, "waffle_100"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/47w;->A00(Ljava/lang/String;)LX/4Z1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_1
    new-instance v2, LX/6AL;

    .line 191
    .line 192
    invoke-direct/range {v2 .. v8}, LX/6AL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x2f

    .line 196
    .line 197
    invoke-virtual {v5, v2, v1, v6, v0}, LX/I6o;->A04(LX/Iyu;LX/H3F;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object v5, v1, LX/6BG;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, LX/5H6;

    .line 204
    .line 205
    iget-object v2, v1, LX/6BG;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v4, v1, LX/6BG;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/util/Map;

    .line 210
    .line 211
    iget-object v0, v1, LX/6BG;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/6aa;

    .line 214
    .line 215
    iget-object v1, v1, LX/6BG;->A04:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/6aa;

    .line 218
    .line 219
    invoke-static {v2}, LX/5yD;->A03(Ljava/lang/Object;)LX/4K1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v4, :cond_4

    .line 224
    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_4
    invoke-interface {v0}, LX/6aa;->AQw()LX/6XY;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1}, LX/6aa;->AQw()LX/6XY;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v1, 0x0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    new-instance v1, LX/5ef;

    .line 241
    .line 242
    invoke-direct {v1, v3, v0}, LX/5ef;-><init>(LX/4K1;LX/6XY;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    if-eqz v2, :cond_6

    .line 246
    .line 247
    new-instance v0, LX/5ef;

    .line 248
    .line 249
    invoke-direct {v0, v3, v2}, LX/5ef;-><init>(LX/4K1;LX/6XY;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-static {v5, v1, v3, v4}, LX/5gc;->A02(LX/5H6;LX/5ef;LX/4K1;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v4, v1, LX/6BG;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, LX/5H6;

    .line 259
    .line 260
    iget-object v3, v1, LX/6BG;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LX/4K1;

    .line 263
    .line 264
    iget-object v2, v1, LX/6BG;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ljava/util/Map;

    .line 267
    .line 268
    iget-object v0, v1, LX/6BG;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/5ef;

    .line 271
    .line 272
    invoke-static {v4, v0, v3, v2}, LX/5gc;->A02(LX/5H6;LX/5ef;LX/4K1;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    iget-object v5, v1, LX/6BG;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, LX/5go;

    .line 279
    .line 280
    iget-object v4, v1, LX/6BG;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LX/5Y1;

    .line 283
    .line 284
    iget-object v3, v1, LX/6BG;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Ljava/util/Map;

    .line 287
    .line 288
    iget-object v2, v1, LX/6BG;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/6Zy;

    .line 291
    .line 292
    iget-object v0, v1, LX/6BG;->A04:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    invoke-static {v2, v4, v5, v3, v0}, LX/5go;->A02(LX/6Zy;LX/5Y1;LX/5go;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    iget-object v6, v1, LX/6BG;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Landroid/view/ViewGroup;

    .line 303
    .line 304
    iget-object v5, v1, LX/6BG;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, LX/1DO;

    .line 307
    .line 308
    iget-object v4, v1, LX/6BG;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LX/GW4;

    .line 311
    .line 312
    iget-object v3, v1, LX/6BG;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v2, v1, LX/6BG;->A04:Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz v5, :cond_7

    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    new-instance v0, LX/IPH;

    .line 320
    .line 321
    invoke-direct {v0, v2, v3, v1}, LX/IPH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0, v5}, LX/GW4;->A06(LX/J0E;LX/1DO;)LX/GbA;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_7
    const/4 v0, 0x0

    .line 333
    goto :goto_2

    .line 334
    :pswitch_8
    iget-object v3, v1, LX/6BG;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LX/0zV;

    .line 337
    .line 338
    iget-object v6, v1, LX/6BG;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, LX/0JC;

    .line 341
    .line 342
    iget-object v7, v1, LX/6BG;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, LX/0Do;

    .line 345
    .line 346
    iget-object v2, v1, LX/6BG;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, v1, LX/6BG;->A04:Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v0, 0x1d

    .line 351
    .line 352
    invoke-static {v2, v3, v1, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v1, v3, LX/0zV;->A00:Landroid/content/Context;

    .line 357
    .line 358
    const v0, 0x7f120909

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;

    .line 370
    .line 371
    invoke-direct {v2}, Lcom/indianchat/ctwa/ui/ArchiveConfirmationDialog;-><init>()V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    new-array v1, v0, [LX/07m;

    .line 376
    .line 377
    const-string v0, "arg_title"

    .line 378
    .line 379
    invoke-static {v2, v0, v4, v1, v3}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, LX/5nh;

    .line 383
    .line 384
    invoke-direct {v1, v5, v3}, LX/5nh;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const-string v0, "archive_confirmation_request"

    .line 388
    .line 389
    invoke-virtual {v6, v1, v7, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "ArchiveConfirmationDialog"

    .line 393
    .line 394
    invoke-virtual {v2, v6, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_9
    iget-object v3, v1, LX/6BG;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LX/0vC;

    .line 401
    .line 402
    iget-object v6, v1, LX/6BG;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v6, LX/0ML;

    .line 405
    .line 406
    iget-object v2, v1, LX/6BG;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/5bJ;

    .line 409
    .line 410
    iget-object v5, v1, LX/6BG;->A03:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v4, v1, LX/6BG;->A04:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v0, LX/0vC;->A05:LX/0vC;

    .line 415
    .line 416
    if-ne v3, v0, :cond_8

    .line 417
    .line 418
    const-string v7, ""

    .line 419
    .line 420
    :goto_3
    iget-object v0, v2, LX/5bJ;->A00:LX/05C;

    .line 421
    .line 422
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v8, 0x3

    .line 427
    new-instance v3, LX/6C0;

    .line 428
    .line 429
    invoke-direct/range {v3 .. v8}, LX/6C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_8
    invoke-static {v3, v6}, LX/3ll;->A0O(LX/0vC;LX/0ML;)LX/6aV;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    invoke-interface {v0}, LX/6aV;->getId()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    goto :goto_3

    .line 447
    :cond_9
    const/4 v7, 0x0

    .line 448
    goto :goto_3

    .line 449
    :pswitch_a
    iget-object v8, v1, LX/6BG;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v8, Landroid/view/View;

    .line 452
    .line 453
    iget-object v13, v1, LX/6BG;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v13, Landroid/view/View;

    .line 456
    .line 457
    iget-object v7, v1, LX/6BG;->A02:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v7, Landroid/view/View;

    .line 460
    .line 461
    iget-object v0, v1, LX/6BG;->A03:Ljava/lang/Object;

    .line 462
    .line 463
    move-object/from16 v20, v0

    .line 464
    .line 465
    move-object/from16 v0, v20

    .line 466
    .line 467
    check-cast v0, LX/IDq;

    .line 468
    .line 469
    move-object/from16 v20, v0

    .line 470
    .line 471
    iget-object v0, v1, LX/6BG;->A04:Ljava/lang/Object;

    .line 472
    .line 473
    move-object/from16 v21, v0

    .line 474
    .line 475
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 476
    .line 477
    const/4 v6, 0x2

    .line 478
    new-array v0, v6, [F

    .line 479
    .line 480
    fill-array-data v0, :array_0

    .line 481
    .line 482
    .line 483
    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    const-wide/16 v0, 0x140

    .line 488
    .line 489
    const-wide/16 v4, 0x140

    .line 490
    .line 491
    invoke-virtual {v15, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 492
    .line 493
    .line 494
    const-wide/16 v2, 0x3c0

    .line 495
    .line 496
    const-wide/16 v0, 0x3c0

    .line 497
    .line 498
    invoke-virtual {v15, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 499
    .line 500
    .line 501
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 502
    .line 503
    new-array v2, v6, [F

    .line 504
    .line 505
    fill-array-data v2, :array_1

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v8, v2, v4, v5}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 509
    .line 510
    .line 511
    move-result-object v19

    .line 512
    move-object/from16 v2, v19

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 518
    .line 519
    new-array v0, v6, [F

    .line 520
    .line 521
    fill-array-data v0, :array_2

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    const-wide/16 v2, 0x280

    .line 529
    .line 530
    const-wide/16 v0, 0x280

    .line 531
    .line 532
    move-object/from16 v4, v18

    .line 533
    .line 534
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 535
    .line 536
    .line 537
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 538
    .line 539
    new-array v10, v6, [F

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    aput v16, v10, v5

    .line 545
    .line 546
    invoke-static {v8}, LX/3lf;->A02(Landroid/view/View;)F

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 551
    .line 552
    mul-float/2addr v3, v2

    .line 553
    const/4 v4, 0x1

    .line 554
    aput v3, v10, v4

    .line 555
    .line 556
    invoke-static {v9, v8, v10, v0, v1}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 564
    .line 565
    .line 566
    new-array v1, v6, [F

    .line 567
    .line 568
    invoke-static {v13}, LX/3lf;->A02(Landroid/view/View;)F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    aput v0, v1, v5

    .line 573
    .line 574
    aput v16, v1, v4

    .line 575
    .line 576
    invoke-static {v13, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    const-wide/16 v0, 0xd5

    .line 581
    .line 582
    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 583
    .line 584
    .line 585
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 586
    .line 587
    new-array v0, v6, [F

    .line 588
    .line 589
    fill-array-data v0, :array_3

    .line 590
    .line 591
    .line 592
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    const-wide/16 v0, 0xa0

    .line 597
    .line 598
    const-wide/16 v2, 0xa0

    .line 599
    .line 600
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 601
    .line 602
    .line 603
    const-wide/16 v9, 0x2ea

    .line 604
    .line 605
    const-wide/16 v0, 0x2ea

    .line 606
    .line 607
    invoke-virtual {v11, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 608
    .line 609
    .line 610
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 611
    .line 612
    new-array v9, v6, [F

    .line 613
    .line 614
    aput v16, v9, v5

    .line 615
    .line 616
    invoke-static {v7}, LX/3lf;->A01(Landroid/view/View;)F

    .line 617
    .line 618
    .line 619
    move-result v16

    .line 620
    const v17, -0x41666666    # -0.3f

    .line 621
    .line 622
    .line 623
    mul-float v16, v16, v17

    .line 624
    .line 625
    aput v16, v9, v4

    .line 626
    .line 627
    invoke-static {v10, v7, v9, v2, v3}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 635
    .line 636
    new-array v0, v6, [F

    .line 637
    .line 638
    fill-array-data v0, :array_4

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v7, v0, v2, v3}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v16

    .line 645
    new-array v1, v6, [F

    .line 646
    .line 647
    invoke-static {v7}, LX/3lf;->A01(Landroid/view/View;)F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    mul-float v0, v0, v17

    .line 652
    .line 653
    aput v0, v1, v5

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    aput v0, v1, v4

    .line 657
    .line 658
    invoke-static {v10, v7, v1, v2, v3}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 663
    .line 664
    new-array v2, v6, [F

    .line 665
    .line 666
    aput v0, v2, v5

    .line 667
    .line 668
    invoke-static {v13}, LX/3lf;->A02(Landroid/view/View;)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    const/4 v0, 0x1

    .line 673
    aput v1, v2, v0

    .line 674
    .line 675
    invoke-static {v13, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const-wide/16 v0, 0x1f4

    .line 680
    .line 681
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 682
    .line 683
    .line 684
    const/4 v10, 0x3

    .line 685
    const-wide/16 v0, 0xd5

    .line 686
    .line 687
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 688
    .line 689
    .line 690
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const v4, 0x3f8ccccd    # 1.1f

    .line 695
    .line 696
    .line 697
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 698
    .line 699
    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x4

    .line 706
    new-array v4, v0, [Landroid/animation/Animator;

    .line 707
    .line 708
    move-object/from16 v0, v19

    .line 709
    .line 710
    invoke-static {v15, v0, v4, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    aput-object v18, v4, v6

    .line 714
    .line 715
    aput-object v12, v4, v10

    .line 716
    .line 717
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v8, v6}, LX/5iD;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    new-array v0, v6, [Landroid/animation/Animator;

    .line 728
    .line 729
    aput-object v11, v0, v5

    .line 730
    .line 731
    const/4 v4, 0x1

    .line 732
    aput-object v9, v0, v4

    .line 733
    .line 734
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v16

    .line 738
    .line 739
    invoke-static {v0, v3}, LX/3lk;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 764
    .line 765
    .line 766
    new-instance v1, LX/5iB;

    .line 767
    .line 768
    move-object/from16 v0, v21

    .line 769
    .line 770
    invoke-direct {v1, v13, v7, v0, v4}, LX/5iB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 777
    .line 778
    .line 779
    move-object/from16 v0, v20

    .line 780
    .line 781
    iput-object v3, v0, LX/IDq;->A00:Landroid/animation/AnimatorSet;

    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_b
    iget-object v5, v1, LX/6BG;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v5, LX/0Ho;

    .line 787
    .line 788
    iget-object v4, v1, LX/6BG;->A04:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 791
    .line 792
    iget-object v3, v1, LX/6BG;->A03:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, [B

    .line 795
    .line 796
    iget-object v2, v1, LX/6BG;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LX/5Lf;

    .line 799
    .line 800
    new-instance v0, LX/3u2;

    .line 801
    .line 802
    invoke-direct {v0, v2, v3}, LX/3u2;-><init>(LX/5Lf;[B)V

    .line 803
    .line 804
    .line 805
    new-instance v3, LX/5a8;

    .line 806
    .line 807
    invoke-direct {v3, v0, v5, v4}, LX/5a8;-><init>(LX/NEo;LX/0Ho;Ljava/util/concurrent/Executor;)V

    .line 808
    .line 809
    .line 810
    new-instance v2, LX/5LT;

    .line 811
    .line 812
    invoke-direct {v2}, LX/5LT;-><init>()V

    .line 813
    .line 814
    .line 815
    const v0, 0x7f1250af

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v2, LX/5LT;->A03:Ljava/lang/CharSequence;

    .line 823
    .line 824
    const v0, 0x7f1250ae

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v2, LX/5LT;->A01:Ljava/lang/CharSequence;

    .line 832
    .line 833
    const/16 v0, 0xf

    .line 834
    .line 835
    iput v0, v2, LX/5LT;->A00:I

    .line 836
    .line 837
    invoke-virtual {v2}, LX/5LT;->A00()LX/NYn;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v0, v1, LX/6BG;->A02:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/O4C;

    .line 844
    .line 845
    invoke-virtual {v3, v0, v2}, LX/5a8;->A02(LX/O4C;LX/NYn;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    nop

    .line 850
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f1c28f6    # 0.61f
    .end array-data

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f1c28f6    # 0.61f
    .end array-data

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    :array_2
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 867
    :array_3
    .array-data 4
        0x0
        -0x3d900000    # -60.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3d900000    # -60.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
