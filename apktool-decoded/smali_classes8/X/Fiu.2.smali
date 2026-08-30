.class public LX/Fiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FSC;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fiu;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x2f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/Fiu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Fiu;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Fiu;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Fiu;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fiu;
    .locals 1

    .line 0
    new-instance v0, LX/Fiu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fiu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fiu;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v2, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/Ep4;

    .line 18
    .line 19
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LX/Ep4;->A08:LX/0xj;

    .line 29
    .line 30
    iget-object v0, v2, LX/Ep4;->A00:LX/G5m;

    .line 31
    .line 32
    const-string v2, "dataItem"

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, LX/G5m;->A04:LX/EXL;

    .line 37
    .line 38
    check-cast v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0L(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/DxS;->A17:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/09X;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, LX/DxS;->A0j:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f120f66

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, v4, LX/DxS;->A0r:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, LX/Fbj;->A00(LX/Fbj;)LX/07s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x2b

    .line 93
    .line 94
    new-instance v0, LX/Df8;

    .line 95
    .line 96
    invoke-direct {v0, v5, v7, v1}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/DxS;->A1D:LX/07s;

    .line 103
    .line 104
    const/16 v0, 0x2a

    .line 105
    .line 106
    invoke-static {v1, v7, v4, v0}, LX/GAy;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, LX/DxS;->A0d:LX/06w;

    .line 110
    .line 111
    invoke-static {v6}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v0, v1

    .line 136
    check-cast v0, LX/FXg;

    .line 137
    .line 138
    iget-object v0, v0, LX/FXg;->A04:LX/EXL;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v7, v1, v5}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v5, 0x0

    .line 149
    :cond_3
    invoke-virtual {v6, v5}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/DxS;->A0q:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v2, 0x1

    .line 159
    sget-object v8, LX/Ezd;->A0T:LX/Ezd;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/4 v12, 0x0

    .line 166
    const/16 v16, -0x1

    .line 167
    .line 168
    const/16 v15, 0x9

    .line 169
    .line 170
    move-object v14, v12

    .line 171
    move-object v9, v8

    .line 172
    move-object v13, v12

    .line 173
    invoke-static/range {v7 .. v16}, LX/Dxl;->A0B(LX/1Nl;LX/Ezd;LX/Ezd;LX/Dxl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/DxS;->A1S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x3

    .line 183
    if-gt v1, v0, :cond_0

    .line 184
    .line 185
    const v1, 0x7f121e5a

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xdac

    .line 189
    .line 190
    invoke-virtual {v3, v1, v0, v2}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->B04(IIZ)LX/5ml;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    iget-object v3, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, LX/Ep4;

    .line 201
    .line 202
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, -0x1

    .line 209
    if-eq v1, v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v3, LX/Ep4;->A00:LX/G5m;

    .line 212
    .line 213
    const-string v2, "dataItem"

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-static {v0, v3, v1}, LX/Ep4;->A03(LX/G5m;LX/Ep4;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/Ep4;->A00:LX/G5m;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    iput-boolean v1, v0, LX/G5m;->A01:Z

    .line 226
    .line 227
    invoke-static {v3}, LX/Ep4;->A04(LX/Ep4;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_3
    iget-object v2, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/Eom;

    .line 234
    .line 235
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 236
    .line 237
    iget-boolean v0, v2, LX/Eom;->A00:Z

    .line 238
    .line 239
    xor-int/lit8 v1, v0, 0x1

    .line 240
    .line 241
    iput-boolean v1, v2, LX/Eom;->A00:Z

    .line 242
    .line 243
    iget-object v0, v2, LX/Eom;->A01:LX/DxV;

    .line 244
    .line 245
    xor-int/lit8 v3, v1, 0x1

    .line 246
    .line 247
    iget-object v0, v0, LX/DxV;->A0Z:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 250
    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    iget-object v0, v2, LX/DxS;->A0g:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/FLe;

    .line 260
    .line 261
    iget-object v0, v2, LX/DxS;->A0b:LX/06w;

    .line 262
    .line 263
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v3, v0}, LX/FLe;->A00(ZI)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v2, v0}, LX/DxS;->A0L(LX/DxS;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_4
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 283
    .line 284
    iget-boolean v0, v1, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 285
    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    iget-object v0, v1, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A02:Landroid/view/View$OnClickListener;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_5
    iget-object v3, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LX/EoT;

    .line 299
    .line 300
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 301
    .line 302
    iget-object v0, v3, LX/EoT;->A0A:LX/08m;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/08m;->A0U()LX/76T;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "has_used_status_badge"

    .line 314
    .line 315
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v3, LX/EoT;->A0F:LX/GOU;

    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    goto :goto_1

    .line 322
    :pswitch_6
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/EoT;

    .line 325
    .line 326
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 327
    .line 328
    iget-object v1, v1, LX/EoT;->A0F:LX/GOU;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    goto :goto_1

    .line 332
    :pswitch_7
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/EoT;

    .line 335
    .line 336
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 337
    .line 338
    iget-object v1, v1, LX/EoT;->A0F:LX/GOU;

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :pswitch_8
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/EoT;

    .line 350
    .line 351
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 352
    .line 353
    iget-object v0, v1, LX/EoT;->A0F:LX/GOU;

    .line 354
    .line 355
    invoke-interface {v0}, LX/GOU;->Bqv()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_9
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/EoT;

    .line 362
    .line 363
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 364
    .line 365
    iget-object v0, v1, LX/EoT;->A0F:LX/GOU;

    .line 366
    .line 367
    invoke-interface {v0}, LX/GOU;->Byt()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/EoT;

    .line 374
    .line 375
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 376
    .line 377
    iget-object v0, v1, LX/EoT;->A0F:LX/GOU;

    .line 378
    .line 379
    invoke-interface {v0}, LX/GOU;->Bqt()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/EoV;

    .line 386
    .line 387
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 388
    .line 389
    iget-object v0, v1, LX/EoV;->A0M:LX/0xg;

    .line 390
    .line 391
    invoke-interface {v0}, LX/0xg;->Bqt()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_c
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LX/EoV;

    .line 398
    .line 399
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 400
    .line 401
    iget-object v0, v1, LX/EoV;->A0M:LX/0xg;

    .line 402
    .line 403
    invoke-interface {v0}, LX/0xg;->BWi()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_d
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/EoV;

    .line 410
    .line 411
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 412
    .line 413
    iget-object v0, v1, LX/EoV;->A0M:LX/0xg;

    .line 414
    .line 415
    invoke-interface {v0}, LX/0xg;->BWm()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_e
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/EoV;

    .line 422
    .line 423
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 424
    .line 425
    iget-object v0, v1, LX/EoV;->A0M:LX/0xg;

    .line 426
    .line 427
    invoke-interface {v0}, LX/0xg;->Bqu()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_f
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/EoV;

    .line 434
    .line 435
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 436
    .line 437
    iget-object v0, v1, LX/EoV;->A0C:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, LX/EoV;->A0M:LX/0xg;

    .line 443
    .line 444
    const/16 v1, 0xb

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :pswitch_10
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/EoV;

    .line 450
    .line 451
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 452
    .line 453
    iget-object v1, v1, LX/EoV;->A0M:LX/0xg;

    .line 454
    .line 455
    const/4 v0, 0x3

    .line 456
    goto :goto_2

    .line 457
    :pswitch_11
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LX/EoV;

    .line 460
    .line 461
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 462
    .line 463
    iget-object v1, v1, LX/EoV;->A0M:LX/0xg;

    .line 464
    .line 465
    const/4 v0, 0x2

    .line 466
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_3

    .line 471
    :pswitch_12
    iget-object v3, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LX/EoX;

    .line 474
    .line 475
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 476
    .line 477
    iget-object v0, v3, LX/EoX;->A05:LX/08m;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/08m;->A0U()LX/76T;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/4 v2, 0x1

    .line 484
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "has_used_status_badge"

    .line 489
    .line 490
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v3, LX/EoX;->A07:LX/0xg;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    :goto_3
    invoke-interface {v1, v0}, LX/0xg;->Bqw(Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_13
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LX/EoX;

    .line 503
    .line 504
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 505
    .line 506
    iget-object v2, v1, LX/EoX;->A07:LX/0xg;

    .line 507
    .line 508
    iget v1, v1, LX/EoX;->A00:I

    .line 509
    .line 510
    :goto_4
    const/16 v0, 0x3a

    .line 511
    .line 512
    invoke-interface {v2, v1, v0}, LX/0xg;->BuS(II)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_14
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LX/EoN;

    .line 519
    .line 520
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 521
    .line 522
    iget-object v2, v1, LX/EoN;->A01:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 523
    .line 524
    const/16 v1, 0xb

    .line 525
    .line 526
    const/16 v0, 0x3a

    .line 527
    .line 528
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->BuS(II)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_15
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LX/EoU;

    .line 535
    .line 536
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 537
    .line 538
    iget-object v1, v1, LX/EoU;->A0H:LX/GOU;

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    :goto_5
    invoke-interface {v1, v0}, LX/GOU;->Bqw(Ljava/lang/Integer;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_16
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LX/Eor;

    .line 548
    .line 549
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 550
    .line 551
    iget-object v1, v1, LX/Eor;->A02:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 552
    .line 553
    const/16 v0, 0x8

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2H(I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_17
    iget-object v2, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LX/Ep4;

    .line 562
    .line 563
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 564
    .line 565
    iget-object v1, v2, LX/Ep4;->A08:LX/0xj;

    .line 566
    .line 567
    iget-object v0, v2, LX/Ep4;->A00:LX/G5m;

    .line 568
    .line 569
    const-string v2, "dataItem"

    .line 570
    .line 571
    if-eqz v0, :cond_4

    .line 572
    .line 573
    iget-object v0, v0, LX/G5m;->A04:LX/EXL;

    .line 574
    .line 575
    invoke-interface {v1, v0}, LX/0xj;->Bwu(LX/EXL;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_18
    iget-object v0, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/Ep4;

    .line 582
    .line 583
    invoke-static {v0}, LX/Ep4;->A04(LX/Ep4;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_19
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LX/Ep5;

    .line 590
    .line 591
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 592
    .line 593
    iget-object v2, v1, LX/Ep5;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 594
    .line 595
    iget-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1R:LX/05C;

    .line 596
    .line 597
    invoke-static {v2, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/4 v0, 0x7

    .line 602
    invoke-static {v1, v0}, LX/A3g;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v2}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0C(Landroid/content/Intent;Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_1a
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LX/Ep8;

    .line 613
    .line 614
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 615
    .line 616
    iget-object v1, v1, LX/Ep8;->A04:LX/0xg;

    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    invoke-interface {v1, v0}, LX/0xg;->Bqr(I)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_1b
    iget-object v2, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, LX/Eox;

    .line 626
    .line 627
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 628
    .line 629
    iget-boolean v0, v2, LX/Eox;->A00:Z

    .line 630
    .line 631
    xor-int/lit8 v1, v0, 0x1

    .line 632
    .line 633
    iput-boolean v1, v2, LX/Eox;->A00:Z

    .line 634
    .line 635
    iget-object v0, v2, LX/Eox;->A05:Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    invoke-static {v0, v1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_1c
    iget-object v1, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LX/FSC;

    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_1d
    iget-object v0, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_1e
    iget-object v0, v1, LX/Fiu;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/FSC;

    .line 659
    .line 660
    iget-object v0, v0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 661
    .line 662
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 665
    .line 666
    .line 667
    const-string v0, "setImageResource"

    .line 668
    .line 669
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_4
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    throw v0

    .line 679
    nop

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_2
        :pswitch_18
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
