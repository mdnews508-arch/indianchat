.class public LX/IiK;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/IiK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IiK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IiK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/IiK;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/IiK;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/IiK;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IiK;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, LX/IiK;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v1, LX/IiK;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v1, LX/IiK;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, LX/IiK;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v1, LX/IiK;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0xc

    .line 19
    .line 20
    new-instance v1, LX/Ir7;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, LX/Ir7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :cond_0
    return-object v9

    .line 30
    :pswitch_0
    iget-object v2, v1, LX/IiK;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/IBX;

    .line 33
    .line 34
    iget-object v0, v1, LX/IiK;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v3, v1, LX/IiK;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v6, v1, LX/IiK;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LX/1PW;

    .line 45
    .line 46
    iget-object v5, v1, LX/IiK;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/Hi5;

    .line 49
    .line 50
    iget-object v4, v2, LX/IBX;->A0G:LX/Hpa;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v3, v0, v5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v12, v4, LX/Hpa;->A02:LX/07r;

    .line 66
    .line 67
    const/16 v0, 0x18f9

    .line 68
    .line 69
    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v0, 0x1d74

    .line 74
    .line 75
    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v7, v4, LX/Hpa;->A07:LX/0n8;

    .line 82
    .line 83
    invoke-virtual {v6}, LX/1DO;->A0V()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    const/16 v1, 0x3038

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v7}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v2, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-static {v7}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x2

    .line 111
    const/16 v21, 0x1

    .line 112
    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    :cond_2
    const/16 v21, 0x0

    .line 116
    .line 117
    :cond_3
    iget-object v14, v4, LX/Hpa;->A04:LX/0AG;

    .line 118
    .line 119
    iget-object v2, v4, LX/Hpa;->A09:LX/0JT;

    .line 120
    .line 121
    iget-object v15, v4, LX/Hpa;->A05:LX/0AO;

    .line 122
    .line 123
    iget-object v11, v4, LX/Hpa;->A00:Landroid/app/Application;

    .line 124
    .line 125
    iget-object v0, v4, LX/Hpa;->A08:Lcom/indianchat/media/SendMediaMessageManager;

    .line 126
    .line 127
    new-instance v1, LX/HLS;

    .line 128
    .line 129
    invoke-direct {v1, v11, v6, v0, v5}, LX/HLS;-><init>(Landroid/content/Context;LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;LX/Hi5;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/Hpa;->A06:LX/07s;

    .line 133
    .line 134
    iget-object v13, v4, LX/Hpa;->A03:LX/Gbe;

    .line 135
    .line 136
    invoke-static {v12}, LX/HYc;->A00(LX/07r;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    new-instance v9, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    invoke-direct/range {v9 .. v21}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v9, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 152
    .line 153
    invoke-virtual {v9, v1}, LX/Id5;->A0a(LX/IKI;)V

    .line 154
    .line 155
    .line 156
    if-eqz v8, :cond_0

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v9, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0I:Z

    .line 160
    .line 161
    return-object v9

    .line 162
    :pswitch_1
    iget-object v2, v1, LX/IiK;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v1, LX/IiK;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v5, v1, LX/IiK;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v1, LX/IiK;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/0YX;

    .line 171
    .line 172
    iget-object v3, v1, LX/IiK;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/16 v7, 0x18

    .line 176
    .line 177
    new-instance v1, LX/Ir5;

    .line 178
    .line 179
    invoke-direct/range {v1 .. v7}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_2
    iget-object v2, v1, LX/IiK;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 190
    .line 191
    iget-object v0, v1, LX/IiK;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/Ixv;

    .line 194
    .line 195
    iget-object v5, v1, LX/IiK;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, LX/HvR;

    .line 198
    .line 199
    iget-object v4, v1, LX/IiK;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LX/7RA;

    .line 202
    .line 203
    iget-object v3, v1, LX/IiK;->A04:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LX/0Ig;

    .line 206
    .line 207
    invoke-static {v5, v2, v0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A07(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    iget v1, v4, LX/7RA;->value:I

    .line 213
    .line 214
    new-instance v0, LX/HF1;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/HF1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget v0, v4, LX/7RA;->value:I

    .line 223
    .line 224
    new-instance v1, LX/HF1;

    .line 225
    .line 226
    invoke-direct {v1, v0}, LX/HF1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/HEv;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/HEv;-><init>(LX/HSA;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_3
    iget-object v15, v1, LX/IiK;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v15, LX/GY9;

    .line 242
    .line 243
    iget-object v12, v1, LX/IiK;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v12, LX/IxZ;

    .line 246
    .line 247
    iget-object v11, v1, LX/IiK;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, LX/IyP;

    .line 250
    .line 251
    iget-object v13, v1, LX/IiK;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, LX/3m0;

    .line 254
    .line 255
    iget-object v2, v1, LX/IiK;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 258
    .line 259
    iget-object v10, v15, LX/GY9;->A04:LX/0I6;

    .line 260
    .line 261
    iget-object v14, v15, LX/GY9;->A03:LX/0yY;

    .line 262
    .line 263
    iget-boolean v1, v15, LX/GY9;->A06:Z

    .line 264
    .line 265
    iget v0, v15, LX/GY9;->A01:I

    .line 266
    .line 267
    new-instance v9, LX/I6u;

    .line 268
    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    move/from16 v17, v0

    .line 272
    .line 273
    move/from16 v18, v1

    .line 274
    .line 275
    invoke-direct/range {v9 .. v18}, LX/I6u;-><init>(Landroid/content/Context;LX/IyP;LX/IxZ;LX/3m0;LX/0yX;LX/Iyz;Ljava/lang/Integer;IZ)V

    .line 276
    .line 277
    .line 278
    return-object v9

    .line 279
    :pswitch_4
    iget-object v5, v1, LX/IiK;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, LX/IYK;

    .line 282
    .line 283
    iget-object v4, v1, LX/IiK;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, LX/0Ci;

    .line 286
    .line 287
    iget-object v3, v1, LX/IiK;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LX/0Ci;

    .line 290
    .line 291
    iget-object v2, v1, LX/IiK;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/1DO;

    .line 294
    .line 295
    iget-object v0, v1, LX/IiK;->A04:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 298
    .line 299
    invoke-static {v5, v4, v3, v0, v2}, LX/IYK;->A00(LX/IYK;LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)LX/I9Y;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    return-object v9

    .line 304
    :pswitch_5
    iget-object v0, v1, LX/IiK;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/IPI;

    .line 307
    .line 308
    iget-object v6, v1, LX/IiK;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Landroid/content/Context;

    .line 311
    .line 312
    iget-object v2, v1, LX/IiK;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/D6t;

    .line 315
    .line 316
    iget-object v5, v1, LX/IiK;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, LX/D6W;

    .line 319
    .line 320
    iget-object v4, v1, LX/IiK;->A04:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, LX/1Uy;

    .line 323
    .line 324
    iget-object v0, v0, LX/IPI;->A02:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v2, LX/D6t;->A08:LX/D6X;

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    iget-object v3, v0, LX/D6X;->A02:Ljava/lang/String;

    .line 334
    .line 335
    :goto_0
    invoke-static {v6}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "com.indianchat.catalog.product.biz.view.activity.ProductListActivity"

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    const-string v0, "message_content"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    const-string v0, "message_title"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v6, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_4
    const/4 v3, 0x0

    .line 363
    goto :goto_0

    .line 364
    :pswitch_6
    iget-object v0, v1, LX/IiK;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/IPI;

    .line 367
    .line 368
    iget-object v8, v1, LX/IiK;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Landroid/content/Context;

    .line 371
    .line 372
    iget-object v7, v1, LX/IiK;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v7, LX/D6W;

    .line 375
    .line 376
    iget-object v2, v1, LX/IiK;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LX/1DO;

    .line 379
    .line 380
    iget-object v9, v1, LX/IiK;->A04:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v9, LX/1Uy;

    .line 383
    .line 384
    iget-object v0, v0, LX/IPI;->A02:LX/05C;

    .line 385
    .line 386
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 387
    .line 388
    .line 389
    iget-object v6, v7, LX/D6W;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 390
    .line 391
    iget-wide v1, v2, LX/1DO;->A0j:J

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v0, "com.indianchat.catalog.product.biz.view.activity.CatalogWebActivity"

    .line 407
    .line 408
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    const-string v0, "extra_page_type"

    .line 412
    .line 413
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    const-string v0, "extra_product_owner_jid"

    .line 417
    .line 418
    invoke-static {v4, v6, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "extra_message_id"

    .line 422
    .line 423
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    const-string v0, "extra_product_list_info"

    .line 427
    .line 428
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v8, v4}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :pswitch_7
    iget-object v4, v1, LX/IiK;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, LX/GbA;

    .line 438
    .line 439
    iget-object v3, v1, LX/IiK;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LX/0P6;

    .line 442
    .line 443
    iget-object v2, v1, LX/IiK;->A03:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Ljava/util/ArrayList;

    .line 446
    .line 447
    iget-object v0, v1, LX/IiK;->A04:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/1YE;

    .line 450
    .line 451
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LX/1P8;

    .line 454
    .line 455
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 456
    .line 457
    invoke-static {v4, v1, v2, v0}, LX/GY5;->A02(LX/GbA;LX/1P8;Ljava/util/ArrayList;Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :pswitch_8
    iget-object v4, v1, LX/IiK;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Ljava/lang/Runnable;

    .line 464
    .line 465
    iget-object v3, v1, LX/IiK;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Ljava/lang/Exception;

    .line 468
    .line 469
    iget-object v2, v1, LX/IiK;->A03:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LX/Iz3;

    .line 472
    .line 473
    iget-object v0, v1, LX/IiK;->A04:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/Hyp;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/Hyp;->A03()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 484
    .line 485
    .line 486
    :goto_1
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 487
    .line 488
    return-object v9

    .line 489
    :cond_5
    invoke-interface {v2, v3}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
