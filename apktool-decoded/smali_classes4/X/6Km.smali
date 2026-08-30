.class public LX/6Km;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3nN;Lcom/indianchat/logout/ui/LoginBackViewModel;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6Km;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/6Km;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Km;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/6Km;->A06:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/6Km;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/6Km;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6Km;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p6, p0, LX/6Km;->A00:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/6Km;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/6Km;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-boolean p8, p0, LX/6Km;->A06:Z

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/6Km;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/6Km;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/6Km;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget v9, p0, LX/6Km;->A00:I

    .line 11
    .line 12
    iget-object v5, p0, LX/6Km;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, LX/6Km;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v11, p0, LX/6Km;->A06:Z

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    :goto_0
    new-instance v3, LX/6Km;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v11}, LX/6Km;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    iget-object v4, p0, LX/6Km;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p0, LX/6Km;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, LX/6Km;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, LX/6Km;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget v9, p0, LX/6Km;->A00:I

    .line 34
    .line 35
    iget-boolean v11, p0, LX/6Km;->A06:Z

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v2, p0, LX/6Km;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 42
    .line 43
    iget-object v1, p0, LX/6Km;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/3nN;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/6Km;->A06:Z

    .line 48
    .line 49
    new-instance v3, LX/6Km;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, p2, v0}, LX/6Km;-><init>(LX/3nN;Lcom/indianchat/logout/ui/LoginBackViewModel;LX/0Xd;Z)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Km;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Km;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/6Km;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, v5, LX/6Km;->A01:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v5, LX/6Km;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget v7, v5, LX/6Km;->A00:I

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f07027b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f07027a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v0, 0x7f080bbd

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v2, v7}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v4}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0, v0, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, LX/3lf;->A0L(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    iget-object v6, v5, LX/6Km;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v7, v5, LX/6Km;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-boolean v15, v5, LX/6Km;->A06:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v1, 0x7f0409f9

    .line 94
    .line 95
    .line 96
    const v0, 0x7f06088b

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const v1, 0x7f0409fa

    .line 104
    .line 105
    .line 106
    const v0, 0x7f06088c

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const v0, 0x7f0608a0

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    const v0, 0x7f070289

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const v0, 0x7f07109d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const v0, 0x7f0702a1

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0702a1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const v0, 0x7f07029e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    new-instance v6, LX/3oY;

    .line 152
    .line 153
    invoke-direct/range {v6 .. v15}, LX/3oY;-><init>(Landroid/graphics/Bitmap;FFFFIIIZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v5, v4}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v6, v0, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1}, LX/3lf;->A0L(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    return-object v8

    .line 188
    :cond_0
    const/4 v2, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :pswitch_0
    iget v0, v5, LX/6Km;->A01:I

    .line 196
    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, LX/6Km;->A04:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    sget-object v0, LX/4ZQ;->A03:LX/4ZQ;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v4, v5, LX/6Km;->A05:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LX/6H6;

    .line 214
    .line 215
    iget-object v3, v5, LX/6Km;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Landroid/content/Context;

    .line 218
    .line 219
    iget-object v2, v5, LX/6Km;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/util/List;

    .line 222
    .line 223
    iget v1, v5, LX/6Km;->A00:I

    .line 224
    .line 225
    iget-boolean v0, v5, LX/6Km;->A06:Z

    .line 226
    .line 227
    invoke-static {v3, v4, v2, v1, v0}, LX/6H6;->A00(Landroid/content/Context;LX/6H6;Ljava/util/List;IZ)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_1
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 238
    .line 239
    iget v0, v5, LX/6Km;->A01:I

    .line 240
    .line 241
    const/4 v11, 0x2

    .line 242
    const/4 v7, 0x1

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    if-eq v0, v7, :cond_3

    .line 246
    .line 247
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    :cond_3
    iget v10, v5, LX/6Km;->A00:I

    .line 253
    .line 254
    iget-object v6, v5, LX/6Km;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v9, v5, LX/6Km;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v9, Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :try_start_1
    iget-object v4, v5, LX/6Km;->A05:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 269
    .line 270
    iget-object v0, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A04:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/00V;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget-object v0, v5, LX/6Km;->A04:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    check-cast v0, LX/3nN;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    :try_start_2
    iget-object v6, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v6, :cond_6

    .line 291
    .line 292
    :cond_5
    move-object v6, v9

    .line 293
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "LoginBackViewModel/loginBack/currentActiveDirId="

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " targetDirId="

    .line 306
    .line 307
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    if-eqz v6, :cond_7

    .line 311
    .line 312
    invoke-static {v4}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00(Lcom/indianchat/logout/ui/LoginBackViewModel;)LX/0eV;

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v9}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v10, 0x1

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    :cond_7
    const/4 v10, 0x0

    .line 323
    :cond_8
    iget-object v0, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A07:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v2, 0x0

    .line 330
    const/4 v1, 0x5

    .line 331
    new-instance v0, LX/6KZ;

    .line 332
    .line 333
    invoke-direct {v0, v4, v2, v1, v10}, LX/6KZ;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 334
    .line 335
    .line 336
    iput-object v9, v5, LX/6Km;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v6, v5, LX/6Km;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    iput v10, v5, LX/6Km;->A00:I

    .line 341
    .line 342
    iput v7, v5, LX/6Km;->A01:I

    .line 343
    .line 344
    invoke-static {v5, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v8, :cond_9

    .line 349
    .line 350
    return-object v8

    .line 351
    :goto_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    iget-object v4, v5, LX/6Km;->A05:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 357
    .line 358
    iget-object v1, v5, LX/6Km;->A04:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/3nN;

    .line 361
    .line 362
    iget-boolean v7, v5, LX/6Km;->A06:Z

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    iput-object v0, v5, LX/6Km;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v0, v5, LX/6Km;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    iput v10, v5, LX/6Km;->A00:I

    .line 370
    .line 371
    iput v11, v5, LX/6Km;->A01:I

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_a
    invoke-static {v4}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00(Lcom/indianchat/logout/ui/LoginBackViewModel;)LX/0eV;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v6}, LX/0eV;->A0B(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    if-eqz v6, :cond_10

    .line 386
    .line 387
    invoke-static {v4}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00(Lcom/indianchat/logout/ui/LoginBackViewModel;)LX/0eV;

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v9}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    const-string v0, "LoginBackViewModel/loginBack/switching to different account via process restart"

    .line 397
    .line 398
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v6}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A04(Lcom/indianchat/logout/ui/LoginBackViewModel;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A08:LX/05C;

    .line 405
    .line 406
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 407
    .line 408
    invoke-static {v0, v6}, LX/3lm;->A0K(LX/00s;Ljava/lang/String;)Ljava/io/File;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v9}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0B:LX/05C;

    .line 416
    .line 417
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const/4 v2, 0x0

    .line 422
    new-instance v1, LX/00G;

    .line 423
    .line 424
    invoke-direct {v1, v2, v2, v2}, LX/00G;-><init>(ZZZ)V

    .line 425
    .line 426
    .line 427
    const-string v0, "reg_prefs"

    .line 428
    .line 429
    invoke-virtual {v8, v1, v9, v0, v2}, LX/00R;->A02(LX/00G;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "biometric_passed_during_login_back"

    .line 441
    .line 442
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const-string v2, " value="

    .line 451
    .line 452
    if-nez v0, :cond_c

    .line 453
    .line 454
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "LoginBackViewModel/setBiometricPassedFlagForAccount/commit failed dirId="

    .line 459
    .line 460
    invoke-static {v0, v6, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_2
    iget-object v0, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A03:LX/05C;

    .line 474
    .line 475
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v6}, LX/0XN;->A0G(Ljava/lang/String;)LX/3nN;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v1, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 484
    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    iget-object v3, v0, LX/3nN;->A00:LX/0aa;

    .line 488
    .line 489
    :cond_b
    new-instance v0, LX/67T;

    .line 490
    .line 491
    invoke-direct {v0, v3, v6}, LX/67T;-><init>(LX/0aa;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "LoginBackViewModel/setBiometricPassedFlagForAccount/dirId="

    .line 500
    .line 501
    invoke-static {v0, v6, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v0, " committed=true"

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :goto_3
    iget-boolean v0, v1, LX/3nN;->A08:Z

    .line 514
    .line 515
    if-nez v0, :cond_a

    .line 516
    .line 517
    iget-object v2, v1, LX/3nN;->A04:Ljava/lang/String;

    .line 518
    .line 519
    if-nez v2, :cond_d

    .line 520
    .line 521
    const-string v2, ""

    .line 522
    .line 523
    :cond_d
    invoke-static {v4}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00(Lcom/indianchat/logout/ui/LoginBackViewModel;)LX/0eV;

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v9}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_e

    .line 531
    .line 532
    const-string v0, "LoginBackViewModel/loginBack/selected current active account, navigating to main"

    .line 533
    .line 534
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 538
    .line 539
    sget-object v0, LX/67a;->A00:LX/67a;

    .line 540
    .line 541
    :goto_4
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_e
    const-string v0, "LoginBackViewModel/loginBack/selected different active account, switching"

    .line 546
    .line 547
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A03:LX/05C;

    .line 551
    .line 552
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v2}, LX/0XN;->A0G(Ljava/lang/String;)LX/3nN;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v1, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 561
    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    iget-object v3, v0, LX/3nN;->A00:LX/0aa;

    .line 565
    .line 566
    :cond_f
    new-instance v0, LX/67T;

    .line 567
    .line 568
    invoke-direct {v0, v3, v2}, LX/67T;-><init>(LX/0aa;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_10
    invoke-static {v4, v6, v5, v7}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A01(Lcom/indianchat/logout/ui/LoginBackViewModel;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-ne v0, v8, :cond_11

    .line 577
    .line 578
    return-object v8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    :catch_0
    move-exception v1

    .line 580
    :try_start_3
    const-string v0, "LoginBackViewModel/loginBack/failed"

    .line 581
    .line 582
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v5, LX/6Km;->A05:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 588
    .line 589
    iget-object v1, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 590
    .line 591
    sget-object v0, LX/67Z;->A00:LX/67Z;

    .line 592
    .line 593
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 594
    .line 595
    .line 596
    :cond_11
    :goto_5
    iget-object v1, v5, LX/6Km;->A05:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    iput-boolean v0, v1, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0K:Z

    .line 602
    .line 603
    :goto_6
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 604
    .line 605
    return-object v8

    .line 606
    :catch_1
    move-exception v0

    .line 607
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 608
    :catchall_0
    move-exception v2

    .line 609
    iget-object v1, v5, LX/6Km;->A05:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    iput-boolean v0, v1, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0K:Z

    .line 615
    .line 616
    throw v2

    .line 617
    nop

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
