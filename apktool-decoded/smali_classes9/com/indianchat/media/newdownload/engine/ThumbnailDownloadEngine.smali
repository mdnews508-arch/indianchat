.class public final Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1295

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1296

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;->A02:LX/05C;

    .line 18
    .line 19
    const v0, 0x2018d

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;->A00:LX/05C;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/1m2;LX/8G5;LX/HvR;LX/Iyf;Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;Ljava/io/File;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p7, LX/IpG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, LX/IpG;

    .line 7
    .line 8
    iget v1, v0, LX/IpG;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_e

    .line 15
    .line 16
    move-object v3, p7

    .line 17
    check-cast v3, LX/IpG;

    .line 18
    .line 19
    iget v2, v3, LX/IpG;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/IpG;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, LX/IpG;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/IpG;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    if-ne v0, v4, :cond_f

    .line 40
    .line 41
    iget-object p3, v3, LX/IpG;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, LX/Iyf;

    .line 44
    .line 45
    iget-object p1, v3, LX/IpG;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LX/8G5;

    .line 48
    .line 49
    iget-object p5, v3, LX/IpG;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p5, Ljava/io/File;

    .line 52
    .line 53
    iget-object p0, v3, LX/IpG;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, LX/1m2;

    .line 56
    .line 57
    iget-object p6, v3, LX/IpG;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p6, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, v3, LX/IpG;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LX/HvR;

    .line 64
    .line 65
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v2, LX/HSx;

    .line 69
    .line 70
    instance-of v0, v2, LX/HDr;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v2, LX/HDr;

    .line 75
    .line 76
    iget-object v1, v2, LX/HDr;->A02:LX/Hq8;

    .line 77
    .line 78
    iget-wide v3, v2, LX/HDr;->A00:J

    .line 79
    .line 80
    iget-object v0, v2, LX/HDr;->A01:LX/ICQ;

    .line 81
    .line 82
    :goto_1
    new-instance p0, LX/HDz;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v3, v4}, LX/HDz;-><init>(LX/ICQ;LX/Hq8;J)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    if-nez p5, :cond_4

    .line 90
    .line 91
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ThumbnailDownloadEngine/downloadThumbnail/missing decrypted file for "

    .line 96
    .line 97
    invoke-static {v1, v0, p6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 101
    .line 102
    :cond_4
    :try_start_1
    invoke-static {p5}, LX/07i;->A05(Ljava/io/File;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 106
    :try_start_2
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/82l;->A08(LX/1m2;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v1, p1, LX/8G5;->A09:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 124
    .line 125
    :try_start_3
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x1f
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 129
    .line 130
    :try_start_4
    invoke-static {}, LX/GV3;->A11()Ljava/security/MessageDigest;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->update([B)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-static {v1, v0}, LX/ICT;->A00(Ljava/lang/String;Ljava/security/MessageDigest;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    if-eq v0, v4, :cond_5

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :catch_0
    move-exception v1

    .line 154
    const-string v0, "ThumbnailDownloadEngine/downloadThumbnail/hash digest failed"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :catch_1
    :cond_6
    array-length p0, v5

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    iget-object v0, p4, Lcom/indianchat/media/newdownload/engine/ThumbnailDownloadEngine;->A00:LX/05C;

    .line 169
    .line 170
    invoke-static {v0, v5}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "ThumbnailDownloadEngine/downloadThumbnail/invalid thumbnail for "

    .line 181
    .line 182
    invoke-static {v1, v0, p6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, LX/HEF;

    .line 192
    .line 193
    invoke-direct {v5, p2}, LX/Hq8;-><init>(LX/HvR;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_7
    iget-object v1, p1, LX/8G5;->A0D:LX/1rp;

    .line 199
    .line 200
    sget-object v0, LX/1rp;->A04:LX/1rp;

    .line 201
    .line 202
    if-eq v1, v0, :cond_8
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 203
    .line 204
    :try_start_6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 205
    .line 206
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 210
    .line 211
    invoke-static {v5, v3, p0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 215
    .line 216
    iput v0, p1, LX/8G5;->A01:I

    .line 217
    .line 218
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 219
    .line 220
    iput v0, p1, LX/8G5;->A00:I

    .line 221
    .line 222
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 223
    :catch_2
    :try_start_7
    move-exception v1

    .line 224
    const-string v0, "ThumbnailDownloadEngine/getAndSetThumbnailHeightWidth; failed to decode thumbnail size"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_2
    invoke-interface {p3}, LX/Iyf;->BGM()V

    .line 230
    .line 231
    .line 232
    iput-boolean v4, p1, LX/8G5;->A0A:Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 233
    .line 234
    :try_start_8
    invoke-interface {p3, p1, v5}, LX/Iyf;->CAt(LX/8G5;[B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 235
    .line 236
    .line 237
    :try_start_9
    invoke-interface {p3}, LX/Iyf;->BVj()V

    .line 238
    .line 239
    .line 240
    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 241
    :catch_3
    :try_start_a
    move-exception v4

    .line 242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "ThumbnailDownloadEngine/downloadThumbnail/notifyObservers failed for "

    .line 247
    .line 248
    invoke-static {v0, p6, v1, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    instance-of v0, v2, LX/HDs;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    move-object v0, v2

    .line 256
    check-cast v0, LX/HDs;

    .line 257
    .line 258
    iget-wide v0, v0, LX/HDs;->A01:J

    .line 259
    .line 260
    :goto_4
    invoke-virtual {v2}, LX/HSx;->A00()LX/ICQ;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance p0, LX/HE0;

    .line 265
    .line 266
    invoke-direct {p0, v4, v5, v0, v1}, LX/HE0;-><init>(LX/ICQ;[BJ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_9
    move-object v0, v2

    .line 272
    check-cast v0, LX/HDr;

    .line 273
    .line 274
    iget-wide v0, v0, LX/HDr;->A00:J

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_4
    move-exception v4

    .line 278
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "ThumbnailDownloadEngine/downloadThumbnail/read failed for "

    .line 283
    .line 284
    invoke-static {v0, p6, v1, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_5
    move-exception v4

    .line 292
    iput-boolean v3, p1, LX/8G5;->A0A:Z

    .line 293
    .line 294
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "ThumbnailDownloadEngine/downloadThumbnail/persist failed for "

    .line 299
    .line 300
    invoke-static {v0, p6, v1, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    const/16 v0, 0x9

    .line 304
    .line 305
    new-instance v5, LX/HEG;

    .line 306
    .line 307
    invoke-direct {v5, p2, v0}, LX/HEG;-><init>(LX/HvR;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :goto_6
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "ThumbnailDownloadEngine/downloadThumbnail/hash verification failed for "

    .line 320
    .line 321
    invoke-static {v1, v0, p6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    new-instance v5, LX/HEI;

    .line 332
    .line 333
    invoke-direct {v5, p2, v0}, LX/HEI;-><init>(LX/HvR;I)V

    .line 334
    .line 335
    .line 336
    :goto_8
    instance-of v0, v2, LX/HDs;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    move-object v0, v2

    .line 341
    check-cast v0, LX/HDs;

    .line 342
    .line 343
    iget-wide v0, v0, LX/HDs;->A01:J

    .line 344
    .line 345
    :goto_9
    invoke-virtual {v2}, LX/HSx;->A00()LX/ICQ;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance p0, LX/HDz;

    .line 350
    .line 351
    invoke-direct {p0, v4, v5, v0, v1}, LX/HDz;-><init>(LX/ICQ;LX/Hq8;J)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_a
    move-object v0, v2

    .line 356
    check-cast v0, LX/HDr;

    .line 357
    .line 358
    iget-wide v0, v0, LX/HDr;->A00:J

    .line 359
    .line 360
    goto :goto_9
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 361
    :catch_6
    move-exception v4

    .line 362
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "ThumbnailDownloadEngine/downloadThumbnail/post-process failed for "

    .line 367
    .line 368
    invoke-static {v0, p6, v1, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v3, p1, LX/8G5;->A0A:Z

    .line 372
    .line 373
    if-eqz p5, :cond_b

    .line 374
    .line 375
    invoke-static {p5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 376
    .line 377
    .line 378
    :cond_b
    const/16 v0, 0x23

    .line 379
    .line 380
    new-instance v1, LX/HEG;

    .line 381
    .line 382
    invoke-direct {v1, p2, v0}, LX/HEG;-><init>(LX/HvR;I)V

    .line 383
    .line 384
    .line 385
    instance-of v0, v2, LX/HDs;

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    move-object v0, v2

    .line 390
    check-cast v0, LX/HDs;

    .line 391
    .line 392
    iget-wide v3, v0, LX/HDs;->A01:J

    .line 393
    .line 394
    :goto_a
    invoke-virtual {v2}, LX/HSx;->A00()LX/ICQ;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_c
    move-object v0, v2

    .line 401
    check-cast v0, LX/HDr;

    .line 402
    .line 403
    iget-wide v3, v0, LX/HDr;->A00:J

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iput-object p2, v3, LX/IpG;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object p6, v3, LX/IpG;->A02:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object p0, v3, LX/IpG;->A03:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object p5, v3, LX/IpG;->A04:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object p1, v3, LX/IpG;->A05:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object p3, v3, LX/IpG;->A06:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    iput-object v0, v3, LX/IpG;->A07:Ljava/lang/Object;

    .line 423
    .line 424
    iput v4, v3, LX/IpG;->A00:I

    .line 425
    .line 426
    invoke-interface {p8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-ne v2, v1, :cond_2

    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_e
    new-instance v3, LX/IpG;

    .line 434
    .line 435
    invoke-direct {v3, p4, p7, v4}, LX/IpG;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :goto_b
    return-object p0

    .line 441
    :goto_c
    return-object p0

    .line 442
    :catch_7
    move-exception v0

    .line 443
    iput-boolean v3, p1, LX/8G5;->A0A:Z

    .line 444
    .line 445
    if-eqz p5, :cond_10

    .line 446
    .line 447
    invoke-static {p5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :cond_10
    throw v0
.end method
