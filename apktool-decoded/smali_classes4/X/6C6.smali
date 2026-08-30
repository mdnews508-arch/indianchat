.class public LX/6C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5J6;LX/5kV;LX/07s;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/6C6;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x14

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/6C6;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/6C6;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/6C6;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iput-object p3, p0, LX/6C6;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LX/6C6;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, LX/6C6;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, LX/6C6;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/6C6;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/6C6;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6C6;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/6C6;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v3

    .line 268435472
    const-string v0, "Runnable instantiated on thread id: "

    .line 268435473
    .line 268435474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268435475
    .line 268435476
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-wide v0

    .line 268435483
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268435484
    .line 268435485
    .line 268435486
    const-string v0, ", name: "

    .line 268435487
    .line 268435488
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    new-instance v0, Ljava/lang/Throwable;

    .line 268435500
    .line 268435501
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, LX/6C6;->A00:Ljava/lang/Object;

    .line 268435505
    .line 268435506
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p5, p0, LX/6C6;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/6C6;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/6C6;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/6C6;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/6C6;->A00:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/6C6;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    new-instance v0, LX/6LB;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v6, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/6ZE;

    .line 34
    .line 35
    iget-object v7, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/OM8;

    .line 38
    .line 39
    iget-object v9, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v0, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :pswitch_1
    iget-object v6, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/5M2;

    .line 59
    .line 60
    iget-object v7, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/6aa;

    .line 69
    .line 70
    iget-object v1, v6, LX/5M2;->A0F:LX/5F9;

    .line 71
    .line 72
    iget-object v10, v6, LX/5M2;->A00:Landroid/app/Application;

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    iget-object v0, v1, LX/5F9;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    const-string v0, "WaProfilePhotoUtils/getProfilePhotoUri me contact is null"

    .line 90
    .line 91
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    :try_start_0
    iget-object v0, v1, LX/5F9;->A00:LX/05C;

    .line 96
    .line 97
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0kJ;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0kJ;

    .line 114
    .line 115
    iget-object v2, v0, LX/0kJ;->A02:LX/0HD;

    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "tmpp"

    .line 122
    .line 123
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v8, :cond_2

    .line 138
    .line 139
    invoke-static {v9, v1, v8}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v10, v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v0, v1, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "WaProfilePhotoUtils/getProfilePhotoUri unable to open profile photo. Error:"

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v2, v6, LX/5M2;->A0E:LX/0JT;

    .line 184
    .line 185
    const/16 v1, 0x18

    .line 186
    .line 187
    new-instance v0, LX/6Bx;

    .line 188
    .line 189
    invoke-direct {v0, v5, v4, v3, v1}, LX/6Bx;-><init>(LX/6aa;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    iget-object v3, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LX/5Ir;

    .line 199
    .line 200
    iget-object v2, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/6aa;

    .line 205
    .line 206
    iget-object v5, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, LX/4Yz;

    .line 209
    .line 210
    iget-object v0, v3, LX/5Ir;->A01:Landroid/content/Context;

    .line 211
    .line 212
    invoke-interface {v1}, LX/6aa;->AQw()LX/6XY;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v2, v0}, LX/4My;->A00(LX/6XY;Ljava/lang/Object;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    iget v1, v3, LX/5Ir;->A00:I

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    if-eq v1, v3, :cond_4

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    if-ne v1, v0, :cond_0

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    new-array v2, v0, [LX/1qt;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 240
    .line 241
    aput-object v0, v2, v1

    .line 242
    .line 243
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 244
    .line 245
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_2
    iget-object v0, v5, LX/4Yz;->A00:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    new-instance v0, LX/65v;

    .line 259
    .line 260
    invoke-direct {v0, v4, v1}, LX/65v;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 271
    .line 272
    :goto_3
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_3
    iget-object v5, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, LX/5gj;

    .line 286
    .line 287
    iget-object v4, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Landroid/widget/ImageView;

    .line 290
    .line 291
    iget-object v3, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Landroid/graphics/Bitmap;

    .line 294
    .line 295
    iget-object v2, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Landroid/view/View;

    .line 298
    .line 299
    iget-object v1, v5, LX/5gj;->A02:LX/0Hr;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_0

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    iget-object v1, v5, LX/5gj;->A00:Ljava/lang/Runnable;

    .line 314
    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    iget-object v0, v5, LX/5gj;->A07:LX/0GB;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    iput-object v0, v5, LX/5gj;->A00:Ljava/lang/Runnable;

    .line 324
    .line 325
    :cond_6
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_4
    iget-object v5, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Landroid/widget/ImageView;

    .line 337
    .line 338
    iget-object v3, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, LX/Nn9;

    .line 341
    .line 342
    iget-object v2, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Number;

    .line 345
    .line 346
    iget-object v1, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/5Zu;

    .line 349
    .line 350
    instance-of v0, v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 351
    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    move-object v4, v5

    .line 355
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 356
    .line 357
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/Nn9;)V

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    add-int/lit8 v0, v0, -0x1

    .line 368
    .line 369
    if-ge v0, v3, :cond_7

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    :cond_7
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 373
    .line 374
    .line 375
    :cond_8
    iget-object v0, v1, LX/5Zu;->A03:Lcom/google/common/base/Optional;

    .line 376
    .line 377
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v1, 0x7f0409e2

    .line 388
    .line 389
    .line 390
    const v0, 0x7f060872

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    instance-of v0, v1, LX/MNE;

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    check-cast v1, LX/MNE;

    .line 406
    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    invoke-static {v1, v2}, LX/53J;->A00(LX/MNE;I)V

    .line 410
    .line 411
    .line 412
    :cond_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_5
    iget-object v8, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v8, LX/3mI;

    .line 419
    .line 420
    iget-object v1, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Ljava/util/Collection;

    .line 423
    .line 424
    iget-object v6, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v7, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, LX/3mI;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v1, v2

    .line 454
    check-cast v1, LX/1PW;

    .line 455
    .line 456
    iget-object v0, v8, LX/3mI;->A05:LX/05C;

    .line 457
    .line 458
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/HnE;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, LX/HnE;->A00(LX/1PW;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_a

    .line 469
    .line 470
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/1PW;

    .line 493
    .line 494
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 495
    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    invoke-static {v1, v0, v9}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-eqz v10, :cond_0

    .line 513
    .line 514
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const/16 v0, 0xa

    .line 519
    .line 520
    if-gt v1, v0, :cond_11

    .line 521
    .line 522
    instance-of v0, v9, Ljava/util/Collection;

    .line 523
    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    :cond_e
    const/4 v12, 0x0

    .line 533
    :goto_6
    iget-object v0, v8, LX/3mI;->A03:LX/05C;

    .line 534
    .line 535
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v11, 0x0

    .line 540
    new-instance v5, LX/Ifg;

    .line 541
    .line 542
    invoke-direct/range {v5 .. v12}, LX/Ifg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_e

    .line 558
    .line 559
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/1PW;

    .line 566
    .line 567
    iget v1, v0, LX/1DO;->A0h:I

    .line 568
    .line 569
    invoke-virtual {v0}, LX/1PW;->Amc()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v1, v0}, LX/826;->A00(ILjava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/4 v0, 0x2

    .line 578
    if-ne v1, v0, :cond_10

    .line 579
    .line 580
    :cond_11
    const/4 v12, 0x1

    .line 581
    goto :goto_6

    .line 582
    :pswitch_6
    iget-object v1, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LX/5Mh;

    .line 585
    .line 586
    iget-object v5, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 589
    .line 590
    iget-object v2, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Landroid/content/Context;

    .line 593
    .line 594
    iget-object v4, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-virtual {v1}, LX/5Mh;->A00()LX/3n3;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v5, :cond_13

    .line 601
    .line 602
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v1, LX/5Mh;->A02:Ljava/lang/String;

    .line 606
    .line 607
    const-string v0, "CLOSE"

    .line 608
    .line 609
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const v0, 0x7f124da6

    .line 614
    .line 615
    .line 616
    if-eqz v1, :cond_12

    .line 617
    .line 618
    const v0, 0x7f124df4

    .line 619
    .line 620
    .line 621
    :cond_12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    :cond_13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_14

    .line 633
    .line 634
    if-eqz v5, :cond_0

    .line 635
    .line 636
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const v1, 0x7f040966

    .line 641
    .line 642
    .line 643
    const v0, 0x7f0607c4

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 651
    .line 652
    .line 653
    :goto_7
    const/16 v0, 0x1c

    .line 654
    .line 655
    invoke-static {v5, v4, v0}, LX/5m9;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_14
    if-eqz v5, :cond_0

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :pswitch_7
    iget-object v1, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LX/0az;

    .line 665
    .line 666
    iget-object v5, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v5, LX/5Qp;

    .line 669
    .line 670
    iget-object v0, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/5g2;

    .line 673
    .line 674
    if-eqz v5, :cond_0

    .line 675
    .line 676
    const-string v4, "on_failure"

    .line 677
    .line 678
    invoke-static {v0, v1}, LX/5g2;->A01(LX/5g2;LX/0az;)Ljava/util/HashMap;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iget-boolean v0, v5, LX/5Qp;->A00:Z

    .line 683
    .line 684
    if-eqz v0, :cond_0

    .line 685
    .line 686
    iget-object v2, v5, LX/5Qp;->A03:LX/5Zh;

    .line 687
    .line 688
    const/4 v1, 0x5

    .line 689
    new-instance v0, LX/6Bx;

    .line 690
    .line 691
    invoke-direct {v0, v3, v5, v4, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v0}, LX/5Zh;->A01(Ljava/lang/Runnable;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_8
    iget-object v2, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LX/5XS;

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-static {v2, v1}, LX/5XS;->A00(LX/5XS;Z)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, LX/5ha;

    .line 709
    .line 710
    iget-object v2, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    const/16 v1, 0x2d

    .line 713
    .line 714
    invoke-static {v2, v1}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v3, v1}, LX/5ha;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 722
    .line 723
    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    .line 724
    .line 725
    if-eqz v0, :cond_0

    .line 726
    .line 727
    check-cast v1, Landroid/view/View;

    .line 728
    .line 729
    if-eqz v1, :cond_0

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_9
    iget-object v1, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v1}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Landroid/view/View;

    .line 742
    .line 743
    if-eqz v1, :cond_0

    .line 744
    .line 745
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-object v6, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v6, LX/6ZE;

    .line 752
    .line 753
    iget-object v7, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v7, LX/OM8;

    .line 756
    .line 757
    iget-object v9, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    :goto_8
    const/4 v0, 0x0

    .line 769
    new-instance v4, Landroid/graphics/Rect;

    .line 770
    .line 771
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 772
    .line 773
    .line 774
    move-object v8, v5

    .line 775
    invoke-virtual/range {v3 .. v9}, LX/O2Y;->A06(Landroid/graphics/Rect;LX/6Wj;LX/6ZE;LX/OM8;LX/6dP;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_a
    iget-object v3, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, LX/6XY;

    .line 782
    .line 783
    iget-object v2, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LX/5tj;

    .line 786
    .line 787
    iget-object v1, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/5zq;

    .line 790
    .line 791
    if-eqz v3, :cond_0

    .line 792
    .line 793
    invoke-static {v1}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v1, v2, v0, v3}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_b
    :try_start_1
    iget-object v1, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 804
    .line 805
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    .line 811
    const/4 v4, 0x1

    .line 812
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-static {v5}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    :try_start_2
    instance-of v1, v5, Landroid/content/ContextWrapper;

    .line 821
    .line 822
    if-eqz v1, :cond_15

    .line 823
    .line 824
    check-cast v5, Landroid/content/ContextWrapper;

    .line 825
    .line 826
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-nez v1, :cond_15

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_15
    const/4 v4, 0x0

    .line 834
    :goto_9
    if-eqz v3, :cond_16

    .line 835
    .line 836
    if-nez v2, :cond_16

    .line 837
    .line 838
    if-nez v4, :cond_16

    .line 839
    .line 840
    iget-object v1, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-static {v1}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_16
    iget-object v1, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Landroid/os/Handler;

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 851
    .line 852
    .line 853
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 854
    :catchall_0
    move-exception v3

    .line 855
    iget-object v2, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Ljava/lang/Throwable;

    .line 858
    .line 859
    const-string v0, "--- start debug trace"

    .line 860
    .line 861
    const-string v1, "CDSThreadTracing"

    .line 862
    .line 863
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v0, "Thread tracing stacktrace"

    .line 867
    .line 868
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    const-string v0, "--- end debug trace"

    .line 872
    .line 873
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v3

    .line 877
    :pswitch_c
    iget-object v2, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, LX/3pW;

    .line 880
    .line 881
    iget-object v1, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, [LX/6cK;

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    iput-boolean v0, v2, LX/3pW;->A00:Z

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    aget-object v0, v1, v0

    .line 890
    .line 891
    invoke-interface {v0}, LX/6cK;->Bok()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_d
    iget-object v6, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v6, Landroid/view/View;

    .line 898
    .line 899
    iget-object v1, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Landroid/view/View;

    .line 902
    .line 903
    iget-object v5, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v5, LX/5I0;

    .line 906
    .line 907
    const/4 v0, 0x2

    .line 908
    new-array v4, v0, [I

    .line 909
    .line 910
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 911
    .line 912
    .line 913
    new-array v3, v0, [I

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 916
    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    aget v1, v3, v0

    .line 920
    .line 921
    aget v0, v4, v0

    .line 922
    .line 923
    sub-int/2addr v1, v0

    .line 924
    int-to-float v2, v1

    .line 925
    const/4 v0, 0x1

    .line 926
    aget v1, v3, v0

    .line 927
    .line 928
    aget v0, v4, v0

    .line 929
    .line 930
    sub-int/2addr v1, v0

    .line 931
    int-to-float v0, v1

    .line 932
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    const/4 v0, 0x5

    .line 957
    new-array v4, v0, [Landroid/animation/ObjectAnimator;

    .line 958
    .line 959
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 960
    .line 961
    const/4 v7, 0x2

    .line 962
    new-array v0, v7, [F

    .line 963
    .line 964
    fill-array-data v0, :array_0

    .line 965
    .line 966
    .line 967
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    const-wide/16 v2, 0x96

    .line 972
    .line 973
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 974
    .line 975
    .line 976
    const-wide/16 v0, 0x64

    .line 977
    .line 978
    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 979
    .line 980
    .line 981
    const/4 v10, 0x0

    .line 982
    aput-object v8, v4, v10

    .line 983
    .line 984
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 985
    .line 986
    new-array v1, v7, [F

    .line 987
    .line 988
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    aput v0, v1, v10

    .line 993
    .line 994
    const/4 v9, 0x1

    .line 995
    aput v12, v1, v9

    .line 996
    .line 997
    invoke-static {v8, v6, v1, v2, v3}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    aput-object v0, v4, v9

    .line 1002
    .line 1003
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1004
    .line 1005
    new-array v1, v7, [F

    .line 1006
    .line 1007
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    aput v0, v1, v10

    .line 1012
    .line 1013
    aput v11, v1, v9

    .line 1014
    .line 1015
    invoke-static {v8, v6, v1, v2, v3}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    aput-object v0, v4, v7

    .line 1020
    .line 1021
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1022
    .line 1023
    new-array v0, v7, [F

    .line 1024
    .line 1025
    fill-array-data v0, :array_1

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v6, v0, v2, v3}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const/4 v0, 0x3

    .line 1033
    aput-object v1, v4, v0

    .line 1034
    .line 1035
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1036
    .line 1037
    new-array v0, v7, [F

    .line 1038
    .line 1039
    fill-array-data v0, :array_2

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1, v6, v0, v2, v3}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const/4 v0, 0x4

    .line 1047
    invoke-static {v1, v4, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iget-object v0, v5, LX/5I0;->A00:Landroid/animation/AnimatorSet;

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_e
    iget-object v1, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, LX/FU1;

    .line 1066
    .line 1067
    iget-object v5, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v5, LX/0JT;

    .line 1070
    .line 1071
    iget-object v2, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1074
    .line 1075
    iget-object v8, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v8, Landroid/content/Context;

    .line 1078
    .line 1079
    const v6, 0x7f124629

    .line 1080
    .line 1081
    .line 1082
    const v7, 0x7f12462a    # 1.944316E38f

    .line 1083
    .line 1084
    .line 1085
    const/4 v4, 0x1

    .line 1086
    :try_start_3
    iget-object v0, v1, LX/FU1;->A01:LX/0HD;

    .line 1087
    .line 1088
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v3, v0, LX/6i1;->A0A:Ljava/io/File;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_17

    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_17

    .line 1105
    .line 1106
    const-string v0, "ShareQrCodeUtil/saveQrCodeToGallery/Failed to create images folder"

    .line 1107
    .line 1108
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5, v6, v4}, LX/0JT;->A0A(II)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v0, "IndianChat_UPI_QR_Code_"

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v0, ".jpg"

    .line 1132
    .line 1133
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1145
    :try_start_4
    invoke-static {v2, v0}, LX/3li;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1146
    .line 1147
    .line 1148
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1149
    .line 1150
    .line 1151
    new-array v3, v4, [Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const/4 v2, 0x0

    .line 1158
    aput-object v0, v3, v2

    .line 1159
    .line 1160
    new-array v1, v4, [Ljava/lang/String;

    .line 1161
    .line 1162
    const-string v0, "image/jpeg"

    .line 1163
    .line 1164
    aput-object v0, v1, v2

    .line 1165
    .line 1166
    const/4 v0, 0x0

    .line 1167
    invoke-static {v8, v3, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v7, v2}, LX/0JT;->A0A(II)V

    .line 1171
    .line 1172
    .line 1173
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1174
    :catchall_1
    move-exception v1

    .line 1175
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1179
    :catchall_2
    move-exception v0

    .line 1180
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_a
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1184
    :catch_1
    move-exception v1

    .line 1185
    const-string v0, "ShareQrCodeUtil/saveQrCodeToGallery failed"

    .line 1186
    .line 1187
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v6, v4}, LX/0JT;->A0A(II)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_f
    iget-object v5, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v5, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;

    .line 1197
    .line 1198
    iget-object v4, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v4, Landroid/content/Context;

    .line 1201
    .line 1202
    iget-object v3, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, LX/1DO;

    .line 1205
    .line 1206
    iget-object v2, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, LX/6gL;

    .line 1209
    .line 1210
    iget-object v0, v5, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A08:LX/05C;

    .line 1211
    .line 1212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, LX/5Mx;

    .line 1217
    .line 1218
    move-object v0, v3

    .line 1219
    check-cast v0, LX/786;

    .line 1220
    .line 1221
    invoke-virtual {v1, v4, v0}, LX/5Mx;->A00(Landroid/content/Context;LX/786;)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v0, 0x2

    .line 1225
    iput v0, v2, LX/6gL;->A0C:I

    .line 1226
    .line 1227
    iget-object v0, v5, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A03:LX/00s;

    .line 1228
    .line 1229
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, LX/17A;

    .line 1234
    .line 1235
    invoke-virtual {v0, v3}, LX/17A;->A0K(LX/1DO;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_10
    iget-object v3, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, LX/5J6;

    .line 1242
    .line 1243
    iget-object v2, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Landroid/app/Activity;

    .line 1246
    .line 1247
    iget-object v5, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v5, LX/07s;

    .line 1250
    .line 1251
    iget-object v4, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v4, LX/5kV;

    .line 1254
    .line 1255
    iget-object v0, v3, LX/5J6;->A06:LX/0P7;

    .line 1256
    .line 1257
    const/16 v6, 0x14

    .line 1258
    .line 1259
    new-instance v1, LX/6C6;

    .line 1260
    .line 1261
    invoke-direct/range {v1 .. v6}, LX/6C6;-><init>(Landroid/app/Activity;LX/5J6;LX/5kV;LX/07s;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_11
    iget-object v1, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, LX/07s;

    .line 1271
    .line 1272
    iget-object v2, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, LX/5J6;

    .line 1275
    .line 1276
    iget-object v13, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v13, Landroid/app/Activity;

    .line 1279
    .line 1280
    iget-object v6, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v6, LX/5kV;

    .line 1283
    .line 1284
    iget-object v9, v2, LX/5J6;->A07:LX/16c;

    .line 1285
    .line 1286
    iget-object v10, v2, LX/5J6;->A08:LX/54Y;

    .line 1287
    .line 1288
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 1289
    .line 1290
    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    check-cast v13, LX/0I0;

    .line 1294
    .line 1295
    iget-object v8, v2, LX/5J6;->A04:LX/0AO;

    .line 1296
    .line 1297
    iget-object v12, v2, LX/5J6;->A0A:LX/Hp3;

    .line 1298
    .line 1299
    iget-object v4, v2, LX/5J6;->A01:LX/16E;

    .line 1300
    .line 1301
    iget-object v7, v2, LX/5J6;->A03:LX/0V3;

    .line 1302
    .line 1303
    iget-object v11, v2, LX/5J6;->A09:LX/L4R;

    .line 1304
    .line 1305
    iget-object v5, v2, LX/5J6;->A02:LX/077;

    .line 1306
    .line 1307
    const-string v14, "bloks/support"

    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    const/4 v0, 0x0

    .line 1311
    const/16 v17, 0x1

    .line 1312
    .line 1313
    const/4 v15, -0x1

    .line 1314
    new-instance v2, LX/9Io;

    .line 1315
    .line 1316
    move/from16 v18, v0

    .line 1317
    .line 1318
    move/from16 v16, v0

    .line 1319
    .line 1320
    invoke-direct/range {v2 .. v18}, LX/9Io;-><init>(Landroid/os/Bundle;LX/16E;LX/077;LX/5kV;LX/0V3;LX/0AO;LX/16c;LX/54Y;LX/L4R;LX/Hp3;LX/0I0;Ljava/lang/String;IZZZ)V

    .line 1321
    .line 1322
    .line 1323
    new-array v0, v0, [Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_12
    iget-object v1, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, Ljava/util/List;

    .line 1332
    .line 1333
    iget-object v3, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v3, LX/5YM;

    .line 1336
    .line 1337
    iget-object v4, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v4, LX/0vP;

    .line 1340
    .line 1341
    iget-object v9, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 1344
    .line 1345
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_1a

    .line 1362
    .line 1363
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    :try_start_8
    invoke-static {v7}, LX/0vW;->valueOf(Ljava/lang/String;)LX/0vW;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    if-eqz v2, :cond_19
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1372
    .line 1373
    invoke-virtual {v4, v2}, LX/0vP;->A00(LX/0vW;)LX/0vj;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-interface {v9, v7, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    check-cast v8, Ljava/lang/Integer;

    .line 1382
    .line 1383
    if-eqz v0, :cond_18

    .line 1384
    .line 1385
    iget-object v7, v0, LX/0vj;->A00:LX/0vW;

    .line 1386
    .line 1387
    iget-object v2, v0, LX/0vj;->A02:Ljava/lang/Long;

    .line 1388
    .line 1389
    iget-object v0, v0, LX/0vj;->A03:Ljava/lang/String;

    .line 1390
    .line 1391
    new-instance v1, LX/0vj;

    .line 1392
    .line 1393
    invoke-direct {v1, v7, v8, v2, v0}, LX/0vj;-><init>(LX/0vW;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_c
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    goto :goto_b

    .line 1400
    :cond_18
    const/4 v0, 0x0

    .line 1401
    new-instance v1, LX/0vj;

    .line 1402
    .line 1403
    invoke-direct {v1, v2, v8, v0, v0}, LX/0vj;-><init>(LX/0vW;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_c

    .line 1407
    :catch_2
    move-exception v2

    .line 1408
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const-string v0, "UpdateSubStatusHandlerImpl unrecognized benefit type: "

    .line 1413
    .line 1414
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_19
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    goto :goto_b

    .line 1425
    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_1b

    .line 1430
    .line 1431
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const-string v0, "UpdateSubStatusHandlerImpl dropped "

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    const-string v0, " unmapped benefit(s): "

    .line 1448
    .line 1449
    invoke-static {v6, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v3, LX/5YM;->A01:LX/05C;

    .line 1453
    .line 1454
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, LX/17n;

    .line 1459
    .line 1460
    sget-object v2, LX/4Pz;->A06:LX/4Pz;

    .line 1461
    .line 1462
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const-string v0, "unmapped="

    .line 1467
    .line 1468
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const/4 v0, 0x2

    .line 1473
    invoke-virtual {v3, v2, v1, v0}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 1474
    .line 1475
    .line 1476
    :cond_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_1c

    .line 1481
    .line 1482
    const-string v0, "UpdateSubStatusHandlerImpl no mappable benefits \u2014 skipping feature mapping write"

    .line 1483
    .line 1484
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :cond_1c
    const/4 v1, 0x1

    .line 1489
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1490
    .line 1491
    invoke-virtual {v4, v5, v0, v1}, LX/0vP;->A01(Ljava/util/List;Ljava/util/Set;Z)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_13
    iget-object v11, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v11, LX/4Oe;

    .line 1498
    .line 1499
    iget-object v1, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v1, LX/1PL;

    .line 1502
    .line 1503
    iget-object v9, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 1504
    .line 1505
    iget-object v10, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    sget v0, LX/4Oe;->A1L:I

    .line 1508
    .line 1509
    iget-object v5, v1, LX/1PL;->A03:LX/1PT;

    .line 1510
    .line 1511
    iget-object v2, v5, LX/1PS;->A02:LX/1PO;

    .line 1512
    .line 1513
    check-cast v2, LX/66H;

    .line 1514
    .line 1515
    const/4 v8, 0x0

    .line 1516
    if-eqz v2, :cond_20

    .line 1517
    .line 1518
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const-string v0, "meta_ai_inline_image_view"

    .line 1527
    .line 1528
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    iget-object v0, v11, LX/4Oe;->A0Z:LX/00s;

    .line 1533
    .line 1534
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, LX/66Q;

    .line 1539
    .line 1540
    invoke-virtual {v0, v2}, LX/66Q;->A06(LX/66H;)Ljava/util/List;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    :cond_1d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_1e

    .line 1557
    .line 1558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    move-object v0, v1

    .line 1563
    check-cast v0, Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-static {v0}, LX/66Q;->A04(Ljava/lang/String;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_1d

    .line 1570
    .line 1571
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    goto :goto_d

    .line 1575
    :cond_1e
    invoke-static {v3}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    const/16 v0, 0x17

    .line 1580
    .line 1581
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const/16 v0, 0x26

    .line 1590
    .line 1591
    invoke-static {v4, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    new-instance v7, LX/0CG;

    .line 1600
    .line 1601
    invoke-direct {v7, v0}, LX/0CG;-><init>(LX/0CF;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_1f
    invoke-virtual {v7}, LX/0CG;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_22

    .line 1609
    .line 1610
    invoke-virtual {v7}, LX/0CG;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    move-object v1, v6

    .line 1615
    check-cast v1, Ljava/io/File;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_1f

    .line 1622
    .line 1623
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v3

    .line 1627
    const-wide/16 v1, 0x0

    .line 1628
    .line 1629
    cmp-long v0, v3, v1

    .line 1630
    .line 1631
    if-lez v0, :cond_1f

    .line 1632
    .line 1633
    :goto_e
    check-cast v6, Ljava/io/File;

    .line 1634
    .line 1635
    if-eqz v6, :cond_20

    .line 1636
    .line 1637
    invoke-static {v6}, LX/AoL;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    const-string v0, ".jpg"

    .line 1646
    .line 1647
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v11, v6, v0}, LX/4Oe;->A09(LX/4Oe;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v12

    .line 1655
    if-nez v12, :cond_25

    .line 1656
    .line 1657
    :cond_20
    iget-object v0, v11, LX/4Oe;->A0Z:LX/00s;

    .line 1658
    .line 1659
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    check-cast v6, LX/66Q;

    .line 1664
    .line 1665
    iget-object v0, v5, LX/1PS;->A02:LX/1PO;

    .line 1666
    .line 1667
    check-cast v0, LX/66H;

    .line 1668
    .line 1669
    const/4 v4, 0x0

    .line 1670
    if-eqz v0, :cond_24

    .line 1671
    .line 1672
    invoke-virtual {v6, v0}, LX/66Q;->A06(LX/66H;)Ljava/util/List;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_23

    .line 1689
    .line 1690
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    move-object v0, v1

    .line 1695
    check-cast v0, Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-static {v0}, LX/66Q;->A04(Ljava/lang/String;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_21

    .line 1702
    .line 1703
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    goto :goto_f

    .line 1707
    :cond_22
    move-object v6, v8

    .line 1708
    goto :goto_e

    .line 1709
    :cond_23
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    check-cast v2, Ljava/lang/String;

    .line 1714
    .line 1715
    if-eqz v2, :cond_24

    .line 1716
    .line 1717
    const-string v1, "image/jpeg"

    .line 1718
    .line 1719
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    .line 1720
    .line 1721
    invoke-static {v6, v0, v2, v1, v4}, LX/66Q;->A00(LX/66Q;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    if-eqz v2, :cond_24

    .line 1726
    .line 1727
    invoke-static {v2}, LX/AoL;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const-string v0, ".jpg"

    .line 1736
    .line 1737
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v11, v2, v0}, LX/4Oe;->A09(LX/4Oe;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v12

    .line 1745
    if-nez v12, :cond_25

    .line 1746
    .line 1747
    :cond_24
    const-string v0, "ConversationRowBotRichResponse/launchImagineEdit could not resolve AI image"

    .line 1748
    .line 1749
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v1, v11, LX/GbA;->A2b:LX/0JT;

    .line 1753
    .line 1754
    const/16 v0, 0x18

    .line 1755
    .line 1756
    invoke-static {v11, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v8

    .line 1760
    goto :goto_10

    .line 1761
    :cond_25
    iget-object v1, v11, LX/GbA;->A2b:LX/0JT;

    .line 1762
    .line 1763
    const/16 v13, 0x11

    .line 1764
    .line 1765
    new-instance v8, LX/6C6;

    .line 1766
    .line 1767
    invoke-direct/range {v8 .. v13}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1768
    .line 1769
    .line 1770
    :goto_10
    invoke-virtual {v1, v8}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :pswitch_14
    iget-object v1, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v1, LX/4Oe;

    .line 1777
    .line 1778
    iget-object v7, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v7, Ljava/io/File;

    .line 1781
    .line 1782
    iget-object v5, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v5, LX/0Ci;

    .line 1785
    .line 1786
    iget-object v3, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v3, LX/1QO;

    .line 1789
    .line 1790
    sget v0, LX/4Oe;->A1L:I

    .line 1791
    .line 1792
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    iget-object v6, v1, LX/GbA;->A2a:LX/0Jj;

    .line 1797
    .line 1798
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v1, LX/4Oe;->A0a:LX/00s;

    .line 1802
    .line 1803
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    check-cast v4, LX/1OA;

    .line 1808
    .line 1809
    invoke-static/range {v2 .. v7}, LX/7Um;->A00(Landroid/content/Context;LX/1QO;LX/1OA;LX/0Ci;LX/0Jj;Ljava/io/File;)V

    .line 1810
    .line 1811
    .line 1812
    return-void

    .line 1813
    :pswitch_15
    iget-object v3, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v3, LX/4Og;

    .line 1816
    .line 1817
    iget-object v2, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, Ljava/io/File;

    .line 1820
    .line 1821
    iget-object v1, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v1, LX/0Ci;

    .line 1824
    .line 1825
    iget-object v0, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, LX/1QO;

    .line 1828
    .line 1829
    invoke-static {v0, v3, v1, v2}, LX/4Og;->A02(LX/1QO;LX/4Og;LX/0Ci;Ljava/io/File;)V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :pswitch_16
    iget-object v3, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v3, LX/4Og;

    .line 1836
    .line 1837
    iget-object v2, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, Ljava/io/File;

    .line 1840
    .line 1841
    iget-object v1, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v1, LX/0Ci;

    .line 1844
    .line 1845
    iget-object v0, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v0, LX/1QO;

    .line 1848
    .line 1849
    invoke-static {v0, v3, v1, v2}, LX/4Og;->A01(LX/1QO;LX/4Og;LX/0Ci;Ljava/io/File;)V

    .line 1850
    .line 1851
    .line 1852
    return-void

    .line 1853
    :pswitch_17
    iget-object v6, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v6, LX/5tj;

    .line 1856
    .line 1857
    iget-object v5, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v5, LX/6XY;

    .line 1860
    .line 1861
    iget-object v4, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v4, LX/4K1;

    .line 1864
    .line 1865
    iget-object v3, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v3, LX/5zq;

    .line 1868
    .line 1869
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    const/4 v1, 0x0

    .line 1874
    iget-object v0, v4, LX/4K1;->A02:LX/5zq;

    .line 1875
    .line 1876
    invoke-virtual {v2, v0, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v3, v6, v2, v5}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_18
    iget-object v4, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v4, LX/5aT;

    .line 1886
    .line 1887
    iget-object v3, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v3, Landroid/content/Context;

    .line 1890
    .line 1891
    iget-object v1, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v1, LX/0vC;

    .line 1894
    .line 1895
    iget-object v2, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 1896
    .line 1897
    iget-object v0, v4, LX/5aT;->A03:LX/05C;

    .line 1898
    .line 1899
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v3, v1}, LX/5bJ;->A00(Landroid/content/Context;LX/0vC;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    iget-object v0, v4, LX/5aT;->A01:LX/05C;

    .line 1907
    .line 1908
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    const/4 v0, 0x3

    .line 1913
    new-instance v3, LX/6Av;

    .line 1914
    .line 1915
    invoke-direct {v3, v1, v0, v2}, LX/6Av;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_11

    .line 1919
    :pswitch_19
    iget-object v3, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v3, LX/5GJ;

    .line 1922
    .line 1923
    iget-object v5, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v5, Landroid/content/Context;

    .line 1926
    .line 1927
    iget-object v1, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v1, LX/0vC;

    .line 1930
    .line 1931
    iget-object v2, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 1932
    .line 1933
    iget-object v0, v3, LX/5GJ;->A01:LX/05C;

    .line 1934
    .line 1935
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v5, v1}, LX/5bJ;->A00(Landroid/content/Context;LX/0vC;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    iget-object v0, v3, LX/5GJ;->A00:LX/05C;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    const/4 v0, 0x3

    .line 1949
    new-instance v3, LX/6Bx;

    .line 1950
    .line 1951
    invoke-direct {v3, v5, v2, v1, v0}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1952
    .line 1953
    .line 1954
    :goto_11
    invoke-virtual {v4, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    :pswitch_1a
    iget-object v5, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v5, LX/5Im;

    .line 1961
    .line 1962
    iget-object v2, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v2, Ljava/lang/Integer;

    .line 1965
    .line 1966
    iget-object v4, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v4, Landroid/content/Context;

    .line 1969
    .line 1970
    iget-object v6, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v6, LX/5KN;

    .line 1973
    .line 1974
    iget-object v0, v5, LX/5Im;->A02:LX/05C;

    .line 1975
    .line 1976
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v8

    .line 1980
    check-cast v8, LX/5EE;

    .line 1981
    .line 1982
    const/4 v9, 0x0

    .line 1983
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1984
    .line 1985
    .line 1986
    const/4 v7, 0x2

    .line 1987
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    const-string v0, "NativeAuthFbAccountDataAccessor/initiateNativeAuth Native Auth initiated by "

    .line 1992
    .line 1993
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v2}, LX/1gN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2005
    .line 2006
    .line 2007
    :try_start_9
    iget-object v2, v8, LX/5EE;->A01:LX/47s;

    .line 2008
    .line 2009
    new-instance v1, LX/6EI;

    .line 2010
    .line 2011
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    const-string v0, "wa_android_xfamily_native_auth"

    .line 2015
    .line 2016
    invoke-virtual {v2, v0, v1, v9}, LX/47s;->A00(Ljava/lang/String;LX/6b5;Z)LX/5gO;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v10

    .line 2020
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    new-array v2, v7, [LX/4bv;

    .line 2025
    .line 2026
    sget-object v0, LX/4bv;->A01:LX/4bv;

    .line 2027
    .line 2028
    aput-object v0, v2, v9

    .line 2029
    .line 2030
    const/4 v1, 0x1

    .line 2031
    sget-object v0, LX/4bv;->A02:LX/4bv;

    .line 2032
    .line 2033
    invoke-static {v0, v2, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    const/4 v0, 0x0

    .line 2038
    invoke-virtual {v10, v3, v0, v1}, LX/5gO;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-nez v0, :cond_26

    .line 2050
    .line 2051
    const-string v3, "XFamilyFbAccessToken"

    .line 2052
    .line 2053
    new-instance v2, LX/0kn;

    .line 2054
    .line 2055
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2056
    .line 2057
    .line 2058
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    check-cast v0, LX/5aJ;

    .line 2063
    .line 2064
    iget-object v0, v0, LX/5aJ;->A01:LX/5er;

    .line 2065
    .line 2066
    iget-object v1, v0, LX/5er;->A00:Ljava/lang/String;

    .line 2067
    .line 2068
    new-instance v0, LX/0ko;

    .line 2069
    .line 2070
    invoke-direct {v0, v2, v1, v3}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v3, LX/5kl;

    .line 2074
    .line 2075
    invoke-direct {v3, v0, v7}, LX/5kl;-><init>(LX/0ko;I)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v0, v8, LX/5EE;->A00:LX/05C;

    .line 2079
    .line 2080
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    check-cast v2, LX/5XW;

    .line 2085
    .line 2086
    const/4 v1, 0x6

    .line 2087
    new-instance v0, LX/6Cp;

    .line 2088
    .line 2089
    invoke-direct {v0, v3, v2, v1}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v0, v7}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    check-cast v3, LX/5kY;

    .line 2097
    .line 2098
    if-nez v3, :cond_27

    .line 2099
    .line 2100
    const-string v0, "fbUserEntity is null"

    .line 2101
    .line 2102
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-virtual {v6}, LX/5KN;->A00()V

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    const-string v0, "Error with native auth, fallback to web: "

    .line 2122
    .line 2123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2127
    .line 2128
    .line 2129
    const-string v0, " , "

    .line 2130
    .line 2131
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    const/4 v0, 0x0

    .line 2136
    invoke-static {v1, v0}, LX/1gH;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v1, v5, LX/5Im;->A05:LX/0JT;

    .line 2140
    .line 2141
    const/16 v0, 0x24

    .line 2142
    .line 2143
    invoke-static {v4, v5, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    :goto_12
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_13

    .line 2151
    :cond_26
    const-string v0, "sso list is empty"

    .line 2152
    .line 2153
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-virtual {v6}, LX/5KN;->A00()V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    const-string v0, "Error with native auth, fallback to web: "

    .line 2173
    .line 2174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    const-string v0, " , "

    .line 2181
    .line 2182
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    const/4 v0, 0x0

    .line 2187
    invoke-static {v1, v0}, LX/1gH;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v1, v5, LX/5Im;->A05:LX/0JT;

    .line 2191
    .line 2192
    const/16 v0, 0x24

    .line 2193
    .line 2194
    invoke-static {v4, v5, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    goto :goto_12

    .line 2199
    :goto_13
    return-void

    .line 2200
    :cond_27
    invoke-virtual {v6}, LX/5KN;->A00()V

    .line 2201
    .line 2202
    .line 2203
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    const-string v0, "com.indianchat.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity"

    .line 2212
    .line 2213
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2214
    .line 2215
    .line 2216
    const-string v0, "fb_app_user_entity_as_parcel"

    .line 2217
    .line 2218
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2222
    .line 2223
    .line 2224
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 2225
    :catch_3
    move-exception v0

    .line 2226
    invoke-virtual {v6}, LX/5KN;->A00()V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    const-string v0, "Error with native auth, fallback to web: "

    .line 2242
    .line 2243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    .line 2248
    .line 2249
    const-string v0, " , "

    .line 2250
    .line 2251
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    const/4 v0, 0x0

    .line 2256
    invoke-static {v1, v0}, LX/1gH;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v1, v5, LX/5Im;->A05:LX/0JT;

    .line 2260
    .line 2261
    const/16 v0, 0x24

    .line 2262
    .line 2263
    invoke-static {v4, v5, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 2268
    .line 2269
    .line 2270
    return-void

    .line 2271
    :pswitch_1b
    iget-object v2, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2274
    .line 2275
    iget-object v1, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v1, Landroid/view/View;

    .line 2278
    .line 2279
    invoke-static {v1}, LX/5hP;->A05(Landroid/view/View;)LX/496;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v2, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2289
    .line 2290
    iget-object v1, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v1, LX/4fF;

    .line 2293
    .line 2294
    instance-of v0, v1, LX/4KI;

    .line 2295
    .line 2296
    if-eqz v0, :cond_28

    .line 2297
    .line 2298
    check-cast v1, LX/4KI;

    .line 2299
    .line 2300
    iget v4, v1, LX/4KI;->A00:F

    .line 2301
    .line 2302
    iget v5, v1, LX/4KI;->A01:F

    .line 2303
    .line 2304
    iget v8, v1, LX/4KI;->A03:I

    .line 2305
    .line 2306
    iget v9, v1, LX/4KI;->A02:I

    .line 2307
    .line 2308
    const/4 v10, 0x1

    .line 2309
    const/4 v6, 0x0

    .line 2310
    new-instance v3, LX/3oh;

    .line 2311
    .line 2312
    move v7, v6

    .line 2313
    move v11, v10

    .line 2314
    invoke-direct/range {v3 .. v11}, LX/3oh;-><init>(FFFFIIZZ)V

    .line 2315
    .line 2316
    .line 2317
    :goto_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    return-void

    .line 2321
    :cond_28
    instance-of v0, v1, LX/4KH;

    .line 2322
    .line 2323
    if-eqz v0, :cond_29

    .line 2324
    .line 2325
    check-cast v1, LX/4KH;

    .line 2326
    .line 2327
    iget v4, v1, LX/4KH;->A01:F

    .line 2328
    .line 2329
    iget v6, v1, LX/4KH;->A02:I

    .line 2330
    .line 2331
    iget v5, v1, LX/4KH;->A00:F

    .line 2332
    .line 2333
    const/4 v7, 0x1

    .line 2334
    new-instance v3, LX/3of;

    .line 2335
    .line 2336
    move v8, v7

    .line 2337
    invoke-direct/range {v3 .. v8}, LX/3of;-><init>(FFIZZ)V

    .line 2338
    .line 2339
    .line 2340
    goto :goto_14

    .line 2341
    :cond_29
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    throw v0

    .line 2346
    :pswitch_1c
    iget-object v7, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v7, LX/5eD;

    .line 2349
    .line 2350
    iget-object v6, v7, LX/5eD;->A03:Ljava/lang/Object;

    .line 2351
    .line 2352
    iget-object v3, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v3, LX/5SH;

    .line 2355
    .line 2356
    iget-object v2, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v2, LX/5Ku;

    .line 2359
    .line 2360
    iget-object v1, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v1, LX/4K1;

    .line 2363
    .line 2364
    monitor-enter v6

    .line 2365
    :try_start_a
    invoke-virtual {v2}, LX/5Ku;->A00()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    if-eqz v0, :cond_2c

    .line 2370
    .line 2371
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2372
    .line 2373
    :goto_15
    invoke-static {v7, v1, v2, v3, v0}, LX/5eD;->A00(LX/5eD;LX/4K1;LX/5Ku;LX/5SH;Ljava/lang/Integer;)Ljava/util/List;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    :cond_2a
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    if-eqz v0, :cond_2d

    .line 2386
    .line 2387
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    check-cast v1, LX/5O4;

    .line 2392
    .line 2393
    iget-object v4, v7, LX/5eD;->A01:LX/5y0;

    .line 2394
    .line 2395
    iget-object v0, v1, LX/5O4;->A00:LX/4Ij;

    .line 2396
    .line 2397
    invoke-virtual {v4, v0}, LX/5y0;->A07(LX/4fA;)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v3, v1, LX/5O4;->A01:LX/5Pe;

    .line 2401
    .line 2402
    if-eqz v3, :cond_2a

    .line 2403
    .line 2404
    const-string v2, "Tree operations are only supported from the UI Thread"

    .line 2405
    .line 2406
    invoke-static {v2}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    iget-object v1, v3, LX/5Pe;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 2410
    .line 2411
    iget-boolean v0, v4, LX/5y0;->A0Q:Z

    .line 2412
    .line 2413
    if-nez v0, :cond_2b

    .line 2414
    .line 2415
    invoke-static {v2}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    iget-object v0, v4, LX/5y0;->A0J:Ljava/util/List;

    .line 2419
    .line 2420
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    invoke-static {v4}, LX/5y0;->A01(LX/5y0;)V

    .line 2424
    .line 2425
    .line 2426
    :cond_2b
    iget-object v1, v3, LX/5Pe;->A01:LX/6aC;

    .line 2427
    .line 2428
    iget-object v0, v3, LX/5Pe;->A02:LX/4fD;

    .line 2429
    .line 2430
    invoke-virtual {v4, v1, v0}, LX/5y0;->A09(LX/6aC;LX/4fD;)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_16

    .line 2434
    :cond_2c
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2435
    .line 2436
    goto :goto_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2437
    :cond_2d
    monitor-exit v6

    .line 2438
    return-void

    .line 2439
    :catchall_3
    move-exception v0

    .line 2440
    monitor-exit v6

    .line 2441
    throw v0

    .line 2442
    :pswitch_1d
    sget-object v9, LX/5dV;->A00:LX/5dV;

    .line 2443
    .line 2444
    iget-object v7, v0, LX/6C6;->A01:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v7, LX/5zq;

    .line 2447
    .line 2448
    iget-object v8, v0, LX/6C6;->A02:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v8, LX/5tj;

    .line 2451
    .line 2452
    const-string v6, "Popup does not have an anchor view id"

    .line 2453
    .line 2454
    const/16 v1, 0x23

    .line 2455
    .line 2456
    :try_start_b
    invoke-virtual {v8, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    if-nez v3, :cond_2e
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_4

    .line 2461
    .line 2462
    invoke-static {v6}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    throw v0

    .line 2467
    :catch_4
    const-wide/16 v2, 0x0

    .line 2468
    .line 2469
    invoke-virtual {v8, v1, v2, v3}, LX/5tj;->A07(IJ)J

    .line 2470
    .line 2471
    .line 2472
    move-result-wide v4

    .line 2473
    cmp-long v1, v4, v2

    .line 2474
    .line 2475
    if-eqz v1, :cond_33

    .line 2476
    .line 2477
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    :cond_2e
    invoke-static {v7}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    new-instance v1, LX/5y3;

    .line 2489
    .line 2490
    invoke-direct {v1, v3}, LX/5y3;-><init>(Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v2, v1}, LX/5Tw;->A00(LX/5y0;LX/6aC;)LX/5tj;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    if-eqz v1, :cond_30

    .line 2498
    .line 2499
    invoke-virtual {v1, v7}, LX/5tj;->A08(LX/5zq;)Landroid/view/View;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v5

    .line 2503
    if-nez v5, :cond_2f

    .line 2504
    .line 2505
    invoke-static {v9, v7, v1}, LX/5dV;->A00(LX/5dV;LX/5zq;LX/5tj;)Landroid/view/View;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v5

    .line 2509
    if-nez v5, :cond_2f

    .line 2510
    .line 2511
    :goto_17
    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 2512
    .line 2513
    const-string v0, "Popup cannot find text input view to anchor to"

    .line 2514
    .line 2515
    :goto_18
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    return-void

    .line 2519
    :cond_2f
    iget-object v1, v0, LX/6C6;->A03:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v1, LX/59i;

    .line 2522
    .line 2523
    iget-object v4, v1, LX/59i;->A00:Landroid/widget/PopupWindow;

    .line 2524
    .line 2525
    const/16 v1, 0x20

    .line 2526
    .line 2527
    invoke-static {v8, v1}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v9

    .line 2531
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2532
    .line 2533
    .line 2534
    move-result v1

    .line 2535
    const/4 v3, 0x1

    .line 2536
    if-ge v1, v3, :cond_31

    .line 2537
    .line 2538
    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 2539
    .line 2540
    const-string v0, "Popup must have a child element."

    .line 2541
    .line 2542
    goto :goto_18

    .line 2543
    :cond_30
    const-string v2, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 2544
    .line 2545
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    const-string v0, "Could not find component with anchor view id: "

    .line 2550
    .line 2551
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    invoke-static {v2, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    goto :goto_17

    .line 2559
    :cond_31
    iget-object v2, v0, LX/6C6;->A00:Ljava/lang/Object;

    .line 2560
    .line 2561
    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    .line 2562
    .line 2563
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    check-cast v2, [I

    .line 2567
    .line 2568
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 2569
    .line 2570
    .line 2571
    move-result v1

    .line 2572
    const/4 v6, 0x0

    .line 2573
    aget v0, v2, v6

    .line 2574
    .line 2575
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    aget v0, v2, v3

    .line 2584
    .line 2585
    invoke-static {v1, v0}, LX/510;->A00(II)J

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v2

    .line 2589
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    check-cast v1, LX/5tj;

    .line 2597
    .line 2598
    const/4 v0, 0x0

    .line 2599
    invoke-static {v0, v7, v1, v2, v3}, LX/5hS;->A00(LX/5YV;LX/5zq;LX/5tj;J)LX/5YV;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    iget-object v6, v0, LX/5YV;->A01:LX/5QZ;

    .line 2604
    .line 2605
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-static {v6, v0}, LX/4EX;->A01(LX/5QZ;Ljava/lang/Object;)V

    .line 2613
    .line 2614
    .line 2615
    const/16 v0, 0x24

    .line 2616
    .line 2617
    const/4 v1, 0x0

    .line 2618
    invoke-virtual {v8, v0, v1}, LX/5tj;->A05(IF)F

    .line 2619
    .line 2620
    .line 2621
    move-result v2

    .line 2622
    const/16 v0, 0x26

    .line 2623
    .line 2624
    invoke-virtual {v8, v0, v1}, LX/5tj;->A05(IF)F

    .line 2625
    .line 2626
    .line 2627
    move-result v1

    .line 2628
    invoke-static {v7}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    invoke-static {v3, v2}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2637
    .line 2638
    .line 2639
    move-result v2

    .line 2640
    invoke-static {v3, v1}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2645
    .line 2646
    .line 2647
    move-result v1

    .line 2648
    invoke-static {v3}, LX/519;->A00(Landroid/content/Context;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v0

    .line 2652
    if-eqz v0, :cond_32

    .line 2653
    .line 2654
    iget-object v0, v6, LX/5QZ;->A03:LX/5YQ;

    .line 2655
    .line 2656
    invoke-static {v0}, LX/5YQ;->A00(LX/5YQ;)I

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    neg-int v0, v0

    .line 2661
    sub-int v2, v0, v2

    .line 2662
    .line 2663
    :cond_32
    invoke-virtual {v4, v5, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2664
    .line 2665
    .line 2666
    return-void

    .line 2667
    :cond_33
    invoke-static {v6}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    throw v0

    .line 2672
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1d
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
