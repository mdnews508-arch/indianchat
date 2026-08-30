.class public abstract LX/7sI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Ao;

.field public final A01:LX/05C;

.field public final A02:LX/1AU;

.field public final A03:LX/1CZ;

.field public final A04:LX/7wv;

.field public final A05:LX/1Ca;


# direct methods
.method public constructor <init>(LX/1AU;LX/1CZ;LX/1Ca;LX/7wv;)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7sI;->A03:LX/1CZ;

    .line 7
    .line 8
    iput-object p1, p0, LX/7sI;->A02:LX/1AU;

    .line 9
    .line 10
    iput-object p3, p0, LX/7sI;->A05:LX/1Ca;

    .line 11
    .line 12
    iput-object p4, p0, LX/7sI;->A04:LX/7wv;

    .line 13
    .line 14
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7sI;->A01:LX/05C;

    .line 19
    .line 20
    new-instance v0, LX/8Ao;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/8Ao;-><init>(LX/7sI;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7sI;->A00:LX/8Ao;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0DF;LX/1PP;LX/8r4;ZZZ)LX/8Z3;
    .locals 19

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, LX/0Vx;->A01(Landroid/content/Context;)LX/0L3;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object/from16 v14, p0

    .line 6
    .line 7
    instance-of v0, v14, LX/7Jk;

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    move-object v1, v14

    .line 14
    check-cast v1, LX/7Jk;

    .line 15
    .line 16
    iget-object v0, v1, LX/7Jk;->A00:LX/0VH;

    .line 17
    .line 18
    new-instance v12, LX/7Jd;

    .line 19
    .line 20
    invoke-direct {v12, v4, v0}, LX/7Jd;-><init>(Landroid/content/Context;LX/0VH;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/7sI;->A00:LX/8Ao;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v12, v0, v5, v1}, LX/6ky;->A08(Landroid/graphics/Bitmap;LX/8r4;LX/8Ao;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v12, LX/7Jd;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v12, v1}, LX/6ky;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v12, LX/7Jd;->A00:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v12}, LX/6ky;->A0A()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v5}, LX/8r4;->B8Z()LX/1DN;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v0, v7, LX/8rD;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    move/from16 v9, p6

    .line 65
    .line 66
    move/from16 v11, p7

    .line 67
    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    move-object v10, v7

    .line 71
    check-cast v10, LX/1PV;

    .line 72
    .line 73
    invoke-interface {v10}, LX/1PV;->AmM()LX/6gL;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_10

    .line 84
    .line 85
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v2, v3, v9, v11}, LX/7sI;->A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/07m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/io/File;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    :cond_2
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    :cond_3
    invoke-virtual {v2, v3}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/8Z3;->A0v(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, LX/6ky;->getMediaView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_10

    .line 132
    .line 133
    if-eqz p6, :cond_8

    .line 134
    .line 135
    const/16 v3, 0x2d0

    .line 136
    .line 137
    const/16 v1, 0x500

    .line 138
    .line 139
    new-instance v0, Landroid/graphics/Point;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/8Z3;->A0g(Landroid/graphics/Point;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f07064f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v10}, LX/1PV;->AmM()LX/6gL;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v12, v5}, LX/7wv;->A00(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    monitor-enter v2

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    instance-of v0, v14, LX/7Jl;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    move-object v0, v14

    .line 177
    check-cast v0, LX/7Jl;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    iget-object v1, v0, LX/7Jl;->A02:LX/7dF;

    .line 181
    .line 182
    iget-object v0, v0, LX/7Jl;->A01:LX/0VH;

    .line 183
    .line 184
    new-instance v12, LX/7Je;

    .line 185
    .line 186
    invoke-direct {v12, v4, v0, v1, v2}, LX/7Je;-><init>(Landroid/content/Context;LX/0VH;LX/7dF;Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    invoke-interface {v5}, LX/8r4;->B8Z()LX/1DN;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    instance-of v0, v15, LX/1DO;

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    new-instance v12, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;

    .line 200
    .line 201
    invoke-direct {v12, v4}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v13, p2

    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x2

    .line 211
    .line 212
    new-instance v11, LX/8hZ;

    .line 213
    .line 214
    move/from16 v18, p5

    .line 215
    .line 216
    invoke-direct/range {v11 .. v18}, LX/8hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v12}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0B()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_2
    :try_start_0
    iput-object v0, v2, LX/8Z3;->A06:Landroid/graphics/RectF;

    .line 228
    .line 229
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw v0

    .line 233
    :cond_8
    invoke-virtual {v2}, LX/8Z3;->A0E()LX/I50;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v3, 0x0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget v1, v0, LX/I50;->A03:I

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v2}, LX/8Z3;->A0E()LX/I50;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget v3, v0, LX/I50;->A01:I

    .line 249
    .line 250
    :cond_9
    new-instance v0, Landroid/graphics/Point;

    .line 251
    .line 252
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/8Z3;->A0g(Landroid/graphics/Point;)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v1, 0x0

    .line 261
    goto :goto_3

    .line 262
    :goto_4
    monitor-exit v2

    .line 263
    invoke-virtual {v2}, LX/8Z3;->A0c()V

    .line 264
    .line 265
    .line 266
    :goto_5
    instance-of v0, v7, LX/787;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f070650

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    new-instance v1, LX/7Ji;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LX/7Ji;-><init>(F)V

    .line 284
    .line 285
    .line 286
    :goto_6
    iget-object v0, v14, LX/7sI;->A04:LX/7wv;

    .line 287
    .line 288
    invoke-virtual {v0, v4, v12, v5, v1}, LX/7wv;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/7Tj;)Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v14, v6, v12, v0}, LX/7sI;->A02(LX/1PP;LX/6ky;Ljava/io/File;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v14, v12, v2, v0}, LX/7sI;->A04(Landroid/view/View;LX/8Z3;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    return-object v2

    .line 302
    :cond_c
    new-instance v1, LX/7Jj;

    .line 303
    .line 304
    invoke-direct {v1, v3}, LX/7Jj;-><init>(F)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    const/4 v5, 0x0

    .line 309
    iget-object v2, v14, LX/7sI;->A04:LX/7wv;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    new-instance v0, LX/7Jj;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/7Jj;-><init>(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4, v12, v8, v0}, LX/7wv;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/7Tj;)Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_10

    .line 322
    .line 323
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v2, v4, v9, v11}, LX/7sI;->A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/07m;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Landroid/net/Uri;

    .line 337
    .line 338
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/io/File;

    .line 341
    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    move-object v2, v1

    .line 345
    :cond_e
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    move-object v4, v0

    .line 355
    :cond_f
    invoke-virtual {v8, v4}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v3}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v6, v12, v5}, LX/7sI;->A02(LX/1PP;LX/6ky;Ljava/io/File;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v14, v12, v8, v0}, LX/7sI;->A04(Landroid/view/View;LX/8Z3;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    return-object v8

    .line 369
    :cond_11
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
.end method

.method public A02(LX/1PP;LX/6ky;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    instance-of v0, p0, LX/7Jk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/7D8;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/7D8;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    instance-of v0, p0, LX/7Jl;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/7D8;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/7D8;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    check-cast p2, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;

    .line 47
    .line 48
    check-cast p1, LX/8Fa;

    .line 49
    .line 50
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-static {p3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/7D8;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/7D8;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->getReadMoreRectF()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, p2, p1, v0}, LX/7Jm;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/8Fa;Z)LX/7DC;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2}, LX/7Jf;->getCardView()Landroidx/cardview/widget/CardView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v2, p1, v0}, LX/7Jm;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/8Fa;Z)LX/7DC;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v3
.end method

.method public final A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/07m;
    .locals 8

    .line 0
    const-string v4, "StatusMediaGenerator/copyOriginalMediaFileIfNeeded"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v7, "."

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v0}, LX/0C7;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    invoke-static {v1, v0, v1}, LX/0C7;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v7, v0}, LX/0C7;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v6, v3

    .line 43
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/7sI;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0O5;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "-reshare-"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v5, v2, v0, v1}, LX/0HD;->A0t(Ljava/lang/String;J)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p2, v1, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    :try_end_0
    .catch LX/AoG; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    new-instance v0, LX/07m;

    .line 106
    .line 107
    invoke-direct {v0, v3, v3}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    new-instance v0, LX/07m;

    .line 112
    .line 113
    invoke-direct {v0, v3, v3}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final A04(Landroid/view/View;LX/8Z3;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    div-float/2addr v2, v0

    .line 14
    invoke-static {p1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-static {p1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, v2

    .line 24
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/7sI;->A05:LX/1Ca;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v1, p3, v3}, LX/1Ca;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/82V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/82V;->A07()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, LX/8Z3;->A0x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
