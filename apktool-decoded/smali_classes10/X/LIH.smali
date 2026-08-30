.class public LX/LIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;


# instance fields
.field public final A00:LX/L1i;

.field public final A01:LX/KxJ;

.field public final A02:LX/00r;


# direct methods
.method public constructor <init>(LX/L1i;LX/KxJ;LX/00r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LIH;->A01:LX/KxJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/LIH;->A00:LX/L1i;

    .line 6
    .line 7
    iput-object p3, p0, LX/LIH;->A02:LX/00r;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/io/File;)Ljava/util/Properties;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/Properties;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "lacrima"

    .line 30
    .line 31
    const-string v0, "Error while reading Anr report"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/KvS;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v3
.end method


# virtual methods
.method public synthetic Akh()LX/KIA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AoD()LX/K5G;
    .locals 1

    .line 0
    sget-object v0, LX/K5G;->A03:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 15

    .line 0
    sget-object v1, LX/L1i;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "AnrAppDeathDetector"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/KvS;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v1, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v13, 0x0

    .line 18
    aput-object v0, v1, v13

    .line 19
    .line 20
    const-string v11, "lacrima"

    .line 21
    .line 22
    const-string v0, "Start AnrAppDeathDetector... %s"

    .line 23
    .line 24
    invoke-static {v11, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LIH;->A02:LX/00r;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/Kx1;

    .line 34
    .line 35
    iget-boolean v0, v8, LX/Kx1;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    iget-object v1, p0, LX/LIH;->A01:LX/KxJ;

    .line 40
    .line 41
    iget-object v0, v1, LX/KxJ;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/KxJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_f

    .line 48
    .line 49
    const-string v12, ""

    .line 50
    .line 51
    new-instance v0, LX/LhD;

    .line 52
    .line 53
    invoke-direct {v0, p0, v13}, LX/LhD;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    array-length v9, v10

    .line 64
    const/4 v7, -0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    if-ge v6, v9, :cond_1

    .line 67
    .line 68
    aget-object v14, v10, v6

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "anr_report_"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, ".dmp"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v0, v7, :cond_0

    .line 91
    .line 92
    move-object v3, v14

    .line 93
    move v7, v0

    .line 94
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v5

    .line 96
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v1, v13

    .line 105
    .line 106
    aput-object v5, v1, v4

    .line 107
    .line 108
    const-string v0, "Invalid anr report name %s"

    .line 109
    .line 110
    invoke-static {v11, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/KvS;->A01()V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v5, 0x0

    .line 120
    iget-boolean v7, v8, LX/Kx1;->A05:Z

    .line 121
    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    invoke-static {v3}, LX/LIH;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v0, LX/L15;->A01:LX/JDb;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "true"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    :cond_2
    const-string v0, "AnrAppDeathDetector:"

    .line 145
    .line 146
    invoke-static {v11, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-char v10, v8, LX/Kx1;->A03:C

    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "  - status: %s"

    .line 156
    .line 157
    invoke-static {v1, v11, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-char v9, v8, LX/Kx1;->A04:C

    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "  - native status: %s"

    .line 167
    .line 168
    invoke-static {v1, v11, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "  - activityState: %s"

    .line 176
    .line 177
    invoke-static {v1, v11, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v6, LX/K3O;->A01:LX/K3O;

    .line 181
    .line 182
    invoke-static {v6, v10}, LX/Kko;->A01(LX/K3O;C)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    sget-object v0, LX/K3O;->A03:LX/K3O;

    .line 189
    .line 190
    invoke-static {v0, v9}, LX/Kko;->A01(LX/K3O;C)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    :cond_3
    iget-char v0, v8, LX/Kx1;->A00:C

    .line 197
    .line 198
    invoke-static {v6, v0}, LX/Kko;->A01(LX/K3O;C)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x0

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    :cond_4
    const/4 v0, 0x1

    .line 206
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "  - isANRFad: %s"

    .line 211
    .line 212
    invoke-static {v1, v11, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v10}, LX/Kko;->A01(LX/K3O;C)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    sget-object v0, LX/K3O;->A03:LX/K3O;

    .line 222
    .line 223
    invoke-static {v0, v9}, LX/Kko;->A01(LX/K3O;C)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    :cond_6
    iget-char v0, v8, LX/Kx1;->A00:C

    .line 230
    .line 231
    invoke-static {v6, v0}, LX/Kko;->A01(LX/K3O;C)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    :cond_7
    const-string v0, "anr_state.txt"

    .line 238
    .line 239
    invoke-static {v2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v6, LX/L15;->A1I:LX/JDc;

    .line 248
    .line 249
    const-wide/16 v0, 0x1

    .line 250
    .line 251
    invoke-static {v6, v2, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 252
    .line 253
    .line 254
    sget-object v6, LX/L15;->A3g:LX/JDc;

    .line 255
    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    :goto_2
    const-wide/16 v8, 0x3e8

    .line 263
    .line 264
    div-long/2addr v0, v8

    .line 265
    invoke-static {v6, v2, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 266
    .line 267
    .line 268
    sget-object v6, LX/L15;->A1l:LX/JDc;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    div-long/2addr v0, v8

    .line 275
    invoke-static {v6, v2, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 276
    .line 277
    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    sget-object v1, LX/Kwt;->A02:LX/Kwt;

    .line 281
    .line 282
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0, v3}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    if-nez v5, :cond_8

    .line 288
    .line 289
    invoke-static {v3}, LX/LIH;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_8
    if-eqz v7, :cond_c

    .line 294
    .line 295
    sget-object v0, LX/L15;->A9z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "true"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    xor-int/lit8 v6, v0, 0x1

    .line 310
    .line 311
    :cond_9
    :goto_3
    iget-object v5, p0, LX/LIH;->A00:LX/L1i;

    .line 312
    .line 313
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 314
    .line 315
    invoke-virtual {v5, v2, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 316
    .line 317
    .line 318
    if-eqz v6, :cond_b

    .line 319
    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    sget-object v1, LX/Kwt;->A02:LX/Kwt;

    .line 323
    .line 324
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0, v3}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 330
    .line 331
    invoke-virtual {v5, v2, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v1, "session"

    .line 339
    .line 340
    const-string v0, "previous"

    .line 341
    .line 342
    invoke-static {v1, v0, v2, v4, v6}, LX/KvS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;ZZ)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_c
    sget-object v0, LX/L15;->A01:LX/JDb;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "true"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    sget-object v0, LX/L15;->A9z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v6, 0x1

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    :cond_d
    const/4 v6, 0x0

    .line 378
    goto :goto_3

    .line 379
    :cond_e
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    goto :goto_2

    .line 384
    :cond_f
    return-void
.end method
