.class public final Lcom/indianchat/inappbugreporting/network/PostBugAttachmentUploader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0aj;

.field public static final A03:LX/0aj;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0xc8

    .line 1
    .line 2
    const/16 v1, 0x12b

    .line 3
    .line 4
    new-instance v0, LX/0aj;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/indianchat/inappbugreporting/network/PostBugAttachmentUploader;->A03:LX/0aj;

    .line 10
    .line 11
    const/16 v2, 0x1f4

    .line 12
    .line 13
    const/16 v1, 0x257

    .line 14
    .line 15
    new-instance v0, LX/0aj;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/indianchat/inappbugreporting/network/PostBugAttachmentUploader;->A02:LX/0aj;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfdd

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/network/PostBugAttachmentUploader;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x115f

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/network/PostBugAttachmentUploader;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/HvC;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const/16 v3, 0xd

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    instance-of v0, v4, LX/IpN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/IpN;

    .line 14
    .line 15
    iget v1, v0, LX/IpN;->$t:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    move-object/from16 v11, p0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v12, v4

    .line 26
    check-cast v12, LX/IpN;

    .line 27
    .line 28
    iget v2, v12, LX/IpN;->A00:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    and-int v0, v2, v1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v12, LX/IpN;->A00:I

    .line 38
    .line 39
    :goto_0
    iget-object v8, v12, LX/IpN;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 42
    .line 43
    iget v0, v12, LX/IpN;->A00:I

    .line 44
    .line 45
    const-string v13, "Failed to get auth token: "

    .line 46
    .line 47
    const-string v5, "PostBugAttachmentUploader/upload failed to get auth token"

    .line 48
    .line 49
    const-string v1, "File not found: "

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    iget-object v6, v12, LX/IpN;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/io/File;

    .line 60
    .line 61
    iget-object v9, v12, LX/IpN;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, LX/HvC;

    .line 64
    .line 65
    iget-object v10, v12, LX/IpN;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v12, LX/IpN;

    .line 71
    .line 72
    invoke-direct {v12, v11, v4, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_4
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v9, LX/HvC;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v1, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, LX/H7U;

    .line 101
    .line 102
    invoke-direct {v4, v3, v0}, LX/H7U;-><init>(ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_5
    :try_start_0
    iget-object v0, v11, Lcom/indianchat/inappbugreporting/network/PostBugAttachmentUploader;->A00:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/indianchat/fbusers/FBAuthProvider;

    .line 113
    .line 114
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 115
    .line 116
    iput-object v10, v12, LX/IpN;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v9, v12, LX/IpN;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v12, LX/IpN;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, v12, LX/IpN;->A00:I

    .line 123
    .line 124
    invoke-virtual {v4, v0, v12}, Lcom/indianchat/fbusers/FBAuthProvider;->A06(LX/0k2;LX/0Xd;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-ne v8, v7, :cond_6

    .line 129
    .line 130
    return-object v7

    .line 131
    :goto_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 135
    .line 136
    new-instance v7, LX/I9r;

    .line 137
    .line 138
    invoke-direct {v7}, LX/I9r;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "bug_id"

    .line 142
    .line 143
    invoke-virtual {v7, v0, v10}, LX/I9r;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v9, LX/HvC;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v3, :cond_7

    .line 153
    .line 154
    const-string v4, "CLIENT_DIAGNOSTIC"

    .line 155
    .line 156
    :goto_2
    const-string v0, "source"

    .line 157
    .line 158
    invoke-virtual {v7, v0, v4}, LX/I9r;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const-string v4, "CLIENT_USER_GENERATED"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    :try_start_1
    invoke-static {v6}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :try_start_2
    const-string v10, "file"

    .line 170
    .line 171
    iget-object v9, v9, LX/HvC;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_8
    const/4 v6, 0x2

    .line 184
    iget-object v4, v7, LX/I9r;->A00:Ljava/util/List;

    .line 185
    .line 186
    new-instance v0, LX/HwR;

    .line 187
    .line 188
    invoke-direct {v0, v5, v10, v9, v6}, LX/HwR;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, LX/I9r;->A04()[B

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    iget-object v0, v11, Lcom/indianchat/inappbugreporting/network/PostBugAttachmentUploader;->A01:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, LX/0lx;

    .line 205
    .line 206
    const-string v6, "Authorization"

    .line 207
    .line 208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v0, "Bearer "

    .line 213
    .line 214
    invoke-static {v0, v8, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v6, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-virtual {v7}, LX/I9r;->A02()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    const-string v13, "https://api.indianchat.net/support/add_bug_attachment"

    .line 227
    .line 228
    const-string v15, "IndianChat-BugReporting"

    .line 229
    .line 230
    const-string v17, "PostBugAttachmentUploader"

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 234
    .line 235
    const/16 v20, 0x5

    .line 236
    .line 237
    move-object v12, v10

    .line 238
    move-object v14, v10

    .line 239
    move/from16 v22, v3

    .line 240
    .line 241
    move/from16 v23, v3

    .line 242
    .line 243
    move/from16 v24, v3

    .line 244
    .line 245
    move/from16 v25, v3

    .line 246
    .line 247
    move-object v11, v10

    .line 248
    move/from16 v21, v3

    .line 249
    .line 250
    invoke-virtual/range {v9 .. v25}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 251
    .line 252
    .line 253
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    :try_start_3
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    sget-object v0, Lcom/indianchat/inappbugreporting/network/PostBugAttachmentUploader;->A03:LX/0aj;

    .line 259
    .line 260
    iget v4, v0, LX/0ah;->A00:I

    .line 261
    .line 262
    iget v0, v0, LX/0ah;->A01:I

    .line 263
    .line 264
    if-gt v7, v0, :cond_9

    .line 265
    .line 266
    if-gt v4, v7, :cond_9

    .line 267
    .line 268
    sget-object v4, LX/H7V;->A00:LX/H7V;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    sget-object v0, Lcom/indianchat/inappbugreporting/network/PostBugAttachmentUploader;->A02:LX/0aj;

    .line 272
    .line 273
    iget v4, v0, LX/0ah;->A00:I

    .line 274
    .line 275
    iget v0, v0, LX/0ah;->A01:I

    .line 276
    .line 277
    if-gt v7, v0, :cond_a

    .line 278
    .line 279
    if-gt v4, v7, :cond_a

    .line 280
    .line 281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v0, "PostBugAttachmentUploader/upload server error: "

    .line 286
    .line 287
    invoke-static {v0, v4, v7}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v0, "Server error: "

    .line 295
    .line 296
    invoke-static {v0, v4, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v4, LX/H7U;

    .line 301
    .line 302
    invoke-direct {v4, v2, v0}, LX/H7U;-><init>(ZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v0, "PostBugAttachmentUploader/upload client error: "

    .line 311
    .line 312
    invoke-static {v0, v4, v7}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v0, "Client error: "

    .line 320
    .line 321
    invoke-static {v0, v4, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v4, LX/H7U;

    .line 326
    .line 327
    invoke-direct {v4, v3, v0}, LX/H7U;-><init>(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    .line 329
    .line 330
    :goto_4
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 331
    .line 332
    .line 333
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 334
    .line 335
    .line 336
    return-object v4
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 337
    :catchall_0
    move-exception v4

    .line 338
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    :try_start_7
    invoke-static {v6, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 344
    :catchall_2
    move-exception v4

    .line 345
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    :try_start_9
    invoke-static {v5, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 351
    :catch_0
    move-exception v1

    .line 352
    const-string v0, "PostBugAttachmentUploader/upload IO error"

    .line 353
    .line 354
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "IO error: "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :catch_1
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, LX/H7U;

    .line 381
    .line 382
    invoke-direct {v0, v3, v1}, LX/H7U;-><init>(ZLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :catch_2
    move-exception v0

    .line 387
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v13}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_5
    invoke-static {v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v4, LX/H7U;

    .line 403
    .line 404
    invoke-direct {v4, v2, v0}, LX/H7U;-><init>(ZLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v4
.end method
