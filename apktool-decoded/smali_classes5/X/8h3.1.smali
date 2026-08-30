.class public LX/8h3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/net/Uri;LX/8Z3;LX/82W;Ljava/io/File;LX/0Xd;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8h3;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/8h3;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/8h3;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/8h3;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/8h3;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/8h3;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput p7, p0, LX/8h3;->A00:I

    .line 14
    .line 15
    iput p8, p0, LX/8h3;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/73g;LX/8Z3;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8h3;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/8h3;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/8h3;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8h3;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/8h3;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/8h3;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/8h3;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/8h3;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;

    .line 8
    .line 9
    iget-object v3, p0, LX/8h3;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/8Z3;

    .line 12
    .line 13
    iget-object v1, p0, LX/8h3;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p0, LX/8h3;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/73g;

    .line 20
    .line 21
    iget-object v5, p0, LX/8h3;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, LX/8h3;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/8h3;-><init>(Landroid/net/Uri;LX/73g;LX/8Z3;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    check-cast v4, LX/82W;

    .line 32
    .line 33
    iget-object v2, p0, LX/8h3;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v5, p0, LX/8h3;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/io/File;

    .line 40
    .line 41
    iget-object v1, p0, LX/8h3;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v3, p0, LX/8h3;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/8Z3;

    .line 48
    .line 49
    iget v7, p0, LX/8h3;->A00:I

    .line 50
    .line 51
    iget v8, p0, LX/8h3;->A01:I

    .line 52
    .line 53
    new-instance v0, LX/8h3;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, LX/8h3;-><init>(Landroid/graphics/Rect;Landroid/net/Uri;LX/8Z3;LX/82W;Ljava/io/File;LX/0Xd;II)V

    .line 56
    .line 57
    .line 58
    return-object v0
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
    check-cast v1, LX/8h3;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8h3;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_4b

    .line 7
    .line 8
    sget-object v27, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v1, v0, LX/8h3;->A02:I

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_40

    .line 21
    .line 22
    if-eq v1, v3, :cond_49

    .line 23
    .line 24
    goto/16 :goto_2a

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, v0, LX/8h3;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/6ho;

    .line 40
    .line 41
    iget-object v10, v0, LX/8h3;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, LX/8Z3;

    .line 44
    .line 45
    invoke-virtual {v1, v10}, LX/6ho;->A03(LX/8Z3;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v10}, LX/8Z3;->A17()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_42

    .line 54
    .line 55
    invoke-virtual {v10}, LX/8Z3;->A0L()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const-string v3, ".was"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v4, v3, v1}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v7, :cond_3

    .line 75
    .line 76
    iget-object v8, v0, LX/8h3;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v9, v0, LX/8h3;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, LX/73g;

    .line 83
    .line 84
    iget-object v1, v0, LX/8h3;->A06:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    iput v5, v0, LX/8h3;->A00:I

    .line 89
    .line 90
    iput v7, v0, LX/8h3;->A01:I

    .line 91
    .line 92
    iput v7, v0, LX/8h3;->A02:I

    .line 93
    .line 94
    move-object v11, v2

    .line 95
    move-object v12, v1

    .line 96
    move-object v13, v0

    .line 97
    invoke-static/range {v8 .. v13}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A02(Landroid/net/Uri;LX/73g;LX/8Z3;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object/from16 v0, v27

    .line 102
    .line 103
    if-ne v2, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v2, LX/7TQ;

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    iget-object v3, v0, LX/8h3;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v1, v0, LX/8h3;->A05:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v33, v1

    .line 119
    .line 120
    move-object/from16 v1, v33

    .line 121
    .line 122
    check-cast v1, LX/73g;

    .line 123
    .line 124
    move-object/from16 v33, v1

    .line 125
    .line 126
    iget-object v1, v0, LX/8h3;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v32, v1

    .line 129
    .line 130
    move-object/from16 v1, v32

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    move-object/from16 v32, v1

    .line 135
    .line 136
    iput v5, v0, LX/8h3;->A00:I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iput v1, v0, LX/8h3;->A01:I

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    iput v1, v0, LX/8h3;->A02:I

    .line 143
    .line 144
    invoke-virtual {v10}, LX/8Z3;->A0L()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    const-string v0, "Source file not found for animated sticker edit"

    .line 151
    .line 152
    :goto_0
    new-instance v2, LX/7Dm;

    .line 153
    .line 154
    invoke-direct {v2, v0}, LX/7Dm;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_27

    .line 158
    .line 159
    :cond_4
    iget-object v1, v2, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A05:LX/05C;

    .line 160
    .line 161
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v1, "-animated_sticker.webp"

    .line 181
    .line 182
    invoke-static {v4, v1, v3}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v31

    .line 186
    iget-object v1, v2, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A06:LX/05C;

    .line 187
    .line 188
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 189
    .line 190
    invoke-static {v1, v10}, LX/80S;->A02(LX/00s;LX/8Z3;)LX/82V;

    .line 191
    .line 192
    .line 193
    move-result-object v30

    .line 194
    if-nez v30, :cond_5

    .line 195
    .line 196
    move-object/from16 v1, v31

    .line 197
    .line 198
    invoke-static {v5, v1}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A05(Ljava/io/File;Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {v0}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A08:LX/05C;

    .line 205
    .line 206
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    .line 207
    .line 208
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LX/6hH;

    .line 213
    .line 214
    const/16 v4, 0x200

    .line 215
    .line 216
    const-string v3, "image/webp"

    .line 217
    .line 218
    move-object/from16 v1, v31

    .line 219
    .line 220
    invoke-virtual {v5, v1, v3, v4, v4}, LX/6hH;->A03(Ljava/io/File;Ljava/lang/String;II)LX/85A;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/6hH;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, LX/6hH;->A04(LX/85A;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "finalizeAnimatedStickerFromWebp"

    .line 234
    .line 235
    move-object v1, v3

    .line 236
    move-object/from16 v3, v31

    .line 237
    .line 238
    move-object/from16 v4, v32

    .line 239
    .line 240
    move-object v6, v0

    .line 241
    invoke-static/range {v1 .. v6}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A00(LX/85A;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)LX/7TQ;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto/16 :goto_27
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 246
    .line 247
    :cond_5
    :try_start_1
    invoke-static {v5}, LX/07i;->A05(Ljava/io/File;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    .line 251
    :try_start_2
    iget-object v1, v2, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A0A:LX/05C;

    .line 252
    .line 253
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 254
    .line 255
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/O7t;

    .line 260
    .line 261
    iget-object v1, v1, LX/O7t;->A08:LX/05C;

    .line 262
    .line 263
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/1Cd;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, LX/1Cd;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/4 v8, 0x0

    .line 274
    if-eqz v9, :cond_22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    .line 275
    .line 276
    :try_start_3
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    new-instance v3, Landroid/graphics/Point;

    .line 285
    .line 286
    invoke-direct {v3, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 287
    .line 288
    .line 289
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 290
    .line 291
    if-lez v1, :cond_6

    .line 292
    .line 293
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 294
    .line 295
    if-lez v1, :cond_6

    .line 296
    .line 297
    move-object v8, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 298
    :cond_6
    :try_start_4
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 299
    .line 300
    .line 301
    if-eqz v8, :cond_22

    .line 302
    .line 303
    const/16 v3, 0x200

    .line 304
    .line 305
    move-object/from16 v1, v30

    .line 306
    .line 307
    invoke-static {v8, v1, v3}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A01(Landroid/graphics/Point;LX/82V;I)LX/8kg;

    .line 308
    .line 309
    .line 310
    move-result-object v29

    .line 311
    sget-object v3, LX/8Qn;->A00:LX/8Qn;

    .line 312
    .line 313
    move-object/from16 v1, v29

    .line 314
    .line 315
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    move-object/from16 v1, v31

    .line 322
    .line 323
    invoke-static {v1, v4}, LX/07i;->A04(Ljava/io/File;[B)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_7
    sget-object v3, LX/8Qo;->A00:LX/8Qo;

    .line 328
    .line 329
    move-object/from16 v1, v29

    .line 330
    .line 331
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    const-string v0, "Failed to render doodle for animated sticker"

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_8
    move-object/from16 v1, v29

    .line 342
    .line 343
    instance-of v1, v1, LX/8Qm;

    .line 344
    .line 345
    if-eqz v1, :cond_3f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 346
    .line 347
    :try_start_5
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v28

    .line 351
    move-object/from16 v1, v28

    .line 352
    .line 353
    check-cast v1, LX/O7t;

    .line 354
    .line 355
    move-object/from16 v28, v1

    .line 356
    .line 357
    move-object/from16 v1, v29

    .line 358
    .line 359
    check-cast v1, LX/8Qm;

    .line 360
    .line 361
    iget-object v9, v1, LX/8Qm;->A00:Landroid/graphics/Bitmap;

    .line 362
    .line 363
    iget-object v1, v1, LX/8Qm;->A01:Landroid/graphics/RectF;

    .line 364
    .line 365
    const/4 v3, 0x2

    .line 366
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-lez v3, :cond_3d

    .line 374
    .line 375
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-ne v5, v3, :cond_3d

    .line 384
    .line 385
    const/high16 v10, 0x44000000    # 512.0f

    .line 386
    .line 387
    invoke-static {v9}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    div-float/2addr v10, v3

    .line 392
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 393
    .line 394
    mul-float/2addr v3, v10

    .line 395
    const/high16 v6, 0x44000000    # 512.0f

    .line 396
    .line 397
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 402
    .line 403
    mul-float/2addr v3, v10

    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    sub-float/2addr v8, v3

    .line 410
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 411
    .line 412
    mul-float/2addr v3, v10

    .line 413
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 418
    .line 419
    mul-float/2addr v3, v10

    .line 420
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    sub-float/2addr v6, v3

    .line 425
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 430
    .line 431
    .line 432
    cmpg-float v3, v3, v5

    .line 433
    .line 434
    if-gtz v3, :cond_3c

    .line 435
    .line 436
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    cmpg-float v3, v3, v5

    .line 441
    .line 442
    if-gtz v3, :cond_3c

    .line 443
    .line 444
    const/high16 v5, 0x3f800000    # 1.0f

    .line 445
    .line 446
    cmpg-float v3, v8, v5

    .line 447
    .line 448
    if-ltz v3, :cond_3c

    .line 449
    .line 450
    cmpg-float v3, v6, v5

    .line 451
    .line 452
    if-ltz v3, :cond_3c

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    move-object/from16 v3, v28

    .line 457
    .line 458
    iget-object v3, v3, LX/O7t;->A08:LX/05C;

    .line 459
    .line 460
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, LX/1Cd;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, LX/1Cd;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 467
    .line 468
    .line 469
    move-result-object v25

    .line 470
    if-eqz v25, :cond_3e

    .line 471
    .line 472
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 476
    :try_start_6
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 477
    .line 478
    .line 479
    move-result v23

    .line 480
    sget-object v5, LX/7vN;->A00:LX/7vN;

    .line 481
    .line 482
    move-object/from16 v3, v28

    .line 483
    .line 484
    iget-object v3, v3, LX/O7t;->A00:LX/05C;

    .line 485
    .line 486
    invoke-static {v3}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object/from16 v3, v25

    .line 491
    .line 492
    invoke-virtual {v5, v3, v4}, LX/7vN;->A00(Lcom/facebook/animated/webp/WebPImage;LX/07r;)Z

    .line 493
    .line 494
    .line 495
    move-result v40

    .line 496
    const/16 v8, 0x200

    .line 497
    .line 498
    move/from16 v3, v23

    .line 499
    .line 500
    if-gt v3, v7, :cond_9

    .line 501
    .line 502
    const-string v0, "WebpStickerFactory/canReencodeAnimatedWebp/source is not animated"

    .line 503
    .line 504
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_f

    .line 508
    .line 509
    :cond_9
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-lez v3, :cond_c

    .line 514
    .line 515
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-lez v3, :cond_c

    .line 520
    .line 521
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eq v4, v3, :cond_a

    .line 530
    .line 531
    const-string v0, "WebpStickerFactory/canReencodeAnimatedWebp/source is not square"

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_a
    move/from16 v3, v23

    .line 535
    .line 536
    int-to-long v5, v3

    .line 537
    const-wide/16 v3, 0x200

    .line 538
    .line 539
    mul-long/2addr v5, v3

    .line 540
    mul-long/2addr v5, v3

    .line 541
    const-wide/16 v3, 0x4

    .line 542
    .line 543
    mul-long/2addr v5, v3

    .line 544
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    int-to-long v3, v3

    .line 549
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    int-to-long v10, v10

    .line 554
    mul-long/2addr v3, v10

    .line 555
    if-eqz v40, :cond_b

    .line 556
    .line 557
    const-wide/16 v10, 0x2

    .line 558
    .line 559
    mul-long/2addr v3, v10

    .line 560
    const-wide/16 v12, 0x4

    .line 561
    .line 562
    const-wide/32 v10, 0x100000

    .line 563
    .line 564
    .line 565
    add-long/2addr v3, v10

    .line 566
    mul-long/2addr v3, v12

    .line 567
    goto :goto_3

    .line 568
    :cond_b
    const-wide/32 v3, 0x700000

    .line 569
    .line 570
    .line 571
    :goto_3
    add-long/2addr v5, v3

    .line 572
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    const-wide/16 v10, 0x4

    .line 581
    .line 582
    div-long/2addr v3, v10

    .line 583
    const-wide/32 v10, 0x6000000

    .line 584
    .line 585
    .line 586
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v10

    .line 590
    cmp-long v3, v5, v10

    .line 591
    .line 592
    if-lez v3, :cond_d

    .line 593
    .line 594
    const-string v0, "WebpStickerFactory/canReencodeAnimatedWebp/over frame budget"

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_c
    const-string v0, "WebpStickerFactory/canReencodeAnimatedWebp/malformed dimensions"

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_d
    if-eqz v40, :cond_e

    .line 601
    .line 602
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 603
    .line 604
    invoke-static {v7, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 605
    .line 606
    .line 607
    move-result-object v35
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 608
    :try_start_7
    invoke-static {v7, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 613
    :cond_e
    :try_start_8
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 614
    .line 615
    invoke-static {v8, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 616
    .line 617
    .line 618
    move-result-object v35
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 619
    :try_start_9
    invoke-static {v8, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 620
    .line 621
    .line 622
    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 623
    :goto_4
    :try_start_a
    const-string v37, "reencodeWithOverlay"

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    new-instance v6, LX/829;

    .line 627
    .line 628
    move/from16 v39, v8

    .line 629
    .line 630
    move-object/from16 v34, v6

    .line 631
    .line 632
    move-object/from16 v36, v25

    .line 633
    .line 634
    move/from16 v38, v8

    .line 635
    .line 636
    move/from16 v41, v15

    .line 637
    .line 638
    invoke-direct/range {v34 .. v41}, LX/829;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;IIZZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 639
    .line 640
    .line 641
    :try_start_b
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-ne v3, v8, :cond_f

    .line 646
    .line 647
    invoke-static {v9, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :goto_5
    iget-object v13, v1, LX/07m;->first:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v13, Landroid/graphics/Bitmap;

    .line 654
    .line 655
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 656
    .line 657
    move-object/from16 v22, v1

    .line 658
    .line 659
    move-object/from16 v1, v22

    .line 660
    .line 661
    check-cast v1, Landroid/graphics/RectF;

    .line 662
    .line 663
    move-object/from16 v22, v1

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_f
    const/high16 v13, 0x44000000    # 512.0f

    .line 667
    .line 668
    invoke-static {v9}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    div-float/2addr v13, v3

    .line 673
    invoke-static {v9, v8, v8, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    iget v11, v1, Landroid/graphics/RectF;->left:F

    .line 678
    .line 679
    mul-float/2addr v11, v13

    .line 680
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 681
    .line 682
    mul-float/2addr v5, v13

    .line 683
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 684
    .line 685
    mul-float/2addr v4, v13

    .line 686
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 687
    .line 688
    mul-float/2addr v3, v13

    .line 689
    new-instance v1, Landroid/graphics/RectF;

    .line 690
    .line 691
    invoke-direct {v1, v11, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 692
    .line 693
    .line 694
    invoke-static {v12, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 699
    :goto_6
    :try_start_c
    const/4 v1, 0x2

    .line 700
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 701
    .line 702
    .line 703
    move-result-object v21

    .line 704
    const/4 v14, 0x0

    .line 705
    :goto_7
    move/from16 v1, v23

    .line 706
    .line 707
    if-ge v14, v1, :cond_17

    .line 708
    .line 709
    move-object/from16 v1, v28

    .line 710
    .line 711
    iget-object v1, v1, LX/O7t;->A01:LX/05C;

    .line 712
    .line 713
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    check-cast v12, LX/75z;

    .line 718
    .line 719
    monitor-enter v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 720
    :try_start_d
    invoke-static {v12, v15, v10}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget v1, v6, LX/829;->A00:I

    .line 724
    .line 725
    if-ne v1, v14, :cond_14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 726
    .line 727
    :try_start_e
    invoke-static {v6}, LX/829;->A04(LX/829;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v6, LX/829;->A01:Landroid/graphics/Bitmap;

    .line 731
    .line 732
    if-eqz v1, :cond_24

    .line 733
    .line 734
    iget-boolean v1, v6, LX/829;->A0C:Z

    .line 735
    .line 736
    move/from16 v17, v1

    .line 737
    .line 738
    if-eqz v1, :cond_10

    .line 739
    .line 740
    iget v1, v6, LX/829;->A00:I

    .line 741
    .line 742
    if-nez v1, :cond_10

    .line 743
    .line 744
    invoke-static {v12, v6, v15}, LX/829;->A01(LX/75z;LX/829;Z)Landroid/graphics/Bitmap;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_10
    iget-object v11, v6, LX/829;->A03:Landroid/graphics/Canvas;

    .line 751
    .line 752
    if-eqz v11, :cond_23

    .line 753
    .line 754
    iget-object v3, v6, LX/829;->A0A:Lcom/facebook/animated/webp/WebPImage;

    .line 755
    .line 756
    iget v1, v6, LX/829;->A00:I

    .line 757
    .line 758
    invoke-virtual {v3, v1}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/Na6;

    .line 759
    .line 760
    .line 761
    move-result-object v20

    .line 762
    iget v1, v6, LX/829;->A00:I

    .line 763
    .line 764
    invoke-virtual {v3, v1}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 765
    .line 766
    .line 767
    move-result-object v16

    .line 768
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 772
    .line 773
    .line 774
    move-result v19

    .line 775
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 776
    .line 777
    .line 778
    move-result v18

    .line 779
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v17, :cond_12

    .line 788
    .line 789
    iget-object v1, v6, LX/829;->A02:Landroid/graphics/Bitmap;

    .line 790
    .line 791
    move-object/from16 v17, v1

    .line 792
    .line 793
    if-eqz v1, :cond_25

    .line 794
    .line 795
    invoke-virtual {v1, v15}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v3, v16

    .line 799
    .line 800
    invoke-virtual {v3, v5, v4, v1}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v1, v20

    .line 804
    .line 805
    iget-object v1, v1, LX/Na6;->A05:Ljava/lang/Integer;

    .line 806
    .line 807
    move-object v3, v1

    .line 808
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 809
    .line 810
    if-ne v3, v1, :cond_11

    .line 811
    .line 812
    move-object/from16 v1, v20

    .line 813
    .line 814
    invoke-static {v11, v1, v6}, LX/829;->A03(Landroid/graphics/Canvas;LX/Na6;LX/829;)V

    .line 815
    .line 816
    .line 817
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 818
    .line 819
    .line 820
    new-instance v16, Landroid/graphics/Rect;

    .line 821
    .line 822
    move-object/from16 v1, v16

    .line 823
    .line 824
    invoke-direct {v1, v15, v15, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 825
    .line 826
    .line 827
    add-int v5, v5, v19

    .line 828
    .line 829
    add-int v4, v4, v18

    .line 830
    .line 831
    move/from16 v3, v19

    .line 832
    .line 833
    move/from16 v1, v18

    .line 834
    .line 835
    invoke-static {v3, v1, v5, v4}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    iget-object v4, v6, LX/829;->A09:Landroid/graphics/Paint;

    .line 840
    .line 841
    move-object/from16 v3, v17

    .line 842
    .line 843
    move-object/from16 v1, v16

    .line 844
    .line 845
    invoke-virtual {v11, v3, v1, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 846
    .line 847
    .line 848
    :goto_8
    invoke-static {v12, v6, v7}, LX/829;->A01(LX/75z;LX/829;Z)Landroid/graphics/Bitmap;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    goto :goto_9

    .line 853
    :cond_12
    int-to-float v1, v5

    .line 854
    iget v3, v6, LX/829;->A07:F

    .line 855
    .line 856
    invoke-static {v1, v3}, LX/3lg;->A07(FF)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    int-to-float v1, v4

    .line 865
    invoke-static {v1, v3}, LX/3lg;->A07(FF)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-virtual {v10, v15}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v1, v16

    .line 877
    .line 878
    invoke-virtual {v1, v5, v4, v10}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v1, v20

    .line 882
    .line 883
    iget-object v4, v1, LX/Na6;->A05:Ljava/lang/Integer;

    .line 884
    .line 885
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 886
    .line 887
    if-ne v4, v1, :cond_13

    .line 888
    .line 889
    move-object/from16 v1, v20

    .line 890
    .line 891
    invoke-static {v11, v1, v6}, LX/829;->A03(Landroid/graphics/Canvas;LX/Na6;LX/829;)V

    .line 892
    .line 893
    .line 894
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 895
    .line 896
    .line 897
    move/from16 v1, v19

    .line 898
    .line 899
    int-to-float v1, v1

    .line 900
    invoke-static {v1, v3}, LX/3lg;->A07(FF)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    int-to-float v4, v1

    .line 905
    move/from16 v1, v18

    .line 906
    .line 907
    int-to-float v1, v1

    .line 908
    invoke-static {v1, v3}, LX/3lg;->A07(FF)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    int-to-float v3, v1

    .line 913
    iget-object v1, v6, LX/829;->A09:Landroid/graphics/Paint;

    .line 914
    .line 915
    invoke-virtual {v11, v10, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 916
    .line 917
    .line 918
    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 919
    :goto_9
    :try_start_f
    monitor-exit v6

    .line 920
    if-nez v5, :cond_16

    .line 921
    .line 922
    goto/16 :goto_13

    .line 923
    .line 924
    :cond_14
    const/4 v5, 0x0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 925
    :goto_a
    :try_start_10
    iget v1, v6, LX/829;->A00:I

    .line 926
    .line 927
    if-eq v1, v14, :cond_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 928
    .line 929
    :try_start_11
    invoke-virtual {v6, v10, v12}, LX/829;->A05(Landroid/graphics/Bitmap;LX/75z;)Landroid/graphics/Bitmap;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    goto :goto_a

    .line 934
    :cond_15
    if-eqz v5, :cond_26
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 935
    .line 936
    :try_start_12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_26
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 941
    .line 942
    :try_start_13
    monitor-exit v6

    .line 943
    :cond_16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 944
    .line 945
    invoke-static {v8, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-static {v12}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    move-object/from16 v11, v26

    .line 954
    .line 955
    move-object/from16 v3, v22

    .line 956
    .line 957
    move-object/from16 v1, v21

    .line 958
    .line 959
    invoke-virtual {v4, v5, v11, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 960
    .line 961
    .line 962
    const/4 v3, 0x0

    .line 963
    invoke-virtual {v4, v13, v3, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v3, v24

    .line 967
    .line 968
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    add-int/lit8 v14, v14, 0x1

    .line 972
    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :cond_17
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    new-array v4, v1, [I

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    :goto_b
    move/from16 v1, v23

    .line 986
    .line 987
    if-ge v7, v1, :cond_1a

    .line 988
    .line 989
    const/16 v3, 0x50

    .line 990
    .line 991
    if-ltz v7, :cond_18

    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_18
    const/16 v1, 0x50

    .line 995
    .line 996
    :cond_19
    move v3, v1

    .line 997
    goto :goto_d

    .line 998
    :goto_c
    array-length v1, v5

    .line 999
    if-ge v7, v1, :cond_18

    .line 1000
    .line 1001
    aget v1, v5, v7

    .line 1002
    .line 1003
    if-gtz v1, :cond_19

    .line 1004
    .line 1005
    :goto_d
    aput v3, v4, v7

    .line 1006
    .line 1007
    add-int/lit8 v7, v7, 0x1

    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_1a
    const/16 v1, 0x50

    .line 1011
    .line 1012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v17

    .line 1016
    move-object/from16 v16, v28

    .line 1017
    .line 1018
    move-object/from16 v18, v24

    .line 1019
    .line 1020
    move-object/from16 v19, v4

    .line 1021
    .line 1022
    move/from16 v20, v8

    .line 1023
    .line 1024
    move/from16 v21, v15

    .line 1025
    .line 1026
    invoke-static/range {v16 .. v21}, LX/O7t;->A02(LX/O7t;Ljava/lang/Integer;Ljava/util/List;[III)Ljava/io/File;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    if-nez v4, :cond_1b

    .line 1031
    .line 1032
    goto/16 :goto_15

    .line 1033
    .line 1034
    :cond_1b
    move-object/from16 v1, v28

    .line 1035
    .line 1036
    invoke-static {v1, v4}, LX/O7t;->A06(LX/O7t;Ljava/io/File;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_1c

    .line 1041
    .line 1042
    const-string v0, "WebpStickerFactory/reencodeAnimatedWebpWithOverlay/invalid output"

    .line 1043
    .line 1044
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_17
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1051
    .line 1052
    :cond_1c
    :try_start_14
    invoke-virtual {v6}, LX/829;->A06()V

    .line 1053
    .line 1054
    .line 1055
    if-eqz v35, :cond_1d

    .line 1056
    .line 1057
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 1058
    .line 1059
    .line 1060
    :cond_1d
    if-eqz v10, :cond_1e

    .line 1061
    .line 1062
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 1063
    .line 1064
    .line 1065
    :cond_1e
    if-eqz v13, :cond_1f

    .line 1066
    .line 1067
    if-eq v13, v9, :cond_1f

    .line 1068
    .line 1069
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1070
    .line 1071
    .line 1072
    :cond_1f
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_20

    .line 1081
    .line 1082
    invoke-static {v3}, LX/6gD;->A1S(Ljava/util/Iterator;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1086
    :cond_20
    :try_start_15
    move-object/from16 v1, v31

    .line 1087
    .line 1088
    invoke-static {v4, v1}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A05(Ljava/io/File;Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1089
    .line 1090
    .line 1091
    :try_start_16
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1092
    .line 1093
    .line 1094
    if-eqz v33, :cond_21

    .line 1095
    .line 1096
    move-object/from16 v3, v30

    .line 1097
    .line 1098
    move-object/from16 v1, v33

    .line 1099
    .line 1100
    invoke-virtual {v3, v1}, LX/82V;->A0D(LX/73g;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1101
    .line 1102
    .line 1103
    :cond_21
    :try_start_17
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_1

    .line 1107
    .line 1108
    :cond_22
    const-string v0, "Could not read animated sticker frame size"

    .line 1109
    .line 1110
    goto/16 :goto_0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    .line 1111
    .line 1112
    :goto_f
    :try_start_18
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_3e

    .line 1124
    .line 1125
    invoke-static {v1}, LX/6gD;->A1S(Ljava/util/Iterator;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1129
    :cond_23
    :try_start_19
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    goto :goto_11

    .line 1134
    :cond_24
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    goto :goto_11

    .line 1139
    :cond_25
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    :goto_11
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1144
    :catchall_0
    move-exception v0

    .line 1145
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1146
    :catch_0
    move-exception v1

    .line 1147
    :try_start_1b
    const-string v0, "AnimatedWebpRenderer/renderFrameAt/IllegalStateException: "

    .line 1148
    .line 1149
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :cond_26
    const-string v0, "AnimatedSticker/AnimatedWebpRenderer/renderFrameAt/bitmap is recycled."

    .line 1154
    .line 1155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1156
    .line 1157
    .line 1158
    :goto_12
    :try_start_1c
    monitor-exit v6
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1159
    :goto_13
    :try_start_1d
    invoke-virtual {v6}, LX/829;->A06()V

    .line 1160
    .line 1161
    .line 1162
    if-eqz v35, :cond_27

    .line 1163
    .line 1164
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 1165
    .line 1166
    .line 1167
    :cond_27
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 1168
    .line 1169
    .line 1170
    if-eqz v13, :cond_28

    .line 1171
    .line 1172
    if-eq v13, v9, :cond_28

    .line 1173
    .line 1174
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1175
    .line 1176
    .line 1177
    :cond_28
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_3e

    .line 1186
    .line 1187
    invoke-static {v1}, LX/6gD;->A1S(Ljava/util/Iterator;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1191
    :catchall_1
    move-exception v0

    .line 1192
    :try_start_1e
    monitor-exit v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 1193
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1194
    :goto_15
    :try_start_20
    invoke-virtual {v6}, LX/829;->A06()V

    .line 1195
    .line 1196
    .line 1197
    if-eqz v35, :cond_29

    .line 1198
    .line 1199
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 1200
    .line 1201
    .line 1202
    :cond_29
    if-eqz v10, :cond_2a

    .line 1203
    .line 1204
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 1205
    .line 1206
    .line 1207
    :cond_2a
    if-eqz v13, :cond_2b

    .line 1208
    .line 1209
    if-eq v13, v9, :cond_2b

    .line 1210
    .line 1211
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1212
    .line 1213
    .line 1214
    :cond_2b
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_3e

    .line 1223
    .line 1224
    invoke-static {v1}, LX/6gD;->A1S(Ljava/util/Iterator;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_16

    .line 1228
    :goto_17
    invoke-virtual {v6}, LX/829;->A06()V

    .line 1229
    .line 1230
    .line 1231
    if-eqz v35, :cond_2c

    .line 1232
    .line 1233
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 1234
    .line 1235
    .line 1236
    :cond_2c
    if-eqz v10, :cond_2d

    .line 1237
    .line 1238
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 1239
    .line 1240
    .line 1241
    :cond_2d
    if-eqz v13, :cond_2e

    .line 1242
    .line 1243
    if-eq v13, v9, :cond_2e

    .line 1244
    .line 1245
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1246
    .line 1247
    .line 1248
    :cond_2e
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_3e

    .line 1257
    .line 1258
    invoke-static {v1}, LX/6gD;->A1S(Ljava/util/Iterator;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_18
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1262
    :catchall_2
    move-exception v0

    .line 1263
    :try_start_21
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1264
    .line 1265
    .line 1266
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1267
    :catch_1
    move-exception v1

    .line 1268
    goto :goto_1a

    .line 1269
    :catch_2
    move-exception v1

    .line 1270
    goto :goto_1e

    .line 1271
    :catchall_3
    move-exception v2

    .line 1272
    move-object/from16 v13, v26

    .line 1273
    .line 1274
    goto/16 :goto_21

    .line 1275
    .line 1276
    :catch_3
    move-exception v1

    .line 1277
    move-object/from16 v13, v26

    .line 1278
    .line 1279
    goto :goto_1a

    .line 1280
    :catch_4
    move-exception v1

    .line 1281
    move-object/from16 v13, v26

    .line 1282
    .line 1283
    goto :goto_1e

    .line 1284
    :catchall_4
    move-exception v2

    .line 1285
    move-object/from16 v13, v26

    .line 1286
    .line 1287
    goto/16 :goto_22

    .line 1288
    .line 1289
    :catch_5
    move-exception v1

    .line 1290
    move-object/from16 v13, v26

    .line 1291
    .line 1292
    move-object v6, v13

    .line 1293
    goto :goto_1a

    .line 1294
    :catch_6
    move-exception v1

    .line 1295
    move-object/from16 v13, v26

    .line 1296
    .line 1297
    move-object v6, v13

    .line 1298
    goto :goto_1e

    .line 1299
    :catchall_5
    move-exception v2

    .line 1300
    move-object/from16 v13, v26

    .line 1301
    .line 1302
    move-object v10, v13

    .line 1303
    goto/16 :goto_22

    .line 1304
    .line 1305
    :catch_7
    move-exception v1

    .line 1306
    move-object/from16 v13, v26

    .line 1307
    .line 1308
    move-object v10, v13

    .line 1309
    goto :goto_19

    .line 1310
    :catch_8
    move-exception v1

    .line 1311
    move-object/from16 v13, v26

    .line 1312
    .line 1313
    move-object v10, v13

    .line 1314
    goto :goto_1d

    .line 1315
    :catchall_6
    move-exception v2

    .line 1316
    move-object/from16 v13, v26

    .line 1317
    .line 1318
    move-object/from16 v35, v13

    .line 1319
    .line 1320
    move-object v10, v13

    .line 1321
    goto :goto_22

    .line 1322
    :catch_9
    move-exception v1

    .line 1323
    move-object/from16 v13, v26

    .line 1324
    .line 1325
    move-object/from16 v35, v13

    .line 1326
    .line 1327
    move-object v10, v13

    .line 1328
    :goto_19
    move-object v6, v13

    .line 1329
    :goto_1a
    :try_start_22
    const-string v0, "WebpStickerFactory/reencodeAnimatedWebpWithOverlay/oom"

    .line 1330
    .line 1331
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1332
    .line 1333
    .line 1334
    if-eqz v6, :cond_2f
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 1335
    .line 1336
    :try_start_23
    invoke-virtual {v6}, LX/829;->A06()V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1b

    .line 1340
    :cond_2f
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1341
    .line 1342
    .line 1343
    :goto_1b
    if-eqz v35, :cond_30

    .line 1344
    .line 1345
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 1346
    .line 1347
    .line 1348
    :cond_30
    if-eqz v10, :cond_31

    .line 1349
    .line 1350
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 1351
    .line 1352
    .line 1353
    :cond_31
    if-eqz v13, :cond_32

    .line 1354
    .line 1355
    if-eq v13, v9, :cond_32

    .line 1356
    .line 1357
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1358
    .line 1359
    .line 1360
    :cond_32
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_3e

    .line 1369
    .line 1370
    invoke-static {v1}, LX/6gD;->A1S(Ljava/util/Iterator;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_1c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1374
    :catch_a
    move-exception v1

    .line 1375
    move-object/from16 v13, v26

    .line 1376
    .line 1377
    move-object/from16 v35, v13

    .line 1378
    .line 1379
    move-object v10, v13

    .line 1380
    :goto_1d
    move-object v6, v13

    .line 1381
    :goto_1e
    :try_start_24
    const-string v0, "WebpStickerFactory/reencodeAnimatedWebpWithOverlay/error"

    .line 1382
    .line 1383
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1384
    .line 1385
    .line 1386
    if-eqz v6, :cond_33
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 1387
    .line 1388
    :try_start_25
    invoke-virtual {v6}, LX/829;->A06()V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1f

    .line 1392
    :cond_33
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1393
    .line 1394
    .line 1395
    :goto_1f
    if-eqz v35, :cond_34

    .line 1396
    .line 1397
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 1398
    .line 1399
    .line 1400
    :cond_34
    if-eqz v10, :cond_35

    .line 1401
    .line 1402
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 1403
    .line 1404
    .line 1405
    :cond_35
    if-eqz v13, :cond_36

    .line 1406
    .line 1407
    if-eq v13, v9, :cond_36

    .line 1408
    .line 1409
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1410
    .line 1411
    .line 1412
    :cond_36
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_3e

    .line 1421
    .line 1422
    invoke-static {v1}, LX/6gD;->A1S(Ljava/util/Iterator;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_20
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 1426
    :catchall_7
    move-exception v2

    .line 1427
    if-eqz v6, :cond_37

    .line 1428
    .line 1429
    :goto_21
    :try_start_26
    invoke-virtual {v6}, LX/829;->A06()V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_23

    .line 1433
    :cond_37
    :goto_22
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1434
    .line 1435
    .line 1436
    :goto_23
    if-eqz v35, :cond_38

    .line 1437
    .line 1438
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 1439
    .line 1440
    .line 1441
    :cond_38
    if-eqz v10, :cond_39

    .line 1442
    .line 1443
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 1444
    .line 1445
    .line 1446
    :cond_39
    if-eqz v13, :cond_3a

    .line 1447
    .line 1448
    if-eq v13, v9, :cond_3a

    .line 1449
    .line 1450
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1451
    .line 1452
    .line 1453
    :cond_3a
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_3b

    .line 1462
    .line 1463
    invoke-static {v1}, LX/6gD;->A1S(Ljava/util/Iterator;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_24

    .line 1467
    :cond_3b
    throw v2

    .line 1468
    :cond_3c
    const-string v0, "WebpStickerFactory/reencodeAnimatedWebpWithOverlay/invalid frame destination"

    .line 1469
    .line 1470
    goto :goto_25

    .line 1471
    :cond_3d
    const-string v0, "WebpStickerFactory/reencodeAnimatedWebpWithOverlay/overlay is not square"

    .line 1472
    .line 1473
    :goto_25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_3e
    const-string v0, "Failed to re-encode animated sticker with doodle"

    .line 1477
    .line 1478
    new-instance v2, LX/7Dm;

    .line 1479
    .line 1480
    invoke-direct {v2, v0}, LX/7Dm;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 1481
    .line 1482
    .line 1483
    :try_start_27
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_27

    .line 1487
    :catchall_8
    move-exception v1

    .line 1488
    move-object/from16 v0, v29

    .line 1489
    .line 1490
    check-cast v0, LX/8Qm;

    .line 1491
    .line 1492
    iget-object v0, v0, LX/8Qm;->A00:Landroid/graphics/Bitmap;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1495
    .line 1496
    .line 1497
    throw v1

    .line 1498
    :cond_3f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    goto :goto_26

    .line 1503
    :catchall_9
    move-exception v0

    .line 1504
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1505
    .line 1506
    .line 1507
    :goto_26
    throw v0

    .line 1508
    :catch_b
    move-exception v1

    .line 1509
    const-string v0, "StickerFileCreator/finalizeAnimatedStickerFromWebp/source unreadable"

    .line 1510
    .line 1511
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1512
    .line 1513
    .line 1514
    const-string v0, "Could not read animated sticker source"

    .line 1515
    .line 1516
    new-instance v2, LX/7Dm;

    .line 1517
    .line 1518
    invoke-direct {v2, v0}, LX/7Dm;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    :goto_27
    move-object/from16 v0, v27

    .line 1522
    .line 1523
    if-ne v2, v0, :cond_41

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :cond_40
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_41
    check-cast v2, LX/7TQ;

    .line 1530
    .line 1531
    return-object v2

    .line 1532
    :cond_42
    if-eq v5, v3, :cond_48

    .line 1533
    .line 1534
    const/16 v1, 0xd

    .line 1535
    .line 1536
    if-eq v5, v1, :cond_48

    .line 1537
    .line 1538
    iget-object v4, v0, LX/8h3;->A05:Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_c

    .line 1539
    .line 1540
    check-cast v4, LX/73g;

    .line 1541
    .line 1542
    if-nez v4, :cond_43

    .line 1543
    .line 1544
    :try_start_28
    const-string v1, "WamMediaPicker is null"

    .line 1545
    .line 1546
    new-instance v27, LX/7Dm;

    .line 1547
    .line 1548
    move-object/from16 v0, v27

    .line 1549
    .line 1550
    invoke-direct {v0, v1}, LX/7Dm;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v0

    .line 1554
    :cond_43
    iget-object v3, v0, LX/8h3;->A04:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v3, Landroid/net/Uri;

    .line 1557
    .line 1558
    iget-object v6, v0, LX/8h3;->A06:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v6, Ljava/lang/Integer;

    .line 1561
    .line 1562
    iput v5, v0, LX/8h3;->A00:I

    .line 1563
    .line 1564
    iput v8, v0, LX/8h3;->A02:I

    .line 1565
    .line 1566
    iget-object v1, v2, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A01:LX/05C;

    .line 1567
    .line 1568
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, LX/7De;

    .line 1573
    .line 1574
    invoke-virtual {v1, v3, v4, v10}, LX/7De;->A08(Landroid/net/Uri;LX/73g;LX/8Z3;)Landroid/graphics/Bitmap;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    if-nez v7, :cond_44

    .line 1579
    .line 1580
    const-string v0, "Failed to prepare sticker bitmap"

    .line 1581
    .line 1582
    :goto_28
    new-instance v2, LX/7Dm;

    .line 1583
    .line 1584
    invoke-direct {v2, v0}, LX/7Dm;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_29

    .line 1588
    :cond_44
    iget-object v1, v2, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A09:LX/05C;

    .line 1589
    .line 1590
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    check-cast v1, LX/7iM;

    .line 1595
    .line 1596
    invoke-virtual {v1, v3}, LX/7iM;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    iget-object v1, v2, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A08:LX/05C;

    .line 1601
    .line 1602
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    check-cast v4, LX/6hH;

    .line 1607
    .line 1608
    iget-object v1, v2, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A00:LX/05C;

    .line 1609
    .line 1610
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    const/16 v1, 0x2b80

    .line 1615
    .line 1616
    invoke-virtual {v3, v1}, LX/00D;->A0Y(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    const/4 v1, 0x0

    .line 1621
    invoke-virtual {v4, v7, v5, v1, v3}, LX/6hH;->A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/85A;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    if-nez v3, :cond_45

    .line 1626
    .line 1627
    const-string v0, "Failed to create sticker"

    .line 1628
    .line 1629
    goto :goto_28

    .line 1630
    :cond_45
    iget-object v1, v3, LX/85A;->A0E:Ljava/lang/String;

    .line 1631
    .line 1632
    if-nez v1, :cond_46

    .line 1633
    .line 1634
    const-string v0, "Failed to get file path"

    .line 1635
    .line 1636
    goto :goto_28

    .line 1637
    :cond_46
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    const-string v7, "createStaticStickerFile"

    .line 1642
    .line 1643
    move-object v4, v2

    .line 1644
    move-object v8, v0

    .line 1645
    invoke-static/range {v3 .. v8}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A00(LX/85A;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)LX/7TQ;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    :goto_29
    move-object/from16 v0, v27

    .line 1650
    .line 1651
    if-ne v2, v0, :cond_47

    .line 1652
    .line 1653
    return-object v0

    .line 1654
    :goto_2a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_47
    check-cast v2, LX/7TQ;

    .line 1658
    .line 1659
    return-object v2

    .line 1660
    :cond_48
    iget-object v9, v0, LX/8h3;->A04:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v9, Landroid/net/Uri;

    .line 1663
    .line 1664
    iget-object v1, v0, LX/8h3;->A06:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v1, Ljava/lang/Integer;

    .line 1667
    .line 1668
    iput v5, v0, LX/8h3;->A00:I

    .line 1669
    .line 1670
    iput v3, v0, LX/8h3;->A02:I

    .line 1671
    .line 1672
    move-object v11, v2

    .line 1673
    move-object v12, v1

    .line 1674
    move-object v13, v0

    .line 1675
    move v14, v5

    .line 1676
    invoke-static/range {v9 .. v14}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A03(Landroid/net/Uri;LX/8Z3;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0Xd;I)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    move-object/from16 v0, v27

    .line 1681
    .line 1682
    if-ne v2, v0, :cond_4a

    .line 1683
    .line 1684
    return-object v0

    .line 1685
    :cond_49
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_4a
    check-cast v2, LX/7TQ;

    .line 1689
    .line 1690
    return-object v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c

    .line 1691
    :catch_c
    move-exception v1

    .line 1692
    const-string v0, "StickerFileCreator/createStickerFile/error"

    .line 1693
    .line 1694
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    const-string v0, "Exception during sticker creation: "

    .line 1706
    .line 1707
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    new-instance v2, LX/7Dm;

    .line 1712
    .line 1713
    invoke-direct {v2, v0}, LX/7Dm;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    return-object v2

    .line 1717
    :cond_4b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1718
    .line 1719
    iget v1, v0, LX/8h3;->A02:I

    .line 1720
    .line 1721
    const/4 v3, 0x1

    .line 1722
    if-eqz v1, :cond_4d

    .line 1723
    .line 1724
    if-ne v1, v3, :cond_4c

    .line 1725
    .line 1726
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    return-object v2

    .line 1730
    :cond_4c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    throw v0

    .line 1735
    :cond_4d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v1, v0, LX/8h3;->A07:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v1, LX/82W;

    .line 1741
    .line 1742
    iget-object v1, v1, LX/82W;->A09:LX/05C;

    .line 1743
    .line 1744
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    check-cast v5, Lcom/indianchat/mediacomposer/crop/CropBakeManager;

    .line 1749
    .line 1750
    iget-object v8, v0, LX/8h3;->A06:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v8, Landroid/net/Uri;

    .line 1753
    .line 1754
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v9, v0, LX/8h3;->A03:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v9, Ljava/io/File;

    .line 1760
    .line 1761
    iget-object v7, v0, LX/8h3;->A04:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v7, Landroid/graphics/Rect;

    .line 1764
    .line 1765
    iget-object v1, v0, LX/8h3;->A05:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v1, LX/8Z3;

    .line 1768
    .line 1769
    invoke-virtual {v1}, LX/8Z3;->A04()I

    .line 1770
    .line 1771
    .line 1772
    move-result v11

    .line 1773
    iget v2, v0, LX/8h3;->A00:I

    .line 1774
    .line 1775
    iget v1, v0, LX/8h3;->A01:I

    .line 1776
    .line 1777
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1778
    .line 1779
    iput v3, v0, LX/8h3;->A02:I

    .line 1780
    .line 1781
    move-object v10, v0

    .line 1782
    move v12, v2

    .line 1783
    move v13, v1

    .line 1784
    invoke-virtual/range {v5 .. v13}, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;LX/0Xd;III)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    if-ne v2, v4, :cond_4e

    .line 1789
    .line 1790
    return-object v4

    .line 1791
    :cond_4e
    return-object v2
.end method
