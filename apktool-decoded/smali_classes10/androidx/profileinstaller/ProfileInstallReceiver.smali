.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/io/File;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallReceiver;->A00(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_4
    return v0
.end method

.method public static A01([B)[B
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 28

    .line 0
    if-eqz p2, :cond_2d

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    move-object/from16 v27, p1

    .line 15
    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    new-instance v7, LX/Dg0;

    .line 20
    .line 21
    invoke-direct {v7, v12}, LX/Dg0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/LFK;

    .line 25
    .line 26
    invoke-direct {v4, v5}, LX/LFK;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    :try_start_0
    move/from16 v0, v16

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v18
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 67
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    const-string v2, "ProfileInstaller"

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Installing profile for "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v2}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "com.indianchat"

    .line 90
    .line 91
    const-string v0, "/data/misc/profiles/cur/0"

    .line 92
    .line 93
    new-instance v1, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "primary.prof"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v2, LX/L2g;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, LX/L2g;-><init>(Landroid/content/res/AssetManager;LX/MCU;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/L2g;->A07()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_23

    .line 114
    .line 115
    invoke-virtual {v2}, LX/L2g;->A06()LX/L2g;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v4, v5, LX/L2g;->A02:[LX/Kb2;

    .line 120
    .line 121
    iget-object v1, v5, LX/L2g;->A07:[B

    .line 122
    .line 123
    if-eqz v4, :cond_1d

    .line 124
    .line 125
    if-eqz v1, :cond_1d

    .line 126
    .line 127
    iget-boolean v0, v5, LX/L2g;->A00:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1c

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    :try_start_1
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :try_start_2
    sget-object v0, LX/L0t;->A00:[B

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    sget-object v9, LX/KT2;->A06:[B

    .line 146
    .line 147
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v26

    .line 158
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v25

    .line 162
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v8, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 167
    :try_start_3
    array-length v7, v4

    .line 168
    int-to-long v0, v7

    .line 169
    invoke-static {v2, v8, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    :goto_0
    if-ge v11, v7, :cond_0

    .line 175
    .line 176
    aget-object v10, v4, v11

    .line 177
    .line 178
    add-int/lit8 v13, v8, 0x4

    .line 179
    .line 180
    iget-wide v0, v10, LX/Kb2;->A05:J

    .line 181
    .line 182
    const/4 v8, 0x4

    .line 183
    invoke-static {v2, v8, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x4

    .line 187
    .line 188
    iget-wide v0, v10, LX/Kb2;->A01:J

    .line 189
    .line 190
    invoke-static {v2, v8, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x4

    .line 194
    .line 195
    iget v0, v10, LX/Kb2;->A04:I

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    invoke-static {v2, v8, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v10, LX/Kb2;->A06:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v10, LX/Kb2;->A07:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v0, v9}, LX/L0t;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    add-int/lit8 v8, v13, 0x2

    .line 210
    .line 211
    invoke-static {v1}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    array-length v0, v0

    .line 216
    invoke-static {v2, v0}, LX/Kkc;->A00(Ljava/io/OutputStream;I)V

    .line 217
    .line 218
    .line 219
    add-int/2addr v8, v0

    .line 220
    invoke-static {v1}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    array-length v10, v9

    .line 235
    if-ne v8, v10, :cond_d

    .line 236
    .line 237
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    new-instance v1, LX/KYA;

    .line 240
    .line 241
    invoke-direct {v1, v8, v9, v6}, LX/KYA;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 242
    .line 243
    .line 244
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v26

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v11, 0x0

    .line 257
    :goto_1
    if-ge v6, v7, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 258
    .line 259
    :try_start_5
    aget-object v8, v4, v6

    .line 260
    .line 261
    add-int/lit8 v10, v11, 0x2

    .line 262
    .line 263
    int-to-long v0, v6

    .line 264
    const/4 v9, 0x2

    .line 265
    invoke-static {v2, v9, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v11, v10, 0x2

    .line 269
    .line 270
    iget v0, v8, LX/Kb2;->A00:I

    .line 271
    .line 272
    int-to-long v0, v0

    .line 273
    invoke-static {v2, v9, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 274
    .line 275
    .line 276
    iget v0, v8, LX/Kb2;->A00:I

    .line 277
    .line 278
    mul-int/lit8 v0, v0, 0x2

    .line 279
    .line 280
    add-int/2addr v11, v0

    .line 281
    iget-object v13, v8, LX/Kb2;->A02:[I

    .line 282
    .line 283
    array-length v10, v13

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v0, 0x0

    .line 286
    :goto_2
    if-ge v8, v10, :cond_1

    .line 287
    .line 288
    aget v14, v13, v8

    .line 289
    .line 290
    sub-int v0, v14, v0

    .line 291
    .line 292
    int-to-long v0, v0

    .line 293
    invoke-static {v2, v9, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    move v0, v14

    .line 299
    goto :goto_2

    .line 300
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    array-length v6, v8

    .line 308
    if-ne v11, v6, :cond_c

    .line 309
    .line 310
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 311
    .line 312
    new-instance v1, LX/KYA;

    .line 313
    .line 314
    invoke-direct {v1, v0, v8, v12}, LX/KYA;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 315
    .line 316
    .line 317
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v26

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    :goto_3
    if-ge v11, v7, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 332
    .line 333
    :try_start_7
    aget-object v15, v4, v11

    .line 334
    .line 335
    iget-object v0, v15, LX/Kb2;->A08:Ljava/util/TreeMap;

    .line 336
    .line 337
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v10, 0x0

    .line 342
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    or-int/2addr v10, v0

    .line 357
    goto :goto_4

    .line 358
    :cond_3
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 359
    .line 360
    .line 361
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 362
    :try_start_8
    iget v13, v15, LX/Kb2;->A04:I

    .line 363
    .line 364
    and-int/lit8 v0, v10, -0x2

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    mul-int/2addr v0, v13

    .line 371
    add-int/lit8 v0, v0, 0x8

    .line 372
    .line 373
    add-int/lit8 v0, v0, -0x1

    .line 374
    .line 375
    and-int/lit8 v0, v0, -0x8

    .line 376
    .line 377
    div-int/lit8 v0, v0, 0x8

    .line 378
    .line 379
    new-array v9, v0, [B

    .line 380
    .line 381
    iget-object v0, v15, LX/Kb2;->A08:Ljava/util/TreeMap;

    .line 382
    .line 383
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v24

    .line 387
    :cond_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    invoke-static/range {v24 .. v24}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v23

    .line 405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v22

    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    :goto_5
    const/4 v0, 0x4

    .line 417
    if-gt v6, v0, :cond_4

    .line 418
    .line 419
    if-eq v6, v12, :cond_6

    .line 420
    .line 421
    and-int v0, v6, v10

    .line 422
    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    and-int v0, v6, v22

    .line 426
    .line 427
    if-ne v0, v6, :cond_5

    .line 428
    .line 429
    mul-int v0, v13, v21

    .line 430
    .line 431
    add-int v0, v0, v23

    .line 432
    .line 433
    div-int/lit8 v1, v0, 0x8

    .line 434
    .line 435
    aget-byte v20, v9, v1

    .line 436
    .line 437
    rem-int/lit8 v0, v0, 0x8

    .line 438
    .line 439
    shl-int v0, v12, v0

    .line 440
    .line 441
    or-int v0, v0, v20

    .line 442
    .line 443
    int-to-byte v0, v0

    .line 444
    aput-byte v0, v9, v1

    .line 445
    .line 446
    :cond_5
    add-int/lit8 v21, v21, 0x1

    .line 447
    .line 448
    :cond_6
    shl-int/lit8 v6, v6, 0x1

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_7
    invoke-virtual {v14, v9}, Ljava/io/OutputStream;->write([B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 455
    .line 456
    .line 457
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 458
    :try_start_9
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 459
    .line 460
    .line 461
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 465
    :try_start_a
    invoke-static {v15, v0}, LX/L0t;->A02(LX/Kb2;Ljava/io/OutputStream;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 469
    .line 470
    .line 471
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 472
    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v1, v8, 0x2

    .line 476
    .line 477
    invoke-static {v2, v11}, LX/Kkc;->A00(Ljava/io/OutputStream;I)V

    .line 478
    .line 479
    .line 480
    array-length v0, v9

    .line 481
    add-int/lit8 v13, v0, 0x2

    .line 482
    .line 483
    array-length v0, v14

    .line 484
    add-int/2addr v13, v0

    .line 485
    add-int/lit8 v8, v1, 0x4

    .line 486
    .line 487
    int-to-long v0, v13

    .line 488
    const/4 v6, 0x4

    .line 489
    invoke-static {v2, v6, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v10}, LX/Kkc;->A00(Ljava/io/OutputStream;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v14}, Ljava/io/OutputStream;->write([B)V

    .line 499
    .line 500
    .line 501
    add-int/2addr v8, v13

    .line 502
    add-int/lit8 v11, v11, 0x1

    .line 503
    .line 504
    goto/16 :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 505
    .line 506
    :catchall_0
    move-exception v1

    .line 507
    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 511
    .line 512
    :catchall_1
    move-exception v1

    .line 513
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 517
    .line 518
    :cond_8
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    array-length v4, v6

    .line 523
    if-ne v8, v4, :cond_b

    .line 524
    .line 525
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 526
    .line 527
    new-instance v1, LX/KYA;

    .line 528
    .line 529
    invoke-direct {v1, v0, v6, v12}, LX/KYA;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 530
    .line 531
    .line 532
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v26

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    const-wide/16 v6, 0xc

    .line 541
    .line 542
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    mul-int/lit8 v0, v0, 0x10

    .line 547
    .line 548
    int-to-long v0, v0

    .line 549
    add-long/2addr v6, v0

    .line 550
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    int-to-long v0, v0

    .line 555
    const/4 v4, 0x4

    .line 556
    invoke-static {v3, v4, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 557
    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v2, 0x0

    .line 561
    :goto_6
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-ge v2, v0, :cond_a

    .line 566
    .line 567
    move-object/from16 v0, v26

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, LX/KYA;

    .line 574
    .line 575
    iget-object v0, v8, LX/KYA;->A00:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    packed-switch v0, :pswitch_data_0

    .line 582
    .line 583
    .line 584
    const-wide/16 v0, 0x3

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :pswitch_1
    const-wide/16 v0, 0x1

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :pswitch_2
    const-wide/16 v0, 0x0

    .line 594
    .line 595
    :goto_7
    invoke-static {v3, v4, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v4, v6, v7}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 599
    .line 600
    .line 601
    iget-boolean v0, v8, LX/KYA;->A01:Z

    .line 602
    .line 603
    iget-object v1, v8, LX/KYA;->A02:[B

    .line 604
    .line 605
    if-eqz v0, :cond_9

    .line 606
    .line 607
    array-length v0, v1

    .line 608
    int-to-long v8, v0

    .line 609
    invoke-static {v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->A01([B)[B

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object/from16 v0, v25

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    array-length v11, v1

    .line 619
    int-to-long v0, v11

    .line 620
    invoke-static {v3, v4, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v4, v8, v9}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_9
    move-object/from16 v0, v25

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    array-length v11, v1

    .line 633
    int-to-long v0, v11

    .line 634
    invoke-static {v3, v4, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 635
    .line 636
    .line 637
    const-wide/16 v0, 0x0

    .line 638
    .line 639
    invoke-static {v3, v4, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 640
    .line 641
    .line 642
    :goto_8
    int-to-long v0, v11

    .line 643
    add-long/2addr v6, v0

    .line 644
    add-int/lit8 v2, v2, 0x1

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_a
    :goto_9
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-ge v10, v0, :cond_1a

    .line 652
    .line 653
    move-object/from16 v0, v25

    .line 654
    .line 655
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, [B

    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v10, v10, 0x1

    .line 665
    .line 666
    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 667
    :cond_b
    :try_start_10
    invoke-static {v8}, LX/J2B;->A0n(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v0, ", does not match actual size "

    .line 672
    .line 673
    invoke-static {v0, v1, v4}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    goto :goto_a

    .line 678
    :cond_c
    invoke-static {v11}, LX/J2B;->A0n(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, ", does not match actual size "

    .line 683
    .line 684
    invoke-static {v0, v1, v6}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto :goto_a

    .line 689
    :cond_d
    invoke-static {v8}, LX/J2B;->A0n(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, ", does not match actual size "

    .line 694
    .line 695
    invoke-static {v0, v1, v10}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_a

    .line 700
    :catchall_2
    move-exception v0

    .line 701
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :goto_a
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 705
    :catchall_3
    move-exception v1

    .line 706
    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 707
    .line 708
    .line 709
    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 710
    :catchall_4
    :try_start_12
    move-exception v0

    .line 711
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    :goto_b
    throw v1

    .line 715
    :cond_e
    sget-object v11, LX/KT2;->A05:[B

    .line 716
    .line 717
    invoke-static {v1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_15

    .line 722
    .line 723
    sget-object v8, LX/KT2;->A03:[B

    .line 724
    .line 725
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_11

    .line 730
    .line 731
    array-length v7, v4

    .line 732
    int-to-long v0, v7

    .line 733
    invoke-static {v3, v12, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 734
    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    :goto_c
    if-ge v6, v7, :cond_1a

    .line 738
    .line 739
    aget-object v2, v4, v6

    .line 740
    .line 741
    iget-object v0, v2, LX/Kb2;->A08:Ljava/util/TreeMap;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    mul-int/lit8 v10, v0, 0x4

    .line 748
    .line 749
    iget-object v1, v2, LX/Kb2;->A06:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v0, v2, LX/Kb2;->A07:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v1, v0, v8}, LX/L0t;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-static {v11}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    array-length v0, v0

    .line 762
    int-to-long v0, v0

    .line 763
    const/4 v9, 0x2

    .line 764
    invoke-static {v3, v9, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v2, LX/Kb2;->A02:[I

    .line 768
    .line 769
    array-length v0, v0

    .line 770
    int-to-long v0, v0

    .line 771
    invoke-static {v3, v9, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 772
    .line 773
    .line 774
    int-to-long v0, v10

    .line 775
    const/4 v9, 0x4

    .line 776
    invoke-static {v3, v9, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 777
    .line 778
    .line 779
    iget-wide v0, v2, LX/Kb2;->A05:J

    .line 780
    .line 781
    invoke-static {v3, v9, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 782
    .line 783
    .line 784
    invoke-static {v11}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v2, LX/Kb2;->A08:Ljava/util/TreeMap;

    .line 792
    .line 793
    invoke-static {v0}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_f

    .line 802
    .line 803
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    int-to-long v0, v0

    .line 812
    const/4 v9, 0x2

    .line 813
    invoke-static {v3, v9, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 814
    .line 815
    .line 816
    const-wide/16 v0, 0x0

    .line 817
    .line 818
    invoke-static {v3, v9, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_f
    iget-object v9, v2, LX/Kb2;->A02:[I

    .line 823
    .line 824
    array-length v2, v9

    .line 825
    const/4 v1, 0x0

    .line 826
    :goto_e
    if-ge v1, v2, :cond_10

    .line 827
    .line 828
    aget v0, v9, v1

    .line 829
    .line 830
    invoke-static {v3, v0}, LX/Kkc;->A00(Ljava/io/OutputStream;I)V

    .line 831
    .line 832
    .line 833
    add-int/lit8 v1, v1, 0x1

    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_11
    sget-object v11, LX/KT2;->A04:[B

    .line 840
    .line 841
    invoke-static {v1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_15

    .line 846
    .line 847
    sget-object v7, LX/KT2;->A02:[B

    .line 848
    .line 849
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_14

    .line 854
    .line 855
    array-length v6, v4

    .line 856
    invoke-static {v3, v6}, LX/Kkc;->A00(Ljava/io/OutputStream;I)V

    .line 857
    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    :goto_f
    if-ge v2, v6, :cond_1a

    .line 861
    .line 862
    aget-object v8, v4, v2

    .line 863
    .line 864
    iget-object v1, v8, LX/Kb2;->A06:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v0, v8, LX/Kb2;->A07:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v1, v0, v7}, LX/L0t;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    invoke-static {v11}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    array-length v0, v0

    .line 877
    int-to-long v0, v0

    .line 878
    const/4 v10, 0x2

    .line 879
    invoke-static {v3, v10, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 880
    .line 881
    .line 882
    iget-object v9, v8, LX/Kb2;->A08:Ljava/util/TreeMap;

    .line 883
    .line 884
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    int-to-long v0, v0

    .line 889
    invoke-static {v3, v10, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v8, LX/Kb2;->A02:[I

    .line 893
    .line 894
    array-length v0, v0

    .line 895
    int-to-long v0, v0

    .line 896
    invoke-static {v3, v10, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 897
    .line 898
    .line 899
    iget-wide v0, v8, LX/Kb2;->A05:J

    .line 900
    .line 901
    const/4 v10, 0x4

    .line 902
    invoke-static {v3, v10, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 903
    .line 904
    .line 905
    invoke-static {v11}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 910
    .line 911
    .line 912
    invoke-static {v9}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_12

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-static {v3, v0}, LX/Kkc;->A00(Ljava/io/OutputStream;I)V

    .line 931
    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_12
    iget-object v9, v8, LX/Kb2;->A02:[I

    .line 935
    .line 936
    array-length v8, v9

    .line 937
    const/4 v1, 0x0

    .line 938
    :goto_11
    if-ge v1, v8, :cond_13

    .line 939
    .line 940
    aget v0, v9, v1

    .line 941
    .line 942
    invoke-static {v3, v0}, LX/Kkc;->A00(Ljava/io/OutputStream;I)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v1, v1, 0x1

    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_14
    iget-object v2, v5, LX/L2g;->A04:LX/MCU;

    .line 952
    .line 953
    const/4 v1, 0x5

    .line 954
    move-object/from16 v0, v19

    .line 955
    .line 956
    invoke-interface {v2, v1, v0}, LX/MCU;->Byk(ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iput-object v0, v5, LX/L2g;->A02:[LX/Kb2;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 960
    .line 961
    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_18
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_0

    .line 965
    .line 966
    :cond_15
    :try_start_14
    array-length v9, v4

    .line 967
    const/4 v10, 0x0

    .line 968
    const/4 v1, 0x0

    .line 969
    const/4 v7, 0x0

    .line 970
    :goto_12
    if-ge v1, v9, :cond_16

    .line 971
    .line 972
    aget-object v6, v4, v1

    .line 973
    .line 974
    iget-object v2, v6, LX/Kb2;->A06:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v0, v6, LX/Kb2;->A07:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v2, v0, v11}, LX/L0t;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    array-length v0, v0

    .line 987
    add-int/lit8 v2, v0, 0x10

    .line 988
    .line 989
    iget v0, v6, LX/Kb2;->A00:I

    .line 990
    .line 991
    mul-int/lit8 v0, v0, 0x2

    .line 992
    .line 993
    add-int/2addr v2, v0

    .line 994
    iget v0, v6, LX/Kb2;->A03:I

    .line 995
    .line 996
    add-int/2addr v2, v0

    .line 997
    iget v0, v6, LX/Kb2;->A04:I

    .line 998
    .line 999
    mul-int/lit8 v0, v0, 0x2

    .line 1000
    .line 1001
    add-int/lit8 v0, v0, 0x8

    .line 1002
    .line 1003
    add-int/lit8 v0, v0, -0x1

    .line 1004
    .line 1005
    and-int/lit8 v0, v0, -0x8

    .line 1006
    .line 1007
    div-int/lit8 v0, v0, 0x8

    .line 1008
    .line 1009
    add-int/2addr v2, v0

    .line 1010
    add-int/2addr v7, v2

    .line 1011
    add-int/lit8 v1, v1, 0x1

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_16
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 1015
    .line 1016
    invoke-direct {v8, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, LX/KT2;->A04:[B

    .line 1020
    .line 1021
    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_18

    .line 1026
    .line 1027
    const/4 v6, 0x0

    .line 1028
    :goto_13
    if-ge v6, v9, :cond_17

    .line 1029
    .line 1030
    aget-object v2, v4, v6

    .line 1031
    .line 1032
    iget-object v1, v2, LX/Kb2;->A06:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v0, v2, LX/Kb2;->A07:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v1, v0, v11}, LX/L0t;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v2, v8, v0}, LX/L0t;->A03(LX/Kb2;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    add-int/lit8 v6, v6, 0x1

    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :cond_17
    :goto_14
    if-ge v10, v9, :cond_19

    .line 1047
    .line 1048
    aget-object v0, v4, v10

    .line 1049
    .line 1050
    invoke-static {v0, v8}, LX/L0t;->A01(LX/Kb2;Ljava/io/OutputStream;)V

    .line 1051
    .line 1052
    .line 1053
    add-int/lit8 v10, v10, 0x1

    .line 1054
    .line 1055
    goto :goto_14

    .line 1056
    :cond_18
    :goto_15
    if-ge v10, v9, :cond_19

    .line 1057
    .line 1058
    aget-object v2, v4, v10

    .line 1059
    .line 1060
    iget-object v1, v2, LX/Kb2;->A06:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v0, v2, LX/Kb2;->A07:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-static {v1, v0, v11}, LX/L0t;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v2, v8, v0}, LX/L0t;->A03(LX/Kb2;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2, v8}, LX/L0t;->A01(LX/Kb2;Ljava/io/OutputStream;)V

    .line 1072
    .line 1073
    .line 1074
    add-int/lit8 v10, v10, 0x1

    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_19
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-ne v0, v7, :cond_1b

    .line 1082
    .line 1083
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    int-to-long v0, v9

    .line 1088
    invoke-static {v3, v12, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 1089
    .line 1090
    .line 1091
    array-length v0, v2

    .line 1092
    int-to-long v0, v0

    .line 1093
    const/4 v4, 0x4

    .line 1094
    invoke-static {v3, v4, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2}, Landroidx/profileinstaller/ProfileInstallReceiver;->A01([B)[B

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    array-length v0, v2

    .line 1102
    int-to-long v0, v0

    .line 1103
    invoke-static {v3, v4, v0, v1}, LX/Kkc;->A01(Ljava/io/OutputStream;IJ)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1107
    .line 1108
    .line 1109
    :cond_1a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iput-object v0, v5, LX/L2g;->A01:[B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1114
    .line 1115
    :try_start_15
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_17
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1119
    :cond_1b
    :try_start_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v0, " expected="

    .line 1136
    .line 1137
    invoke-static {v0, v1, v7}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1142
    :catchall_5
    move-exception v1

    .line 1143
    :try_start_17
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1147
    :catchall_6
    move-exception v0

    .line 1148
    :try_start_18
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_16
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1152
    :catch_0
    move-exception v2

    .line 1153
    iget-object v1, v5, LX/L2g;->A04:LX/MCU;

    .line 1154
    .line 1155
    const/16 v0, 0x8

    .line 1156
    .line 1157
    invoke-interface {v1, v0, v2}, LX/MCU;->Byk(ILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_17

    .line 1161
    :cond_1c
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 1162
    .line 1163
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :catch_1
    move-exception v2

    .line 1169
    iget-object v1, v5, LX/L2g;->A04:LX/MCU;

    .line 1170
    .line 1171
    const/4 v0, 0x7

    .line 1172
    invoke-interface {v1, v0, v2}, LX/MCU;->Byk(ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_17
    move-object/from16 v0, v19

    .line 1176
    .line 1177
    iput-object v0, v5, LX/L2g;->A02:[LX/Kb2;

    .line 1178
    .line 1179
    :cond_1d
    :goto_18
    iget-object v1, v5, LX/L2g;->A01:[B

    .line 1180
    .line 1181
    if-eqz v1, :cond_23

    .line 1182
    .line 1183
    iget-boolean v0, v5, LX/L2g;->A00:Z

    .line 1184
    .line 1185
    if-eqz v0, :cond_22

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    :try_start_19
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1189
    .line 1190
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1191
    .line 1192
    .line 1193
    :try_start_1a
    iget-object v0, v5, LX/L2g;->A05:Ljava/io/File;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1199
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1203
    :try_start_1c
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    if-eqz v7, :cond_1f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1208
    .line 1209
    :try_start_1d
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_1f

    .line 1214
    .line 1215
    const/16 v0, 0x200

    .line 1216
    .line 1217
    new-array v3, v0, [B

    .line 1218
    .line 1219
    :goto_19
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-lez v1, :cond_1e

    .line 1224
    .line 1225
    move/from16 v0, v16

    .line 1226
    .line 1227
    invoke-virtual {v6, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_19

    .line 1231
    :cond_1e
    invoke-static {v5, v2, v12}, LX/L2g;->A03(LX/L2g;Ljava/lang/Object;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1232
    .line 1233
    .line 1234
    :try_start_1e
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1235
    .line 1236
    .line 1237
    :try_start_1f
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1238
    .line 1239
    .line 1240
    :try_start_20
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1241
    .line 1242
    .line 1243
    :try_start_21
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1244
    .line 1245
    .line 1246
    iput-object v2, v5, LX/L2g;->A01:[B

    .line 1247
    .line 1248
    iput-object v2, v5, LX/L2g;->A02:[LX/Kb2;

    .line 1249
    .line 1250
    move-object/from16 v1, v18

    .line 1251
    .line 1252
    move-object/from16 v0, v17

    .line 1253
    .line 1254
    invoke-static {v1, v0}, LX/Km1;->A00(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 1255
    .line 1256
    .line 1257
    const/16 v16, 0x1

    .line 1258
    .line 1259
    goto :goto_1f

    .line 1260
    :cond_1f
    :try_start_22
    const-string v0, "Unable to acquire a lock on the underlying file channel."

    .line 1261
    .line 1262
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 1267
    :catchall_7
    move-exception v1

    .line 1268
    if-eqz v7, :cond_20

    .line 1269
    .line 1270
    :try_start_23
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1a
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1274
    :catchall_8
    move-exception v0

    .line 1275
    :try_start_24
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_20
    :goto_1a
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 1279
    :catchall_9
    move-exception v1

    .line 1280
    if-eqz v8, :cond_21

    .line 1281
    .line 1282
    :try_start_25
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1b
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1286
    :catchall_a
    move-exception v0

    .line 1287
    :try_start_26
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_21
    :goto_1b
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 1291
    :catchall_b
    move-exception v1

    .line 1292
    :try_start_27
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1c
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 1296
    :catchall_c
    move-exception v0

    .line 1297
    :try_start_28
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_1c
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1301
    :catchall_d
    move-exception v1

    .line 1302
    :try_start_29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1d
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 1306
    :catchall_e
    move-exception v0

    .line 1307
    :try_start_2a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1308
    .line 1309
    .line 1310
    :goto_1d
    throw v1
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1311
    :catch_2
    move-exception v1

    .line 1312
    const/4 v0, 0x7

    .line 1313
    :try_start_2b
    invoke-static {v5, v1, v0}, LX/L2g;->A03(LX/L2g;Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_1e

    .line 1317
    :catch_3
    move-exception v1

    .line 1318
    const/4 v0, 0x6

    .line 1319
    invoke-static {v5, v1, v0}, LX/L2g;->A03(LX/L2g;Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1e
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 1323
    :catchall_f
    move-exception v0

    .line 1324
    iput-object v2, v5, LX/L2g;->A01:[B

    .line 1325
    .line 1326
    iput-object v2, v5, LX/L2g;->A02:[LX/Kb2;

    .line 1327
    .line 1328
    throw v0

    .line 1329
    :cond_22
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 1330
    .line 1331
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    throw v0

    .line 1336
    :goto_1e
    iput-object v2, v5, LX/L2g;->A01:[B

    .line 1337
    .line 1338
    iput-object v2, v5, LX/L2g;->A02:[LX/Kb2;

    .line 1339
    .line 1340
    :cond_23
    :goto_1f
    move/from16 v1, v16

    .line 1341
    .line 1342
    move-object/from16 v0, v27

    .line 1343
    .line 1344
    invoke-static {v0, v1}, LX/KnY;->A00(Landroid/content/Context;Z)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :catch_4
    move-exception v1

    .line 1349
    const/4 v0, 0x7

    .line 1350
    invoke-virtual {v4, v0, v1}, LX/LFK;->Byk(ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    move/from16 v1, v16

    .line 1354
    .line 1355
    move-object/from16 v0, v27

    .line 1356
    .line 1357
    invoke-static {v0, v1}, LX/KnY;->A00(Landroid/content/Context;Z)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :cond_24
    const-string v0, "androidx.profileinstaller.action.SKIP_FILE"

    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_26

    .line 1368
    .line 1369
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    if-eqz v1, :cond_2d

    .line 1374
    .line 1375
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const-string v0, "WRITE_SKIP_FILE"

    .line 1382
    .line 1383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_25

    .line 1388
    .line 1389
    invoke-static {}, LX/J28;->A0P()LX/Dg0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    new-instance v4, LX/LFK;

    .line 1394
    .line 1395
    invoke-direct {v4, v5}, LX/LFK;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    const/4 v0, 0x0

    .line 1411
    :try_start_2c
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    goto :goto_20
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_2c} :catch_5

    .line 1416
    :catch_5
    move-exception v3

    .line 1417
    const/4 v2, 0x7

    .line 1418
    const/4 v1, 0x2

    .line 1419
    new-instance v0, LX/LmO;

    .line 1420
    .line 1421
    invoke-direct {v0, v3, v2, v1, v4}, LX/LmO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v6, v0}, LX/Dg0;->execute(Ljava/lang/Runnable;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :cond_25
    const-string v0, "DELETE_SKIP_FILE"

    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_2d

    .line 1435
    .line 1436
    invoke-static {}, LX/J28;->A0P()LX/Dg0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    new-instance v4, LX/LFK;

    .line 1441
    .line 1442
    invoke-direct {v4, v5}, LX/LFK;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 1450
    .line 1451
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1456
    .line 1457
    .line 1458
    const/4 v3, 0x0

    .line 1459
    const/16 v2, 0xb

    .line 1460
    .line 1461
    goto :goto_21

    .line 1462
    :goto_20
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {v1, v0}, LX/Km1;->A00(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v3, 0x0

    .line 1470
    const/16 v2, 0xa

    .line 1471
    .line 1472
    :goto_21
    const/4 v1, 0x2

    .line 1473
    new-instance v0, LX/LmO;

    .line 1474
    .line 1475
    invoke-direct {v0, v3, v2, v1, v4}, LX/LmO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v6, v0}, LX/Dg0;->execute(Ljava/lang/Runnable;)V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :cond_26
    const-string v0, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 1483
    .line 1484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_28

    .line 1489
    .line 1490
    new-instance v2, LX/LFK;

    .line 1491
    .line 1492
    invoke-direct {v2, v5}, LX/LFK;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    :goto_22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1500
    .line 1501
    const/4 v3, 0x0

    .line 1502
    const/16 v0, 0x18

    .line 1503
    .line 1504
    const/16 v1, 0xd

    .line 1505
    .line 1506
    if-lt v4, v0, :cond_27

    .line 1507
    .line 1508
    const/16 v0, 0xa

    .line 1509
    .line 1510
    invoke-static {v5, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 1511
    .line 1512
    .line 1513
    const/16 v1, 0xc

    .line 1514
    .line 1515
    :cond_27
    :goto_23
    invoke-virtual {v2, v1, v3}, LX/LFK;->Byk(ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :cond_28
    const-string v0, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 1520
    .line 1521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_2d

    .line 1526
    .line 1527
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    if-eqz v3, :cond_2d

    .line 1532
    .line 1533
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 1534
    .line 1535
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    new-instance v2, LX/LFK;

    .line 1540
    .line 1541
    invoke-direct {v2, v5}, LX/LFK;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1542
    .line 1543
    .line 1544
    const-string v0, "DROP_SHADER_CACHE"

    .line 1545
    .line 1546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_2b

    .line 1551
    .line 1552
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1553
    .line 1554
    const/16 v0, 0x22

    .line 1555
    .line 1556
    if-lt v1, v0, :cond_29

    .line 1557
    .line 1558
    invoke-static/range {v27 .. v27}, LX/KK1;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    :goto_24
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallReceiver;->A00(Ljava/io/File;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    const/4 v3, 0x0

    .line 1571
    const/16 v1, 0xf

    .line 1572
    .line 1573
    if-eqz v0, :cond_27

    .line 1574
    .line 1575
    const/16 v1, 0xe

    .line 1576
    .line 1577
    goto :goto_23

    .line 1578
    :cond_29
    const/16 v0, 0x18

    .line 1579
    .line 1580
    if-lt v1, v0, :cond_2a

    .line 1581
    .line 1582
    invoke-static/range {v27 .. v27}, LX/KK1;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    goto :goto_24

    .line 1591
    :cond_2a
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    goto :goto_24

    .line 1596
    :cond_2b
    const-string v0, "SAVE_PROFILE"

    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_2c

    .line 1603
    .line 1604
    const-string v1, "EXTRA_PID"

    .line 1605
    .line 1606
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    goto :goto_22

    .line 1615
    :cond_2c
    const/16 v1, 0x10

    .line 1616
    .line 1617
    const/4 v0, 0x0

    .line 1618
    invoke-virtual {v2, v1, v0}, LX/LFK;->Byk(ILjava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_2d
    return-void

    .line 1622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
