.class public LX/GAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GAV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GAV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GAV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GAV;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/GAV;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/Ep3;

    .line 10
    .line 11
    iget-object v2, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/EoD;

    .line 14
    .line 15
    iget-object v1, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v1, v2, v0, v0}, LX/Ep3;->A0S(Landroid/widget/ImageView;LX/EoD;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    iget-object v3, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/EoU;

    .line 29
    .line 30
    iget-object v9, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, LX/8r7;

    .line 33
    .line 34
    iget-object v2, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, v3, LX/EoU;->A02:LX/EoD;

    .line 41
    .line 42
    instance-of v0, v4, LX/EoB;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v4, LX/EoB;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v9}, LX/8r7;->Aef()LX/1Oi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v8, v4, LX/EoB;->A03:LX/8r7;

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v8}, LX/8r7;->Aef()LX/1Oi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v8, v9

    .line 70
    :cond_1
    invoke-interface {v9}, LX/8r7;->Aef()LX/1Oi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v7, v4, LX/EoB;->A04:LX/8r7;

    .line 75
    .line 76
    invoke-interface {v7}, LX/8r7;->Aef()LX/1Oi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v7, v9

    .line 87
    :cond_2
    invoke-interface {v9}, LX/8r7;->Aef()LX/1Oi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v4, LX/EoB;->A02:LX/8r7;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, LX/8r7;->Aef()LX/1Oi;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_3
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    iget-object v6, v4, LX/EoB;->A01:LX/81x;

    .line 108
    .line 109
    iget-object v5, v4, LX/EoB;->A00:LX/0DF;

    .line 110
    .line 111
    iget-object v10, v4, LX/EoB;->A05:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget-boolean v11, v4, LX/EoB;->A06:Z

    .line 114
    .line 115
    iget-boolean v12, v4, LX/EoB;->A07:Z

    .line 116
    .line 117
    iget-boolean v13, v4, LX/EoB;->A08:Z

    .line 118
    .line 119
    iget-boolean v14, v4, LX/EoB;->A09:Z

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LX/EoB;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v14}, LX/EoB;-><init>(LX/0DF;LX/81x;LX/8r7;LX/8r7;LX/8r7;Ljava/lang/CharSequence;ZZZZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2, v4, v0, v1}, LX/Ep3;->A0S(Landroid/widget/ImageView;LX/EoD;ZZ)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v3, LX/EoU;->A02:LX/EoD;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    move-object v0, v5

    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v1, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/io/File;

    .line 141
    .line 142
    iget-object v3, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LX/0P6;

    .line 145
    .line 146
    iget-object v4, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/Enp;

    .line 149
    .line 150
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    sget-object v9, LX/7vM;->A00:LX/7vM;

    .line 171
    .line 172
    invoke-virtual {v4}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v1, v4, LX/Enp;->A10:LX/7sW;

    .line 177
    .line 178
    invoke-virtual {v1}, LX/7sW;->A05()Landroid/view/ViewGroup;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v1}, LX/7sW;->A05()Landroid/view/ViewGroup;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    iget-object v0, v4, LX/7Kh;->A0c:LX/0VH;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/16 v18, 0x1

    .line 206
    .line 207
    move-object/from16 v16, v8

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    move-object v11, v2

    .line 212
    move-object v12, v0

    .line 213
    move-object v15, v8

    .line 214
    invoke-virtual/range {v9 .. v18}, LX/7vM;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0VH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7cF;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    instance-of v0, v5, LX/7Jg;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    check-cast v5, LX/7Jg;

    .line 223
    .line 224
    iget-object v0, v4, LX/Enp;->A17:LX/00l;

    .line 225
    .line 226
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v4, LX/Enp;->A0y:LX/Fvf;

    .line 233
    .line 234
    iget-object v1, v0, LX/Fvf;->A02:LX/Ex4;

    .line 235
    .line 236
    iget-object v0, v4, LX/Enp;->A13:Ljava/lang/Integer;

    .line 237
    .line 238
    new-instance v7, LX/FhR;

    .line 239
    .line 240
    move-object v13, v8

    .line 241
    move-object v14, v8

    .line 242
    move-object v9, v7

    .line 243
    move-object v10, v1

    .line 244
    move-object v11, v0

    .line 245
    move-object v12, v8

    .line 246
    invoke-direct/range {v9 .. v15}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/Enp;->A0v:LX/0Af;

    .line 250
    .line 251
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-static {v0}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const/16 v26, 0xa

    .line 266
    .line 267
    const/16 v27, 0xb6

    .line 268
    .line 269
    move-object v10, v8

    .line 270
    move-object v11, v8

    .line 271
    move-object/from16 v18, v8

    .line 272
    .line 273
    move-object/from16 v19, v8

    .line 274
    .line 275
    move-object/from16 v20, v8

    .line 276
    .line 277
    move-object/from16 v21, v8

    .line 278
    .line 279
    move-object/from16 v22, v8

    .line 280
    .line 281
    move-object/from16 v23, v8

    .line 282
    .line 283
    move-object/from16 v24, v8

    .line 284
    .line 285
    move-object/from16 v25, v8

    .line 286
    .line 287
    move-object v9, v8

    .line 288
    invoke-virtual/range {v6 .. v27}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    :cond_6
    iget-object v2, v4, LX/7Kh;->A0f:LX/0JT;

    .line 292
    .line 293
    const/16 v1, 0x28

    .line 294
    .line 295
    new-instance v0, LX/8b5;

    .line 296
    .line 297
    invoke-direct {v0, v4, v5, v1}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :catch_0
    move-exception v1

    .line 305
    :try_start_1
    const-string v0, "WamoStatusPlaybackPageItem/setupGradientBackground: error generating gradient"

    .line 306
    .line 307
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    .line 310
    :cond_7
    :goto_1
    iget-object v2, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 311
    .line 312
    :cond_8
    check-cast v2, Landroid/graphics/Bitmap;

    .line 313
    .line 314
    if-eqz v2, :cond_0

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_3
    iget-object v5, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 323
    .line 324
    iget-object v2, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/0DF;

    .line 327
    .line 328
    iget-object v4, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LX/Ex4;

    .line 331
    .line 332
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0q:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/1Gr;

    .line 349
    .line 350
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v3, v2, v0}, LX/1Gr;->A08(Landroid/content/Context;LX/0DF;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-boolean v0, v4, LX/Ex4;->A07:Z

    .line 359
    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v2, v0}, LX/F7l;->A00(Landroid/content/Intent;LX/FhR;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    invoke-virtual {v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2m()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0m:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1N:LX/00l;

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/25s;->A1P(LX/076;LX/00l;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_4
    iget-object v4, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LX/E3I;

    .line 391
    .line 392
    iget-object v1, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/Dcq;

    .line 395
    .line 396
    iget-object v3, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Ljava/lang/Integer;

    .line 399
    .line 400
    iget-wide v1, v1, LX/Dcq;->A00:J

    .line 401
    .line 402
    iget-object v0, v4, LX/E3I;->A0H:LX/15Z;

    .line 403
    .line 404
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_0

    .line 411
    .line 412
    iget-object v1, v4, LX/E3I;->A0J:LX/I9C;

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v1, v2, v3, v0}, LX/I9C;->A02(LX/1DO;Ljava/lang/Integer;I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_5
    iget-object v1, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/G96;

    .line 422
    .line 423
    iget-object v3, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Landroid/graphics/Bitmap;

    .line 426
    .line 427
    iget-object v2, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 430
    .line 431
    iget-object v0, v1, LX/G96;->A00:Ljava/lang/ref/WeakReference;

    .line 432
    .line 433
    invoke-static {v0}, LX/0Jk;->A04(Ljava/lang/ref/WeakReference;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    if-eqz v3, :cond_44

    .line 440
    .line 441
    iget-object v0, v2, LX/EvM;->A02:Landroid/widget/TextView;

    .line 442
    .line 443
    const/16 v1, 0x8

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, LX/EvM;->A00:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v2, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v2, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_6
    iget-object v4, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 467
    .line 468
    iget-object v3, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LX/07m;

    .line 471
    .line 472
    iget-object v2, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Landroid/view/View;

    .line 475
    .line 476
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 477
    .line 478
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    .line 484
    iget-object v1, v3, LX/07m;->first:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LX/DXz;

    .line 487
    .line 488
    iput-object v1, v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A02:LX/DXz;

    .line 489
    .line 490
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/lang/String;

    .line 493
    .line 494
    iput-object v0, v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A06:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v2, v1, v4}, Lcom/indianchat/payments/split/SplitPaymentFragment;->A05(Landroid/view/View;LX/DXz;Lcom/indianchat/payments/split/SplitPaymentFragment;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_7
    iget-object v3, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 503
    .line 504
    iget-object v1, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LX/07m;

    .line 507
    .line 508
    iget-object v5, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, Landroid/view/View;

    .line 511
    .line 512
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 513
    .line 514
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_0

    .line 519
    .line 520
    iget-object v4, v1, LX/07m;->first:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, LX/DXz;

    .line 523
    .line 524
    iget-object v0, v4, LX/DXz;->A04:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v0, v3, Lcom/indianchat/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    iput-object v0, v3, Lcom/indianchat/payments/split/SplitPaymentFragment;->A06:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v4, v3, Lcom/indianchat/payments/split/SplitPaymentFragment;->A02:LX/DXz;

    .line 535
    .line 536
    const v0, 0x7f0b2617

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_c

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_c

    .line 550
    .line 551
    const v0, 0x7f0b2610

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    const v0, 0x7f0b30bb

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_a

    .line 569
    .line 570
    const v0, 0x7f080b5e

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 574
    .line 575
    .line 576
    :cond_a
    const v0, 0x7f0b30bc

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_b

    .line 584
    .line 585
    const v0, 0x7f123e71

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 589
    .line 590
    .line 591
    :cond_b
    invoke-static {v5, v4, v3}, Lcom/indianchat/payments/split/SplitPaymentFragment;->A05(Landroid/view/View;LX/DXz;Lcom/indianchat/payments/split/SplitPaymentFragment;)V

    .line 592
    .line 593
    .line 594
    const v0, 0x7f0b30b9

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_c

    .line 602
    .line 603
    const/4 v0, 0x7

    .line 604
    invoke-static {v3, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const v0, -0x300c2883

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 612
    .line 613
    .line 614
    :cond_c
    iget-object v0, v3, Lcom/indianchat/payments/split/SplitPaymentFragment;->A04:Ljava/lang/Integer;

    .line 615
    .line 616
    if-eqz v0, :cond_0

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/4 v2, 0x0

    .line 623
    iput-object v2, v3, Lcom/indianchat/payments/split/SplitPaymentFragment;->A04:Ljava/lang/Integer;

    .line 624
    .line 625
    iget-object v1, v3, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0N:LX/Cyi;

    .line 626
    .line 627
    iget-object v8, v3, Lcom/indianchat/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v7, v3, Lcom/indianchat/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const-string v6, "split_creation"

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    move-object v5, v2

    .line 639
    move-object v9, v2

    .line 640
    move-object v3, v2

    .line 641
    invoke-static/range {v1 .. v10}, LX/Cyi;->A01(LX/Cyi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_8
    iget-object v4, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, LX/Dxp;

    .line 648
    .line 649
    iget-object v1, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Ljava/util/List;

    .line 652
    .line 653
    iget-object v0, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Ljava/util/List;

    .line 656
    .line 657
    invoke-virtual {v4, v1}, LX/Dxp;->A04(Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    .line 670
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LX/1LS;

    .line 675
    .line 676
    iget-object v0, v2, LX/1LS;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    if-eqz v0, :cond_d

    .line 679
    .line 680
    check-cast v0, LX/Fuz;

    .line 681
    .line 682
    iget-object v1, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v0, v2, LX/1LS;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/1Oi;

    .line 687
    .line 688
    invoke-static {v0, v4, v1}, LX/Dxp;->A00(LX/1Oi;LX/Dxp;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_2

    .line 692
    :pswitch_9
    iget-object v2, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 695
    .line 696
    iget-object v9, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v9, LX/0Ci;

    .line 699
    .line 700
    iget-object v4, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, LX/FEu;

    .line 703
    .line 704
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_0

    .line 709
    .line 710
    iget v3, v4, LX/FEu;->A00:I

    .line 711
    .line 712
    const-string v8, "referralScreen"

    .line 713
    .line 714
    const/4 v1, 0x2

    .line 715
    const/4 v7, 0x0

    .line 716
    if-eqz v3, :cond_11

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    if-eq v3, v0, :cond_e

    .line 720
    .line 721
    if-eq v3, v1, :cond_45

    .line 722
    .line 723
    const/4 v0, 0x3

    .line 724
    if-ne v3, v0, :cond_0

    .line 725
    .line 726
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0Z:LX/00l;

    .line 727
    .line 728
    invoke-static {v0}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_e
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A08:Landroid/app/Application;

    .line 737
    .line 738
    invoke-static {v0}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "com.indianchat.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity"

    .line 747
    .line 748
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    const-string v1, "ARG_URL"

    .line 752
    .line 753
    iget-object v0, v4, LX/FEu;->A01:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    if-eqz v9, :cond_f

    .line 759
    .line 760
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-nez v1, :cond_10

    .line 765
    .line 766
    :cond_f
    const-string v1, ""

    .line 767
    .line 768
    :cond_10
    const-string v0, "ARG_JID"

    .line 769
    .line 770
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    const-string v1, "external_payment_source"

    .line 774
    .line 775
    iget-object v0, v4, LX/FEu;->A02:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A06:Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v1, :cond_12

    .line 783
    .line 784
    const-string v0, "referral_screen"

    .line 785
    .line 786
    invoke-static {v3, v0, v1}, LX/DxO;->A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const/16 v0, 0xbb9

    .line 791
    .line 792
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_11
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A04:LX/E36;

    .line 797
    .line 798
    if-nez v0, :cond_13

    .line 799
    .line 800
    const-string v8, "indiaQrScannedViewModel"

    .line 801
    .line 802
    :cond_12
    :goto_3
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v7

    .line 806
    :cond_13
    invoke-static {v0}, LX/E36;->A00(LX/E36;)LX/Fc6;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0T:LX/0s1;

    .line 811
    .line 812
    invoke-virtual {v1}, LX/0s1;->A0S()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_15

    .line 817
    .line 818
    iget-object v6, v5, LX/Fc6;->A03:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v1, v9, v6}, LX/0s1;->A0Y(LX/0Ci;Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_15

    .line 825
    .line 826
    iget-object v1, v4, LX/FEu;->A03:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v1, :cond_15

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-lez v0, :cond_15

    .line 835
    .line 836
    iget-object v0, v5, LX/Fc6;->A0E:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v0, :cond_15

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-lez v0, :cond_15

    .line 845
    .line 846
    iget-object v0, v5, LX/Fc6;->A0S:Ljava/lang/String;

    .line 847
    .line 848
    if-eqz v0, :cond_15

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-lez v0, :cond_15

    .line 855
    .line 856
    if-eqz v6, :cond_15

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-lez v0, :cond_15

    .line 863
    .line 864
    const-string v0, "merchant"

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_14

    .line 871
    .line 872
    const-string v0, "verified-merchant"

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_15

    .line 879
    .line 880
    :cond_14
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A00:LX/G2r;

    .line 881
    .line 882
    if-nez v0, :cond_18

    .line 883
    .line 884
    const-string v8, "paymentQrManager"

    .line 885
    .line 886
    goto :goto_3

    .line 887
    :cond_15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    if-eqz v4, :cond_0

    .line 892
    .line 893
    invoke-static {v4}, LX/DxK;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const-string v0, "extra_setup_mode"

    .line 898
    .line 899
    const/4 v1, 0x1

    .line 900
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    if-eqz v5, :cond_16

    .line 904
    .line 905
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0B:LX/07r;

    .line 906
    .line 907
    invoke-static {v3, v0, v9, v5}, LX/Fbo;->A02(Landroid/content/Intent;LX/07r;LX/0Ci;LX/Fc6;)V

    .line 908
    .line 909
    .line 910
    :cond_16
    const-string v0, "extra_skip_value_props_display"

    .line 911
    .line 912
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A06:Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v0, :cond_12

    .line 918
    .line 919
    invoke-static {v3, v0}, LX/DxJ;->A1K(Landroid/content/Intent;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v0, "extra_qr_incentive_onboarding_enabled"

    .line 923
    .line 924
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 925
    .line 926
    .line 927
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A05:LX/EyS;

    .line 928
    .line 929
    if-nez v0, :cond_17

    .line 930
    .line 931
    const-string v8, "incentiveType"

    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v0, "extra_incentive_type"

    .line 940
    .line 941
    invoke-static {v4, v3, v0, v1}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_4

    .line 945
    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    iget-object v1, v5, LX/Fc6;->A0C:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v11, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A06:Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v11, :cond_12

    .line 957
    .line 958
    const/16 v3, 0xbba

    .line 959
    .line 960
    iget-object v8, v0, LX/G2r;->A00:LX/07r;

    .line 961
    .line 962
    invoke-static {v8, v1, v6}, LX/Fc6;->A01(LX/07r;Ljava/lang/String;Ljava/lang/String;)LX/Fc6;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 967
    .line 968
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    const/4 v12, 0x0

    .line 973
    invoke-static/range {v7 .. v12}, LX/G2r;->A02(Landroid/content/Intent;LX/07r;LX/0Ci;LX/Fc6;Ljava/lang/String;Z)V

    .line 974
    .line 975
    .line 976
    invoke-static {v1}, LX/DxP;->A0K(Ljava/lang/Object;)LX/0ko;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v0, "extra_scanned_qrc_uri"

    .line 981
    .line 982
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 983
    .line 984
    .line 985
    invoke-static {v4, v7, v3}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 986
    .line 987
    .line 988
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_a
    iget-object v4, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v4, LX/E3g;

    .line 995
    .line 996
    iget-object v3, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, LX/GLc;

    .line 999
    .line 1000
    iget-object v2, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LX/1Oi;

    .line 1003
    .line 1004
    invoke-virtual {v4}, LX/E3g;->A0h()LX/1R2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-eqz v1, :cond_0

    .line 1009
    .line 1010
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-eqz v0, :cond_0

    .line 1015
    .line 1016
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 1017
    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    .line 1020
    invoke-interface {v3, v0, v1}, LX/GLc;->Bs7(LX/D6e;LX/1R2;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v2, v0, v1}, LX/E3g;->CbH(LX/1Oi;LX/D6e;LX/1R2;)LX/D6e;

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_b
    iget-object v4, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v4, LX/E3g;

    .line 1030
    .line 1031
    iget-object v3, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, LX/1Oi;

    .line 1034
    .line 1035
    iget-object v2, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LX/D6e;

    .line 1038
    .line 1039
    invoke-virtual {v4}, LX/E3g;->A0h()LX/1R2;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-eqz v1, :cond_0

    .line 1044
    .line 1045
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    .line 1051
    invoke-virtual {v4, v3, v2, v1}, LX/E3g;->CbH(LX/1Oi;LX/D6e;LX/1R2;)LX/D6e;

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_c
    iget-object v4, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v4, LX/E3j;

    .line 1058
    .line 1059
    iget-object v3, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, LX/Fuz;

    .line 1062
    .line 1063
    iget-object v2, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LX/Fuz;

    .line 1066
    .line 1067
    iget-object v0, v4, LX/E3j;->A0R:LX/089;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v0

    .line 1073
    iput-wide v0, v3, LX/Fuz;->A06:J

    .line 1074
    .line 1075
    iget-object v1, v4, LX/E3j;->A0T:LX/19f;

    .line 1076
    .line 1077
    iget-object v0, v2, LX/Fuz;->A0M:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v1, v3, v2, v0}, LX/19f;->A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, LX/19f;->A0a()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_0

    .line 1087
    .line 1088
    iget-object v1, v4, LX/E3j;->A0X:LX/0s2;

    .line 1089
    .line 1090
    const/4 v0, 0x0

    .line 1091
    invoke-virtual {v1, v0}, LX/0s2;->A0Z(Z)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_d
    iget-object v5, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1098
    .line 1099
    iget-object v4, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, LX/0Do;

    .line 1102
    .line 1103
    iget-object v6, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A00:LX/00s;

    .line 1106
    .line 1107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LX/15Z;

    .line 1112
    .line 1113
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A02:LX/1Oi;

    .line 1114
    .line 1115
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.protocol.FMessageKey"

    .line 1116
    .line 1117
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LX/1R2;

    .line 1125
    .line 1126
    if-eqz v0, :cond_19

    .line 1127
    .line 1128
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_19

    .line 1133
    .line 1134
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 1135
    .line 1136
    if-eqz v0, :cond_19

    .line 1137
    .line 1138
    iput-object v0, v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/D6e;

    .line 1139
    .line 1140
    :cond_19
    iget-boolean v0, v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0F:Z

    .line 1141
    .line 1142
    if-nez v0, :cond_1a

    .line 1143
    .line 1144
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0N:LX/07r;

    .line 1145
    .line 1146
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/D6e;

    .line 1147
    .line 1148
    invoke-static {v1, v0}, LX/19i;->A0N(LX/07r;LX/D6e;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    .line 1154
    :cond_1a
    iget-object v3, v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0JT;

    .line 1155
    .line 1156
    sget-object v2, LX/0IY;->A01:LX/0IY;

    .line 1157
    .line 1158
    const/16 v1, 0x8

    .line 1159
    .line 1160
    new-instance v0, LX/GAn;

    .line 1161
    .line 1162
    invoke-direct {v0, v6, v5, v1}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v2, v4, v0}, LX/0JT;->A0B(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_e
    iget-object v1, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, LX/FZh;

    .line 1172
    .line 1173
    iget-object v5, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v5, LX/Ekm;

    .line 1176
    .line 1177
    iget-object v4, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, Landroid/app/Activity;

    .line 1180
    .line 1181
    if-eqz v5, :cond_1c

    .line 1182
    .line 1183
    iget-object v0, v5, LX/FCu;->A00:LX/Fhb;

    .line 1184
    .line 1185
    if-eqz v0, :cond_1c

    .line 1186
    .line 1187
    iget-object v0, v1, LX/FZh;->A0F:LX/07r;

    .line 1188
    .line 1189
    const/4 v3, 0x0

    .line 1190
    invoke-static {v0}, LX/DxN;->A03(LX/00D;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    const v2, 0x7f121328

    .line 1199
    .line 1200
    .line 1201
    if-eqz v0, :cond_1b

    .line 1202
    .line 1203
    const v2, 0x7f121329

    .line 1204
    .line 1205
    .line 1206
    :cond_1b
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v5}, LX/Ekm;->A02()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v4, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    :goto_5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    const-string v0, "message"

    .line 1223
    .line 1224
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const v0, 0x7f121326

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const-string v0, "title"

    .line 1235
    .line 1236
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v1, 0x65

    .line 1240
    .line 1241
    invoke-static {v4}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_0

    .line 1246
    .line 1247
    invoke-virtual {v4, v1, v2}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :cond_1c
    const v0, 0x7f121327

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    goto :goto_5

    .line 1259
    :pswitch_f
    iget-object v3, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1262
    .line 1263
    iget-object v1, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, LX/1Oi;

    .line 1266
    .line 1267
    iget-object v2, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1270
    .line 1271
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0D:LX/05C;

    .line 1272
    .line 1273
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    iput-object v1, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1DO;

    .line 1278
    .line 1279
    if-eqz v1, :cond_1d

    .line 1280
    .line 1281
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    if-eqz v0, :cond_1d

    .line 1286
    .line 1287
    move-object v2, v0

    .line 1288
    :cond_1d
    new-instance v0, LX/FNq;

    .line 1289
    .line 1290
    invoke-direct {v0, v2, v1}, LX/FNq;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)V

    .line 1291
    .line 1292
    .line 1293
    iput-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FNq;

    .line 1294
    .line 1295
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0P:LX/05C;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/16 v0, 0x2f

    .line 1302
    .line 1303
    invoke-static {v1, v3, v0}, LX/GAh;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_10
    iget-object v5, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v5, LX/DxS;

    .line 1310
    .line 1311
    iget-object v1, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v1, LX/EWZ;

    .line 1314
    .line 1315
    iget-object v4, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v4, Ljava/util/List;

    .line 1318
    .line 1319
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_1e

    .line 1324
    .line 1325
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iput-object v0, v1, LX/EWZ;->A0F:Ljava/lang/Long;

    .line 1330
    .line 1331
    iput-object v0, v1, LX/EWZ;->A0H:Ljava/lang/Long;

    .line 1332
    .line 1333
    iput-object v0, v1, LX/EWZ;->A0G:Ljava/lang/Long;

    .line 1334
    .line 1335
    invoke-static {v1, v5}, LX/DxS;->A07(LX/EWZ;LX/DxS;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_1e
    iget-object v0, v5, LX/DxS;->A10:LX/05C;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, LX/FDC;

    .line 1346
    .line 1347
    new-instance v2, LX/FDD;

    .line 1348
    .line 1349
    invoke-direct {v2, v1, v5}, LX/FDD;-><init>(LX/EWZ;LX/DxS;)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v0, 0x2c

    .line 1353
    .line 1354
    new-instance v1, LX/GAV;

    .line 1355
    .line 1356
    invoke-direct {v1, v3, v2, v4, v0}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v3, LX/FDC;->A00:LX/07s;

    .line 1360
    .line 1361
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :pswitch_11
    iget-object v7, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v7, Ljava/util/List;

    .line 1368
    .line 1369
    iget-object v9, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v9, LX/FDC;

    .line 1372
    .line 1373
    iget-object v6, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v6, LX/FDD;

    .line 1376
    .line 1377
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_1f

    .line 1390
    .line 1391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    instance-of v0, v1, LX/EoB;

    .line 1396
    .line 1397
    invoke-static {v1, v8, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_6

    .line 1401
    :cond_1f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    :cond_20
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_21

    .line 1414
    .line 1415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    move-object v0, v2

    .line 1420
    check-cast v0, LX/EoB;

    .line 1421
    .line 1422
    if-eqz v0, :cond_20

    .line 1423
    .line 1424
    iget-object v1, v0, LX/EoB;->A04:LX/8r7;

    .line 1425
    .line 1426
    instance-of v0, v1, LX/8rP;

    .line 1427
    .line 1428
    if-eqz v0, :cond_20

    .line 1429
    .line 1430
    invoke-interface {v1}, LX/8r8;->B1T()LX/6iN;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    sget-object v0, LX/6iN;->A0A:LX/6iN;

    .line 1435
    .line 1436
    if-eq v1, v0, :cond_20

    .line 1437
    .line 1438
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_7

    .line 1442
    :cond_21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    :cond_22
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_24

    .line 1455
    .line 1456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LX/EoB;

    .line 1461
    .line 1462
    iget-object v1, v0, LX/EoB;->A04:LX/8r7;

    .line 1463
    .line 1464
    instance-of v0, v1, LX/7A8;

    .line 1465
    .line 1466
    if-eqz v0, :cond_23

    .line 1467
    .line 1468
    check-cast v1, LX/7A8;

    .line 1469
    .line 1470
    iget-object v0, v1, LX/7A8;->A00:LX/79Z;

    .line 1471
    .line 1472
    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    goto :goto_8

    .line 1476
    :cond_23
    instance-of v0, v1, LX/78H;

    .line 1477
    .line 1478
    if-eqz v0, :cond_22

    .line 1479
    .line 1480
    check-cast v1, LX/78H;

    .line 1481
    .line 1482
    iget-object v0, v1, LX/78H;->A00:LX/1PW;

    .line 1483
    .line 1484
    goto :goto_9

    .line 1485
    :cond_24
    instance-of v0, v3, Ljava/util/Collection;

    .line 1486
    .line 1487
    const/4 v4, 0x0

    .line 1488
    if-eqz v0, :cond_2c

    .line 1489
    .line 1490
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_2c

    .line 1495
    .line 1496
    const/4 v3, 0x0

    .line 1497
    :cond_25
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1498
    .line 1499
    .line 1500
    move-result v8

    .line 1501
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    sub-int/2addr v8, v0

    .line 1506
    instance-of v10, v7, Ljava/util/Collection;

    .line 1507
    .line 1508
    const/4 v9, 0x0

    .line 1509
    if-eqz v10, :cond_2a

    .line 1510
    .line 1511
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_2a

    .line 1516
    .line 1517
    :cond_26
    add-int/2addr v8, v9

    .line 1518
    if-eqz v10, :cond_28

    .line 1519
    .line 1520
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_28

    .line 1525
    .line 1526
    :cond_27
    :goto_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    sub-int/2addr v0, v3

    .line 1531
    new-instance v5, LX/FPx;

    .line 1532
    .line 1533
    invoke-direct {v5, v8, v3, v0, v4}, LX/FPx;-><init>(IIIZ)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v2, v6, LX/FDD;->A00:LX/EWZ;

    .line 1537
    .line 1538
    iget-object v1, v6, LX/FDD;->A01:LX/DxS;

    .line 1539
    .line 1540
    iget v0, v5, LX/FPx;->A00:I

    .line 1541
    .line 1542
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    iput-object v0, v2, LX/EWZ;->A0F:Ljava/lang/Long;

    .line 1547
    .line 1548
    iget v0, v5, LX/FPx;->A02:I

    .line 1549
    .line 1550
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    iput-object v0, v2, LX/EWZ;->A0H:Ljava/lang/Long;

    .line 1555
    .line 1556
    iget v0, v5, LX/FPx;->A01:I

    .line 1557
    .line 1558
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iput-object v0, v2, LX/EWZ;->A0G:Ljava/lang/Long;

    .line 1563
    .line 1564
    invoke-static {v2, v1}, LX/DxS;->A07(LX/EWZ;LX/DxS;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    const-string v0, "Tiles Result: "

    .line 1572
    .line 1573
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_28
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_27

    .line 1586
    .line 1587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    instance-of v0, v0, LX/Eny;

    .line 1592
    .line 1593
    if-eqz v0, :cond_29

    .line 1594
    .line 1595
    const/4 v4, 0x1

    .line 1596
    goto :goto_a

    .line 1597
    :cond_2a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_26

    .line 1606
    .line 1607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, LX/G69;

    .line 1612
    .line 1613
    instance-of v0, v1, LX/Eny;

    .line 1614
    .line 1615
    if-eqz v0, :cond_2b

    .line 1616
    .line 1617
    check-cast v1, LX/EoD;

    .line 1618
    .line 1619
    invoke-virtual {v1}, LX/EoD;->A02()LX/81x;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    if-eqz v0, :cond_2b

    .line 1624
    .line 1625
    invoke-virtual {v0}, LX/81x;->A01()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-lez v0, :cond_2b

    .line 1630
    .line 1631
    add-int/lit8 v9, v9, 0x1

    .line 1632
    .line 1633
    if-gez v9, :cond_2b

    .line 1634
    .line 1635
    goto :goto_b

    .line 1636
    :cond_2c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    const/4 v3, 0x0

    .line 1641
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_25

    .line 1646
    .line 1647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    iget-object v0, v9, LX/FDC;->A01:LX/ICF;

    .line 1652
    .line 1653
    check-cast v1, LX/1PV;

    .line 1654
    .line 1655
    invoke-virtual {v0, v1}, LX/ICF;->A05(LX/1PV;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-nez v0, :cond_2d

    .line 1660
    .line 1661
    add-int/lit8 v3, v3, 0x1

    .line 1662
    .line 1663
    if-gez v3, :cond_2d

    .line 1664
    .line 1665
    :goto_b
    invoke-static {}, LX/01d;->A0D()V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_15

    .line 1669
    .line 1670
    :pswitch_12
    iget-object v1, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, LX/End;

    .line 1673
    .line 1674
    iget-object v5, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v5, LX/Fm4;

    .line 1677
    .line 1678
    iget-object v0, v1, LX/End;->A0B:LX/00s;

    .line 1679
    .line 1680
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    iget-object v1, v1, LX/7K2;->A0X:LX/ICI;

    .line 1684
    .line 1685
    iget-boolean v0, v1, LX/ICI;->A04:Z

    .line 1686
    .line 1687
    if-nez v0, :cond_2e

    .line 1688
    .line 1689
    iget-object v0, v1, LX/ICI;->A08:LX/0AO;

    .line 1690
    .line 1691
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    if-eqz v1, :cond_2f

    .line 1696
    .line 1697
    const/4 v0, 0x3

    .line 1698
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_2f

    .line 1703
    .line 1704
    :cond_2e
    const/4 v4, 0x1

    .line 1705
    :goto_c
    new-instance v3, LX/FRj;

    .line 1706
    .line 1707
    invoke-direct {v3}, LX/FRj;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    const/4 v2, 0x1

    .line 1711
    iget-object v1, v3, LX/FRj;->A00:Ljava/util/Map;

    .line 1712
    .line 1713
    const-string v0, "video_play_reason"

    .line 1714
    .line 1715
    invoke-static {v0, v1, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1716
    .line 1717
    .line 1718
    xor-int/lit8 v0, v4, 0x1

    .line 1719
    .line 1720
    invoke-virtual {v3, v0}, LX/FRj;->A00(Z)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v5, v3}, LX/Fm4;->A08(LX/FRj;)V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
    :cond_2f
    const/4 v4, 0x0

    .line 1728
    goto :goto_c

    .line 1729
    :pswitch_13
    iget-object v4, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v4, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 1732
    .line 1733
    iget-object v3, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, LX/0DF;

    .line 1736
    .line 1737
    iget-object v2, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 1738
    .line 1739
    iget-object v1, v4, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/8s5;

    .line 1740
    .line 1741
    const/4 v0, 0x1

    .line 1742
    invoke-virtual {v1, v3, v0}, LX/8s5;->A06(LX/0DF;Z)Landroid/os/Bundle;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v6

    .line 1750
    const/16 v0, 0x26

    .line 1751
    .line 1752
    new-instance v5, LX/GAV;

    .line 1753
    .line 1754
    invoke-direct {v5, v1, v2, v4, v0}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_11

    .line 1758
    .line 1759
    :pswitch_14
    iget-object v5, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v5, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 1762
    .line 1763
    iget-object v2, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, Landroid/os/Bundle;

    .line 1766
    .line 1767
    iget-object v4, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v4, LX/8s8;

    .line 1770
    .line 1771
    iget-object v0, v5, Lcom/indianchat/qrcode/contactqr/ScannedCodeDialogFragment;->A0U:LX/00s;

    .line 1772
    .line 1773
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-static {v0}, LX/1Gr;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    const/high16 v0, 0x4000000

    .line 1785
    .line 1786
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    const/4 v0, 0x2

    .line 1798
    new-instance v1, LX/Fwi;

    .line 1799
    .line 1800
    invoke-direct {v1, v5, v2, v3, v0}, LX/Fwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1801
    .line 1802
    .line 1803
    const/16 v0, 0x16

    .line 1804
    .line 1805
    invoke-virtual {v4, v2, v1, v0}, LX/8s8;->A00(Landroid/app/Activity;LX/3jc;I)V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :pswitch_15
    iget-object v4, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v4, LX/FEx;

    .line 1812
    .line 1813
    iget-object v3, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1816
    .line 1817
    iget-object v2, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, LX/Ez1;

    .line 1820
    .line 1821
    iget-object v0, v4, LX/FEx;->A03:LX/FD2;

    .line 1822
    .line 1823
    iget-object v1, v0, LX/FD2;->A00:LX/0jO;

    .line 1824
    .line 1825
    sget-object v0, LX/0k2;->A07:LX/0k2;

    .line 1826
    .line 1827
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    if-eqz v0, :cond_30

    .line 1832
    .line 1833
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 1834
    .line 1835
    iget-object v6, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    if-eqz v6, :cond_30

    .line 1838
    .line 1839
    iget-object v5, v2, LX/Ez1;->wire:Ljava/lang/String;

    .line 1840
    .line 1841
    iget-object v0, v4, LX/FEx;->A02:LX/0s5;

    .line 1842
    .line 1843
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 1844
    .line 1845
    .line 1846
    const/4 v2, 0x0

    .line 1847
    const/4 v13, 0x0

    .line 1848
    invoke-static {v5, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1849
    .line 1850
    .line 1851
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 1852
    .line 1853
    const-string v0, "payment_method_type"

    .line 1854
    .line 1855
    invoke-static {v1, v5, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    const-string v0, "country_override"

    .line 1860
    .line 1861
    invoke-static {v1, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v7

    .line 1868
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v7, v0}, LX/DxM;->A1H(LX/0ox;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v1, v7}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 1876
    .line 1877
    .line 1878
    const-class v8, LX/EGK;

    .line 1879
    .line 1880
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1881
    .line 1882
    sget-object v12, LX/GHR;->A00:LX/GHR;

    .line 1883
    .line 1884
    const-string v11, "indianchat-android-www"

    .line 1885
    .line 1886
    const-string v10, "GenInstitutionList"

    .line 1887
    .line 1888
    new-instance v6, LX/0p6;

    .line 1889
    .line 1890
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v0, v4, LX/FEx;->A01:LX/0nv;

    .line 1894
    .line 1895
    invoke-static {v6, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    sget-object v0, LX/F8Z;->A00:LX/0k2;

    .line 1900
    .line 1901
    invoke-virtual {v2, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 1902
    .line 1903
    .line 1904
    const/4 v0, 0x1

    .line 1905
    iput-boolean v0, v2, LX/0p8;->A04:Z

    .line 1906
    .line 1907
    const/16 v1, 0x30

    .line 1908
    .line 1909
    new-instance v0, LX/GCM;

    .line 1910
    .line 1911
    invoke-direct {v0, v3, v4, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 1915
    .line 1916
    .line 1917
    return-void

    .line 1918
    :cond_30
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1919
    .line 1920
    new-instance v0, LX/Em5;

    .line 1921
    .line 1922
    invoke-direct {v0, v1}, LX/Em5;-><init>(Ljava/util/List;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    return-void

    .line 1929
    :pswitch_16
    iget-object v1, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v1, LX/E4Y;

    .line 1932
    .line 1933
    iget-object v3, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v3, LX/FPr;

    .line 1936
    .line 1937
    iget-object v2, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v2, Ljava/math/BigDecimal;

    .line 1940
    .line 1941
    iget-object v1, v1, LX/E4Y;->A05:LX/FIm;

    .line 1942
    .line 1943
    iget-object v0, v3, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1944
    .line 1945
    invoke-virtual {v1, v0, v2}, LX/FIm;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/math/BigDecimal;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :pswitch_17
    iget-object v4, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v4, LX/BzF;

    .line 1952
    .line 1953
    iget-object v3, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v3, LX/FKk;

    .line 1956
    .line 1957
    iget-object v2, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v2, Ljava/io/File;

    .line 1960
    .line 1961
    iget-object v0, v4, LX/BzF;->A00:LX/D6t;

    .line 1962
    .line 1963
    if-eqz v0, :cond_31

    .line 1964
    .line 1965
    iget-object v0, v0, LX/D6t;->A08:LX/D6X;

    .line 1966
    .line 1967
    if-eqz v0, :cond_31

    .line 1968
    .line 1969
    iget-object v1, v0, LX/D6X;->A00:LX/D6j;

    .line 1970
    .line 1971
    if-eqz v1, :cond_31

    .line 1972
    .line 1973
    const/4 v0, 0x0

    .line 1974
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v0, v3, LX/FKk;->A03:LX/0Jd;

    .line 1978
    .line 1979
    invoke-virtual {v0, v2}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    iput-object v0, v1, LX/D6j;->A00:Ljava/lang/String;

    .line 1987
    .line 1988
    :cond_31
    iget-object v0, v3, LX/FKk;->A00:LX/17A;

    .line 1989
    .line 1990
    invoke-virtual {v0, v4}, LX/17A;->A0K(LX/1DO;)V

    .line 1991
    .line 1992
    .line 1993
    return-void

    .line 1994
    :pswitch_18
    iget-object v2, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v2, LX/FJx;

    .line 1997
    .line 1998
    iget-object v3, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v3, Landroid/widget/TextView;

    .line 2001
    .line 2002
    iget-object v1, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v1, LX/Fuz;

    .line 2005
    .line 2006
    iget-object v0, v2, LX/FJx;->A03:LX/Fau;

    .line 2007
    .line 2008
    const/4 v2, 0x0

    .line 2009
    invoke-static {v3, v1, v0, v2}, LX/Fau;->A01(Landroid/widget/TextView;LX/Fuz;LX/Fau;Z)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v0, LX/Fau;->A08:LX/0JT;

    .line 2013
    .line 2014
    const v0, 0x7f122f76

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 2018
    .line 2019
    .line 2020
    return-void

    .line 2021
    :pswitch_19
    iget-object v3, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v3, LX/E3j;

    .line 2024
    .line 2025
    iget-object v1, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v1, LX/ElC;

    .line 2028
    .line 2029
    iget-object v2, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v2, LX/Fuz;

    .line 2032
    .line 2033
    iget-object v0, v1, LX/ElC;->A0F:LX/FYP;

    .line 2034
    .line 2035
    iget-object v1, v0, LX/FYP;->A0B:LX/F3s;

    .line 2036
    .line 2037
    const/4 v0, 0x0

    .line 2038
    iput-object v0, v1, LX/F3s;->A05:Ljava/lang/String;

    .line 2039
    .line 2040
    goto :goto_d

    .line 2041
    :pswitch_1a
    iget-object v3, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v3, LX/E3j;

    .line 2044
    .line 2045
    iget-object v1, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v1, LX/ElC;

    .line 2048
    .line 2049
    iget-object v2, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v2, LX/Fuz;

    .line 2052
    .line 2053
    iget-object v1, v1, LX/ElC;->A0F:LX/FYP;

    .line 2054
    .line 2055
    const-string v0, ""

    .line 2056
    .line 2057
    iput-object v0, v1, LX/FYP;->A0H:Ljava/lang/String;

    .line 2058
    .line 2059
    :goto_d
    iget-object v0, v3, LX/E3j;->A0T:LX/19f;

    .line 2060
    .line 2061
    invoke-virtual {v0, v2}, LX/19f;->A0c(LX/Fuz;)Z

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    :pswitch_1b
    iget-object v3, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v3, LX/E3F;

    .line 2068
    .line 2069
    iget-object v1, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v1, LX/F3s;

    .line 2072
    .line 2073
    iget-object v0, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, LX/Fhb;

    .line 2076
    .line 2077
    if-eqz v1, :cond_33

    .line 2078
    .line 2079
    const-string v0, "ACCEPT"

    .line 2080
    .line 2081
    iput-object v0, v1, LX/F3s;->A08:Ljava/lang/String;

    .line 2082
    .line 2083
    const-string v0, "PENDING"

    .line 2084
    .line 2085
    iput-object v0, v1, LX/F3s;->A09:Ljava/lang/String;

    .line 2086
    .line 2087
    :goto_e
    iget-object v0, v3, LX/E3F;->A0N:LX/19D;

    .line 2088
    .line 2089
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    iget-object v0, v3, LX/E3F;->A09:LX/Fuz;

    .line 2094
    .line 2095
    invoke-virtual {v1, v0}, LX/19f;->A0c(LX/Fuz;)Z

    .line 2096
    .line 2097
    .line 2098
    :cond_32
    iget-object v6, v3, LX/E3F;->A0O:LX/0JT;

    .line 2099
    .line 2100
    const/16 v0, 0x2c

    .line 2101
    .line 2102
    new-instance v5, LX/GAu;

    .line 2103
    .line 2104
    invoke-direct {v5, v3, v0}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_11

    .line 2108
    .line 2109
    :cond_33
    if-eqz v0, :cond_32

    .line 2110
    .line 2111
    iget-object v2, v3, LX/E3F;->A09:LX/Fuz;

    .line 2112
    .line 2113
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 2114
    .line 2115
    iput-object v0, v2, LX/Fuz;->A0H:Ljava/lang/String;

    .line 2116
    .line 2117
    iget-object v0, v3, LX/E3F;->A05:LX/089;

    .line 2118
    .line 2119
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v0

    .line 2123
    iput-wide v0, v2, LX/Fuz;->A06:J

    .line 2124
    .line 2125
    const/16 v0, 0x191

    .line 2126
    .line 2127
    iput v0, v2, LX/Fuz;->A02:I

    .line 2128
    .line 2129
    goto :goto_e

    .line 2130
    :pswitch_1c
    iget-object v5, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v5, LX/EhI;

    .line 2133
    .line 2134
    iget-object v4, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v4, Ljava/lang/Integer;

    .line 2137
    .line 2138
    iget-object v3, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v3, Ljava/lang/Integer;

    .line 2141
    .line 2142
    iget-object v2, v5, LX/E2n;->A0B:LX/0s2;

    .line 2143
    .line 2144
    iget-object v0, v5, LX/E2n;->A07:LX/089;

    .line 2145
    .line 2146
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2147
    .line 2148
    .line 2149
    move-result-wide v0

    .line 2150
    invoke-virtual {v2, v0, v1}, LX/0s2;->A0O(J)V

    .line 2151
    .line 2152
    .line 2153
    const/4 v0, 0x1

    .line 2154
    invoke-virtual {v2, v0}, LX/0s2;->A0L(I)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v2, v5, LX/EhI;->A0G:LX/Dxq;

    .line 2158
    .line 2159
    const/4 v0, 0x2

    .line 2160
    new-instance v1, LX/G2K;

    .line 2161
    .line 2162
    invoke-direct {v1, v4, v5, v3, v0}, LX/G2K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2163
    .line 2164
    .line 2165
    const/4 v0, 0x0

    .line 2166
    invoke-virtual {v2, v1, v4, v3, v0}, LX/Dxq;->A01(LX/GNp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    return-void

    .line 2170
    :pswitch_1d
    iget-object v4, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v4, LX/Fzs;

    .line 2173
    .line 2174
    iget-object v7, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v7, LX/0Ci;

    .line 2177
    .line 2178
    iget-object v5, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2179
    .line 2180
    iget-object v3, v4, LX/Fzs;->A00:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2183
    .line 2184
    iget-object v6, v3, LX/Ew4;->A0Y:LX/Hyu;

    .line 2185
    .line 2186
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 2187
    .line 2188
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/85A;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v10

    .line 2195
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v8, v3, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2202
    .line 2203
    iget-object v0, v3, LX/Ew4;->A0G:LX/7nQ;

    .line 2204
    .line 2205
    if-eqz v0, :cond_34

    .line 2206
    .line 2207
    invoke-static {v3}, LX/DxP;->A0I(LX/Ew4;)LX/1DO;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v9

    .line 2211
    :goto_f
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 2212
    .line 2213
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v12

    .line 2217
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/D6c;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v11

    .line 2221
    invoke-virtual/range {v6 .. v12}, LX/Hyu;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/85A;LX/D6c;Ljava/lang/Integer;)LX/IVV;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    const/4 v0, 0x5

    .line 2226
    new-instance v1, LX/FtL;

    .line 2227
    .line 2228
    invoke-direct {v1, v5, v4, v7, v0}, LX/FtL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v0, v3, LX/0I0;->A0B:LX/0JT;

    .line 2232
    .line 2233
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 2234
    .line 2235
    invoke-virtual {v2, v1, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 2236
    .line 2237
    .line 2238
    return-void

    .line 2239
    :cond_34
    const/4 v9, 0x0

    .line 2240
    goto :goto_f

    .line 2241
    :pswitch_1e
    iget-object v4, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 2244
    .line 2245
    iget-object v2, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v2, LX/0Ci;

    .line 2248
    .line 2249
    iget-object v3, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2250
    .line 2251
    iget-object v1, v4, LX/Ef1;->A06:LX/0my;

    .line 2252
    .line 2253
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0C:LX/05C;

    .line 2254
    .line 2255
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-virtual {v1, v0}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    iget-object v6, v4, LX/0I0;->A0B:LX/0JT;

    .line 2264
    .line 2265
    const/16 v0, 0x17

    .line 2266
    .line 2267
    goto/16 :goto_10

    .line 2268
    .line 2269
    :pswitch_1f
    iget-object v2, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2272
    .line 2273
    iget-object v1, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v1, LX/G2v;

    .line 2276
    .line 2277
    iget-object v0, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v0, LX/D6e;

    .line 2280
    .line 2281
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A6p(LX/D6e;LX/G2v;)V

    .line 2282
    .line 2283
    .line 2284
    return-void

    .line 2285
    :pswitch_20
    iget-object v1, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v1, LX/FCn;

    .line 2288
    .line 2289
    iget-object v4, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v4, LX/D6e;

    .line 2292
    .line 2293
    iget-object v5, v1, LX/FCn;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2294
    .line 2295
    iget-object v3, v1, LX/FCn;->A01:LX/G2v;

    .line 2296
    .line 2297
    iget-object v0, v5, LX/Ef1;->A0W:LX/19i;

    .line 2298
    .line 2299
    invoke-virtual {v0, v4}, LX/19i;->A0d(LX/D6e;)Ljava/lang/Integer;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2304
    .line 2305
    if-eq v2, v0, :cond_35

    .line 2306
    .line 2307
    iget-object v0, v5, LX/0I0;->A04:LX/07r;

    .line 2308
    .line 2309
    invoke-static {v0, v4}, LX/19i;->A0N(LX/07r;LX/D6e;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-nez v0, :cond_35

    .line 2314
    .line 2315
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A03:LX/FVd;

    .line 2316
    .line 2317
    new-instance v0, LX/G1I;

    .line 2318
    .line 2319
    invoke-direct {v0, v4, v5, v3}, LX/G1I;-><init>(LX/D6e;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/G2v;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v1, v0, v2}, LX/FVd;->A01(LX/GNn;Ljava/lang/Integer;)V

    .line 2323
    .line 2324
    .line 2325
    return-void

    .line 2326
    :cond_35
    iget-boolean v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0L:Z

    .line 2327
    .line 2328
    if-eqz v0, :cond_37

    .line 2329
    .line 2330
    iget-boolean v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A07:Z

    .line 2331
    .line 2332
    if-nez v0, :cond_37

    .line 2333
    .line 2334
    :cond_36
    const/16 v1, 0x15

    .line 2335
    .line 2336
    new-instance v0, LX/GAV;

    .line 2337
    .line 2338
    invoke-direct {v0, v4, v3, v5, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2342
    .line 2343
    .line 2344
    return-void

    .line 2345
    :cond_37
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 2346
    .line 2347
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 2348
    .line 2349
    const/16 v0, 0x2187

    .line 2350
    .line 2351
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-eqz v0, :cond_36

    .line 2356
    .line 2357
    iget-object v2, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A07:LX/D6Y;

    .line 2358
    .line 2359
    if-eqz v2, :cond_36

    .line 2360
    .line 2361
    iget v1, v2, LX/D6Y;->A00:I

    .line 2362
    .line 2363
    const/4 v0, -0x1

    .line 2364
    if-ne v1, v0, :cond_38

    .line 2365
    .line 2366
    iget-object v0, v2, LX/D6Y;->A02:LX/D6d;

    .line 2367
    .line 2368
    if-eqz v0, :cond_39

    .line 2369
    .line 2370
    :cond_38
    iget-object v0, v2, LX/D6Y;->A04:Ljava/util/List;

    .line 2371
    .line 2372
    invoke-static {v0}, LX/FaV;->A01(Ljava/util/Collection;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    if-eqz v0, :cond_36

    .line 2377
    .line 2378
    :cond_39
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 2379
    .line 2380
    iget-object v0, v0, LX/FzU;->A05:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 2381
    .line 2382
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 2383
    .line 2384
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 2385
    .line 2386
    .line 2387
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A07:LX/D6Y;

    .line 2388
    .line 2389
    const/4 v0, 0x1

    .line 2390
    iput-boolean v0, v1, LX/D6Y;->A01:Z

    .line 2391
    .line 2392
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A05:LX/FHt;

    .line 2393
    .line 2394
    iget-object v3, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1Oi;

    .line 2395
    .line 2396
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 2397
    .line 2398
    iget-object v2, v0, LX/FzU;->A06:LX/E3g;

    .line 2399
    .line 2400
    const/4 v1, 0x0

    .line 2401
    new-instance v0, LX/G1P;

    .line 2402
    .line 2403
    invoke-direct {v0, v1}, LX/G1P;-><init>(I)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v4, v3, v2, v0}, LX/FHt;->A00(LX/1Oi;LX/E3g;LX/GLc;)V

    .line 2407
    .line 2408
    .line 2409
    return-void

    .line 2410
    :pswitch_21
    iget-object v3, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v3, Ljava/util/ArrayList;

    .line 2413
    .line 2414
    iget-object v2, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v2, Ljava/util/ArrayList;

    .line 2417
    .line 2418
    iget-object v1, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v1, LX/GN8;

    .line 2421
    .line 2422
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    if-nez v0, :cond_3a

    .line 2427
    .line 2428
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    if-nez v0, :cond_3a

    .line 2433
    .line 2434
    new-instance v0, LX/FN8;

    .line 2435
    .line 2436
    invoke-direct {v0, v3, v2}, LX/FN8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-interface {v1, v0}, LX/GN8;->Bk3(LX/FN8;)V

    .line 2440
    .line 2441
    .line 2442
    return-void

    .line 2443
    :cond_3a
    invoke-interface {v1}, LX/GN8;->Bk2()V

    .line 2444
    .line 2445
    .line 2446
    return-void

    .line 2447
    :pswitch_22
    iget-object v4, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v4, LX/ElT;

    .line 2450
    .line 2451
    iget-object v2, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v2, LX/0az;

    .line 2454
    .line 2455
    iget-object v3, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v3, LX/FTx;

    .line 2458
    .line 2459
    iget-object v0, v4, LX/ElT;->A00:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v0, LX/Ehp;

    .line 2462
    .line 2463
    iget-object v0, v0, LX/Ehp;->A05:LX/19S;

    .line 2464
    .line 2465
    const/4 v1, 0x0

    .line 2466
    invoke-virtual {v0, v2, v1}, LX/19S;->A05(LX/0az;LX/23M;)LX/Fuz;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    if-nez v2, :cond_3b

    .line 2471
    .line 2472
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    invoke-static {v0, v4}, LX/ElT;->A00(LX/Fc2;LX/ElT;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-static {v3, v1}, LX/FTx;->A00(LX/FTx;LX/Fc2;)V

    .line 2480
    .line 2481
    .line 2482
    return-void

    .line 2483
    :cond_3b
    iget-object v1, v3, LX/FTx;->A01:LX/EhS;

    .line 2484
    .line 2485
    iget-object v0, v1, LX/E3j;->A0e:LX/19D;

    .line 2486
    .line 2487
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-virtual {v0, v2}, LX/19f;->A0c(LX/Fuz;)Z

    .line 2492
    .line 2493
    .line 2494
    iget-object v6, v1, LX/E3j;->A0j:LX/0JT;

    .line 2495
    .line 2496
    const/16 v0, 0xe

    .line 2497
    .line 2498
    new-instance v5, LX/GAS;

    .line 2499
    .line 2500
    invoke-direct {v5, v2, v3, v0}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_11

    .line 2504
    :pswitch_23
    iget-object v2, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v2, LX/E0o;

    .line 2507
    .line 2508
    iget-object v1, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v1, LX/Fuz;

    .line 2511
    .line 2512
    iget-object v0, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v0, LX/1DO;

    .line 2515
    .line 2516
    invoke-virtual {v2, v0, v1}, LX/E0o;->A02(LX/1DO;LX/Fuz;)V

    .line 2517
    .line 2518
    .line 2519
    return-void

    .line 2520
    :pswitch_24
    iget-object v3, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v3, LX/E3j;

    .line 2523
    .line 2524
    iget-object v2, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v2, LX/Fhb;

    .line 2527
    .line 2528
    iget-object v1, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v1, LX/Fuz;

    .line 2531
    .line 2532
    const/16 v0, 0xa

    .line 2533
    .line 2534
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    iput-object v2, v0, LX/FUm;->A08:LX/Fhb;

    .line 2539
    .line 2540
    iput-object v1, v0, LX/FUm;->A09:LX/Fuz;

    .line 2541
    .line 2542
    invoke-static {v3, v0}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    return-void

    .line 2546
    :pswitch_25
    iget-object v3, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v3, LX/FJt;

    .line 2549
    .line 2550
    iget-object v2, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v2, LX/1PW;

    .line 2553
    .line 2554
    iget-object v1, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v1, LX/8Jf;

    .line 2557
    .line 2558
    iget-object v0, v3, LX/FJt;->A04:LX/05C;

    .line 2559
    .line 2560
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    check-cast v0, LX/80Q;

    .line 2565
    .line 2566
    invoke-virtual {v0, v2, v1}, LX/80Q;->A02(LX/1PW;LX/P4Q;)LX/I5L;

    .line 2567
    .line 2568
    .line 2569
    return-void

    .line 2570
    :pswitch_26
    iget-object v4, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 2573
    .line 2574
    iget-object v2, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v2, LX/0Ci;

    .line 2577
    .line 2578
    iget-object v3, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2579
    .line 2580
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0q:LX/05C;

    .line 2581
    .line 2582
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0P:LX/05C;

    .line 2587
    .line 2588
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    invoke-virtual {v1, v0}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05C;

    .line 2597
    .line 2598
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v6

    .line 2602
    const/16 v0, 0x10

    .line 2603
    .line 2604
    :goto_10
    new-instance v5, LX/GAr;

    .line 2605
    .line 2606
    invoke-direct {v5, v4, v3, v1, v0}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2607
    .line 2608
    .line 2609
    :goto_11
    invoke-virtual {v6, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2610
    .line 2611
    .line 2612
    return-void

    .line 2613
    :pswitch_27
    iget-object v5, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v5, LX/Ew4;

    .line 2616
    .line 2617
    iget-object v2, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 2620
    .line 2621
    iget-object v4, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v4, LX/0vD;

    .line 2624
    .line 2625
    iget-object v3, v5, LX/Ew4;->A0V:LX/19O;

    .line 2626
    .line 2627
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    invoke-virtual {v5, v1, v0}, LX/Ew4;->A5H(Ljava/lang/String;Ljava/util/List;)LX/1P8;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    iget-object v1, v5, LX/Ew4;->A0D:LX/0Ci;

    .line 2640
    .line 2641
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    if-eqz v0, :cond_3c

    .line 2646
    .line 2647
    iget-object v1, v5, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2648
    .line 2649
    :goto_12
    const/4 v0, 0x0

    .line 2650
    invoke-virtual {v3, v1, v2, v4, v0}, LX/19O;->A0A(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0vD;LX/D6c;)V

    .line 2651
    .line 2652
    .line 2653
    return-void

    .line 2654
    :cond_3c
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    goto :goto_12

    .line 2659
    :pswitch_28
    iget-object v2, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v2, LX/EhO;

    .line 2662
    .line 2663
    iget-object v1, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2664
    .line 2665
    check-cast v1, LX/0Ci;

    .line 2666
    .line 2667
    iget-object v3, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v3, Ljava/util/List;

    .line 2670
    .line 2671
    iget-object v0, v2, LX/EhO;->A00:LX/05C;

    .line 2672
    .line 2673
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    if-eqz v0, :cond_3f

    .line 2678
    .line 2679
    goto :goto_13

    .line 2680
    :pswitch_29
    iget-object v1, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v1, LX/0Ci;

    .line 2683
    .line 2684
    iget-object v3, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v3, Ljava/util/List;

    .line 2687
    .line 2688
    iget-object v0, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v0, LX/EhP;

    .line 2691
    .line 2692
    if-eqz v1, :cond_3f

    .line 2693
    .line 2694
    iget-object v0, v0, LX/EhP;->A00:LX/05C;

    .line 2695
    .line 2696
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    if-eqz v0, :cond_3f

    .line 2701
    .line 2702
    :goto_13
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    if-eqz v1, :cond_3e

    .line 2707
    .line 2708
    iget-object v1, v1, LX/0DL;->A00:LX/0DI;

    .line 2709
    .line 2710
    iget-object v2, v1, LX/0DI;->A0b:Ljava/lang/String;

    .line 2711
    .line 2712
    if-eqz v2, :cond_3e

    .line 2713
    .line 2714
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2715
    .line 2716
    .line 2717
    move-result v1

    .line 2718
    if-lez v1, :cond_3e

    .line 2719
    .line 2720
    :cond_3d
    :goto_14
    new-instance v0, LX/Eh7;

    .line 2721
    .line 2722
    invoke-direct {v0, v2}, LX/Eh7;-><init>(Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    return-void

    .line 2729
    :cond_3e
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v2

    .line 2733
    if-nez v2, :cond_3d

    .line 2734
    .line 2735
    :cond_3f
    const-string v2, ""

    .line 2736
    .line 2737
    goto :goto_14

    .line 2738
    :pswitch_2a
    iget-object v1, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2739
    .line 2740
    check-cast v1, LX/FzS;

    .line 2741
    .line 2742
    iget-object v5, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v5, LX/1DO;

    .line 2745
    .line 2746
    iget-object v4, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v4, LX/Fuz;

    .line 2749
    .line 2750
    iget-object v3, v1, LX/FzS;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 2751
    .line 2752
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 2753
    .line 2754
    .line 2755
    iget-wide v1, v5, LX/1DO;->A0j:J

    .line 2756
    .line 2757
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 2758
    .line 2759
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2760
    .line 2761
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->CVE(LX/0Ci;LX/Fuz;J)V

    .line 2762
    .line 2763
    .line 2764
    return-void

    .line 2765
    :pswitch_2b
    iget-object v3, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 2768
    .line 2769
    iget-object v2, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v2, LX/D6e;

    .line 2772
    .line 2773
    iget-object v5, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v5, LX/GMx;

    .line 2776
    .line 2777
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 2778
    .line 2779
    const/4 v0, 0x4

    .line 2780
    invoke-static {v1, v3, v0}, LX/GAf;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 2781
    .line 2782
    .line 2783
    iget-object v6, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 2784
    .line 2785
    iget-object v7, v2, LX/D6e;->A0F:Ljava/lang/String;

    .line 2786
    .line 2787
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 2788
    .line 2789
    iget-object v8, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/Dxq;

    .line 2790
    .line 2791
    iget-object v3, v3, LX/Ew4;->A07:LX/17A;

    .line 2792
    .line 2793
    const/4 v12, 0x0

    .line 2794
    invoke-static {v7, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2795
    .line 2796
    .line 2797
    const/4 v13, 0x1

    .line 2798
    invoke-static {v4, v13, v8}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2802
    .line 2803
    .line 2804
    iput-boolean v13, v6, LX/E3g;->A00:Z

    .line 2805
    .line 2806
    new-instance v2, LX/G2O;

    .line 2807
    .line 2808
    invoke-direct/range {v2 .. v7}, LX/G2O;-><init>(LX/17A;LX/1R2;LX/GMx;LX/E3g;Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    iget-object v0, v6, LX/E3g;->A0D:LX/19D;

    .line 2812
    .line 2813
    invoke-static {v0}, LX/DxM;->A0W(LX/19D;)LX/G3a;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v10

    .line 2817
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2818
    .line 2819
    .line 2820
    move-object v9, v2

    .line 2821
    move-object v11, v7

    .line 2822
    invoke-virtual/range {v8 .. v13}, LX/Dxq;->A00(LX/GNp;LX/GUv;Ljava/lang/String;ZZ)V

    .line 2823
    .line 2824
    .line 2825
    return-void

    .line 2826
    :pswitch_2c
    iget-object v1, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v1, LX/G3B;

    .line 2829
    .line 2830
    iget-object v2, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v2, Landroid/content/Context;

    .line 2833
    .line 2834
    iget-object v3, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v3, LX/0Ci;

    .line 2837
    .line 2838
    iget-object v0, v1, LX/G3B;->A00:LX/05C;

    .line 2839
    .line 2840
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2841
    .line 2842
    .line 2843
    const-string v9, "p2p_context"

    .line 2844
    .line 2845
    sget-object v5, LX/Ez8;->A03:LX/Ez8;

    .line 2846
    .line 2847
    const/4 v4, 0x0

    .line 2848
    const-string v6, "pix_invite"

    .line 2849
    .line 2850
    const-string v7, "chat"

    .line 2851
    .line 2852
    const/4 v12, 0x0

    .line 2853
    move-object v10, v4

    .line 2854
    move-object v11, v4

    .line 2855
    move-object v8, v4

    .line 2856
    invoke-static/range {v2 .. v12}, LX/FSP;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Landroid/content/Intent;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2861
    .line 2862
    .line 2863
    return-void

    .line 2864
    :pswitch_2d
    iget-object v3, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 2867
    .line 2868
    iget-object v2, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v2, LX/0Ci;

    .line 2871
    .line 2872
    iget-object v1, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v1, Ljava/util/List;

    .line 2875
    .line 2876
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 2877
    .line 2878
    .line 2879
    move-result v0

    .line 2880
    if-nez v0, :cond_40

    .line 2881
    .line 2882
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 2887
    .line 2888
    .line 2889
    move-result v0

    .line 2890
    if-nez v0, :cond_40

    .line 2891
    .line 2892
    const/4 v0, 0x0

    .line 2893
    invoke-static {v3, v2, v0, v1}, LX/F6z;->A00(Landroid/content/Context;LX/0Ci;Ljava/math/BigDecimal;Ljava/util/List;)Landroid/content/Intent;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    const-string v1, "extra_split_payment_title_res_id"

    .line 2898
    .line 2899
    const v0, 0x7f122dcd

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2903
    .line 2904
    .line 2905
    const-string v1, "split_payment_entry_point"

    .line 2906
    .line 2907
    const-string v0, "share_your_pix"

    .line 2908
    .line 2909
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2910
    .line 2911
    .line 2912
    const-string v1, "split_payment_referral"

    .line 2913
    .line 2914
    const-string v0, "payment_home"

    .line 2915
    .line 2916
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2917
    .line 2918
    .line 2919
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0K:LX/6ha;

    .line 2920
    .line 2921
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 2922
    .line 2923
    .line 2924
    :cond_40
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2925
    .line 2926
    if-nez v1, :cond_41

    .line 2927
    .line 2928
    invoke-static {}, LX/25r;->A1G()V

    .line 2929
    .line 2930
    .line 2931
    :goto_15
    const/4 v0, 0x0

    .line 2932
    throw v0

    .line 2933
    :cond_41
    const/4 v0, 0x0

    .line 2934
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 2935
    .line 2936
    .line 2937
    return-void

    .line 2938
    :pswitch_2e
    iget-object v4, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 2941
    .line 2942
    iget-object v1, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2943
    .line 2944
    check-cast v1, LX/1Dr;

    .line 2945
    .line 2946
    iget-object v3, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 2947
    .line 2948
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A05:LX/05C;

    .line 2949
    .line 2950
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    invoke-virtual {v0, v1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    invoke-virtual {v0}, LX/1Qc;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v2

    .line 2969
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2974
    .line 2975
    .line 2976
    move-result v0

    .line 2977
    if-eqz v0, :cond_42

    .line 2978
    .line 2979
    invoke-static {v2, v1}, LX/3IN;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2980
    .line 2981
    .line 2982
    goto :goto_16

    .line 2983
    :cond_42
    const/4 v1, 0x2

    .line 2984
    new-instance v0, LX/GAV;

    .line 2985
    .line 2986
    invoke-direct {v0, v3, v2, v4, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2990
    .line 2991
    .line 2992
    return-void

    .line 2993
    :pswitch_2f
    iget-object v2, v0, LX/GAV;->A00:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v2, LX/L0J;

    .line 2996
    .line 2997
    iget-object v1, v0, LX/GAV;->A01:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v1, LX/Fhe;

    .line 3000
    .line 3001
    iget-object v5, v0, LX/GAV;->A02:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v5, LX/0JC;

    .line 3004
    .line 3005
    const/4 v0, 0x3

    .line 3006
    invoke-static {v2, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 3007
    .line 3008
    .line 3009
    new-instance v4, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 3010
    .line 3011
    invoke-direct {v4}, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;-><init>()V

    .line 3012
    .line 3013
    .line 3014
    invoke-static {v1}, LX/FSX;->A01(LX/Fhe;)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v3

    .line 3018
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v2

    .line 3022
    invoke-virtual {v1}, LX/Fhe;->A06()LX/F0f;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    const-string v0, "enforcement-source"

    .line 3031
    .line 3032
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    const-string v0, "actor-legal-appeal-arg"

    .line 3036
    .line 3037
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 3041
    .line 3042
    .line 3043
    const-string v0, "how-we-made-this-decision"

    .line 3044
    .line 3045
    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 3046
    .line 3047
    .line 3048
    return-void

    .line 3049
    :catchall_0
    move-exception v1

    .line 3050
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 3051
    .line 3052
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3053
    .line 3054
    if-eqz v0, :cond_43

    .line 3055
    .line 3056
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3057
    .line 3058
    .line 3059
    :cond_43
    throw v1

    .line 3060
    :cond_44
    invoke-static {v2}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A0Z(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V

    .line 3061
    .line 3062
    .line 3063
    return-void

    .line 3064
    :cond_45
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0Z:LX/00l;

    .line 3065
    .line 3066
    invoke-static {v0}, LX/DxM;->A1U(LX/00l;)V

    .line 3067
    .line 3068
    .line 3069
    return-void

    .line 3070
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_e
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_d
        :pswitch_26
        :pswitch_25
        :pswitch_c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
