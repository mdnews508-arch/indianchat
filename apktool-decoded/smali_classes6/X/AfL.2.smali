.class public LX/AfL;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B2H;LX/9sE;LX/9Hh;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AfL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/AfL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AfL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/AfL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/AfL;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/07h;->A01(Ljava/io/File;)LX/9ye;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p1}, LX/07h;->A01(Ljava/io/File;)LX/9ye;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v1, v2, LX/9ye;->A00:Ljava/io/File;

    .line 10
    .line 11
    iget-object v0, v5, LX/9ye;->A00:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v6

    .line 21
    :cond_0
    iget-object v3, v2, LX/9ye;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v5, LX/9ye;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v3, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_1
    return v4
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AfL;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/AfL;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9Hh;

    .line 10
    .line 11
    iget-object v7, v1, LX/AfL;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v1, LX/AfL;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/B2H;

    .line 18
    .line 19
    iget-object v5, v1, LX/AfL;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/9sE;

    .line 22
    .line 23
    iget-object v0, v0, LX/9Hh;->A01:LX/05C;

    .line 24
    .line 25
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9m7;

    .line 32
    .line 33
    iget-object v0, v0, LX/9m7;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0Jd;->A06()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "/Media"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/9Be;->DEFAULT_INSTANCE:LX/9Be;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/9Be;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput v0, v1, LX/9Be;->version_:I

    .line 71
    .line 72
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/9Be;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LX/9Be;->includePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/9Be;->includePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 94
    .line 95
    :cond_0
    iget-object v0, v2, LX/9Be;->includePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v3}, LX/9ds;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/9Be;

    .line 112
    .line 113
    iget-object v1, v2, LX/9Be;->excludePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/9Be;->excludePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 126
    .line 127
    :cond_1
    iget-object v0, v2, LX/9Be;->excludePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 128
    .line 129
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const-string v0, "Failed to create app media manifest output directory"

    .line 159
    .line 160
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_2
    const-string v0, "app_media_manifest.pb"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 179
    .line 180
    .line 181
    const-string v0, "CrossPlatformSystemBackupAgentProducer/addAppMediaManifestToBackup"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v4, Landroid/app/backup/BackupAgent;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, LX/9sE;->A00()Landroid/app/backup/FullBackupDataOutput;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v1, v0}, Landroid/app/backup/BackupAgent;->fullBackupFile(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_0
    iget-object v8, v1, LX/AfL;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, LX/9Hh;

    .line 204
    .line 205
    iget-object v5, v1, LX/AfL;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Landroid/content/Context;

    .line 208
    .line 209
    iget-object v6, v1, LX/AfL;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, LX/B2H;

    .line 212
    .line 213
    iget-object v7, v1, LX/AfL;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, LX/9sE;

    .line 216
    .line 217
    iget-object v0, v8, LX/9Hh;->A04:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/AAa;

    .line 224
    .line 225
    iget-object v0, v0, LX/AAa;->A01:LX/A87;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/A87;->A01()LX/8bP;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v2}, LX/8bP;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v2}, LX/8bP;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, LX/9r3;

    .line 242
    .line 243
    iget-object v0, v8, LX/9Hh;->A02:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/9vE;

    .line 250
    .line 251
    iget-object v3, v9, LX/9r3;->A02:Ljava/io/File;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v1, LX/9vE;->A00:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "migration/export/sandbox"

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v0}, LX/AfL;->A00(Ljava/io/File;Ljava/io/File;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3, v0}, LX/AfL;->A00(Ljava/io/File;Ljava/io/File;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "CrossPlatformSystemBackupAgentProducer/addFilesToBackup/file "

    .line 301
    .line 302
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, LX/AhU;

    .line 306
    .line 307
    invoke-direct/range {v4 .. v9}, LX/AhU;-><init>(Landroid/content/Context;LX/B2H;LX/9sE;LX/9Hh;LX/9r3;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "Osmosis#addSandboxFileToBackup"

    .line 311
    .line 312
    invoke-static {v8, v0, v4}, LX/9Hh;->A02(LX/9Hh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    invoke-virtual {v2}, LX/8bP;->close()V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :catchall_0
    move-exception v1

    .line 323
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_1
    iget-object v9, v1, LX/AfL;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, LX/9Hh;

    .line 332
    .line 333
    iget-object v6, v1, LX/AfL;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Landroid/content/Context;

    .line 336
    .line 337
    iget-object v7, v1, LX/AfL;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, LX/B2H;

    .line 340
    .line 341
    iget-object v8, v1, LX/AfL;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, LX/9sE;

    .line 344
    .line 345
    const-string v2, "migration"

    .line 346
    .line 347
    :try_start_3
    iget-object v0, v9, LX/9Hh;->A03:LX/05C;

    .line 348
    .line 349
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 350
    .line 351
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, LX/AGO;

    .line 356
    .line 357
    iget-object v0, v9, LX/9Hh;->A0C:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, LX/A7H;

    .line 364
    .line 365
    sget-object v1, LX/9WB;->A06:LX/9WB;

    .line 366
    .line 367
    iget-object v0, v9, LX/9Hh;->A0A:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/A6B;

    .line 374
    .line 375
    invoke-virtual {v5, v0, v4, v1}, LX/AGO;->A0B(LX/A6B;LX/A7H;LX/9WB;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    const/4 v10, 0x1

    .line 382
    new-instance v5, LX/AfL;

    .line 383
    .line 384
    invoke-direct/range {v5 .. v10}, LX/AfL;-><init>(Landroid/content/Context;LX/B2H;LX/9sE;LX/9Hh;I)V

    .line 385
    .line 386
    .line 387
    const-string v0, "Osmosis#addFilesToBackup"

    .line 388
    .line 389
    invoke-static {v9, v0, v5}, LX/9Hh;->A02(LX/9Hh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    const/16 v16, 0x2

    .line 393
    .line 394
    new-instance v11, LX/AfL;

    .line 395
    .line 396
    move-object v12, v6

    .line 397
    move-object v13, v7

    .line 398
    move-object v14, v8

    .line 399
    move-object v15, v9

    .line 400
    invoke-direct/range {v11 .. v16}, LX/AfL;-><init>(Landroid/content/Context;LX/B2H;LX/9sE;LX/9Hh;I)V

    .line 401
    .line 402
    .line 403
    const-string v0, "Osmosis#addAppMediaManifestToBackup"

    .line 404
    .line 405
    invoke-static {v9, v0, v11}, LX/9Hh;->A02(LX/9Hh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v9, LX/9Hh;->A09:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, LX/AAU;

    .line 415
    .line 416
    const-string v4, "export_data"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 417
    .line 418
    :try_start_4
    iget-object v0, v9, LX/9Hh;->A04:LX/05C;

    .line 419
    .line 420
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/AAa;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/AAa;->A03()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 435
    :catch_0
    :try_start_5
    move-exception v1

    .line 436
    const-string v0, "CrossPlatformSystemBackupAgentProducer/readTotalExportedSizeBytes/failed"

    .line 437
    .line 438
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    :goto_1
    invoke-virtual {v5, v4, v0}, LX/AAU;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/AGO;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/AGO;->A06()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v1, v0, v10}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 464
    .line 465
    .line 466
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_6
    :try_start_6
    const-string v0, "prepareExportData failed; aborting cross-platform backup."

    .line 470
    .line 471
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 476
    :catch_1
    move-exception v3

    .line 477
    :try_start_7
    iget-object v0, v9, LX/9Hh;->A03:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/AGO;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/AGO;->A05()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, LX/AGO;->A04:LX/DJx;

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    invoke-virtual {v1, v0}, LX/DJx;->A06(Z)V

    .line 492
    .line 493
    .line 494
    const-string v0, "ExportFlowManager/cancelExportFlowAndClearData/complete"

    .line 495
    .line 496
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 500
    :catchall_2
    move-exception v3

    .line 501
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v1, 0x1

    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v2, v0, v1}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 512
    .line 513
    .line 514
    throw v3

    .line 515
    nop

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
