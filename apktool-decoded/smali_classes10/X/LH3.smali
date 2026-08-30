.class public LX/LH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/J42;

.field public A02:LX/KxJ;

.field public final synthetic A03:LX/L1Y;

.field public final synthetic A04:LX/LHJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/J42;LX/L1Y;LX/KxJ;LX/LHJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/LH3;->A03:LX/L1Y;

    .line 1
    .line 2
    iput-object p5, p0, LX/LH3;->A04:LX/LHJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LH3;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p4, p0, LX/LH3;->A02:LX/KxJ;

    .line 10
    .line 11
    iput-object p2, p0, LX/LH3;->A01:LX/J42;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "oat/"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    return-object v2
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 21

    .line 0
    const-string v14, "last_first_run"

    .line 1
    .line 2
    sget-object v1, LX/L15;->A4m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 3
    .line 4
    const-string v0, "994766073959253"

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    iget-object v0, v10, LX/LH3;->A00:Landroid/app/Application;

    .line 14
    .line 15
    move-object/from16 v20, v0

    .line 16
    .line 17
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    sget-object v0, LX/L15;->A4q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v11}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/L15;->A1i:LX/JDc;

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v2, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/L15;->A1E:LX/JDc;

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/L15;->A2j:LX/JDc;

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v2, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/L15;->A30:LX/JDc;

    .line 57
    .line 58
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v9, "0"

    .line 64
    .line 65
    aput-object v9, v13, v6

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    aput-object v9, v13, v5

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    new-array v12, v0, [C

    .line 73
    .line 74
    iget-object v0, v10, LX/LH3;->A03:LX/L1Y;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/L1Y;->A04()LX/KxJ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, LX/KxJ;->A05:Ljava/io/File;

    .line 81
    .line 82
    const-string v0, "prev_build_id.txt"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v8, "lacrima"

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    .line 97
    .line 98
    invoke-direct {v7, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v7, v12}, Ljava/io/Reader;->read([C)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, v12, v6, v0}, Ljava/lang/String;-><init>([CII)V

    .line 108
    .line 109
    .line 110
    const-string v0, "\n"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_3
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v0, "Reading the previous build id failed"

    .line 132
    .line 133
    invoke-static {v8, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/KvS;->A01()V

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_1
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aget-object v7, v13, v5

    .line 149
    .line 150
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    :try_start_5
    aget-object v0, v13, v6

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 163
    :catch_1
    move-exception v1

    .line 164
    const-string v0, "Returning the existing previous build id failed"

    .line 165
    .line 166
    invoke-static {v8, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/KvS;->A01()V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-static {}, LX/L13;->A02()Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/LmQ;

    .line 177
    .line 178
    invoke-direct {v0, v3, v7, v12, v5}, LX/LmQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 189
    :catch_2
    move-exception v1

    .line 190
    const-string v0, "Returning the new previous build id failed"

    .line 191
    .line 192
    invoke-static {v8, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/KvS;->A01()V

    .line 196
    .line 197
    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    :goto_2
    invoke-static {v2, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 201
    .line 202
    .line 203
    sget-object v2, LX/L15;->A1L:LX/JDc;

    .line 204
    .line 205
    iget-object v0, v10, LX/LH3;->A02:LX/KxJ;

    .line 206
    .line 207
    move-object/from16 v19, v0

    .line 208
    .line 209
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    invoke-static {v2, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 212
    .line 213
    .line 214
    sget-object v7, LX/L15;->A1K:LX/JDc;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    sub-long/2addr v0, v2

    .line 225
    invoke-static {v7, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 226
    .line 227
    .line 228
    const-string v13, "not set"

    .line 229
    .line 230
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/L15;->A70:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 238
    .line 239
    invoke-virtual {v2, v11}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v0, 0x1d

    .line 249
    .line 250
    if-lt v1, v0, :cond_2

    .line 251
    .line 252
    invoke-static {v2, v4}, LX/Kkn;->A00(Landroid/content/pm/PackageManager;LX/L2E;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    const/4 v12, 0x0

    .line 256
    invoke-virtual {v2, v11, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const/16 v0, 0x1c

    .line 267
    .line 268
    if-lt v1, v0, :cond_3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 272
    .line 273
    int-to-long v2, v0

    .line 274
    goto :goto_4

    .line 275
    :goto_3
    invoke-static {v7}, LX/KKH;->A00(Landroid/content/pm/PackageInfo;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    :goto_4
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-long v0, v0

    .line 284
    cmp-long v15, v2, v0

    .line 285
    .line 286
    if-eqz v15, :cond_4

    .line 287
    .line 288
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ne v0, v5, :cond_5

    .line 293
    .line 294
    :cond_4
    iget-object v13, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 295
    .line 296
    :cond_5
    sget-object v2, LX/L15;->A1M:LX/JDc;

    .line 297
    .line 298
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-long v0, v0

    .line 303
    invoke-static {v2, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 304
    .line 305
    .line 306
    sget-object v2, LX/L15;->A1J:LX/JDc;

    .line 307
    .line 308
    iget-wide v0, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 309
    .line 310
    invoke-static {v2, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 311
    .line 312
    .line 313
    sget-object v2, LX/L15;->A1N:LX/JDc;

    .line 314
    .line 315
    iget-wide v0, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 316
    .line 317
    invoke-static {v2, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 318
    .line 319
    .line 320
    sget-object v3, LX/L15;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 321
    .line 322
    iget-wide v0, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 323
    .line 324
    new-instance v15, Ljava/util/Date;

    .line 325
    .line 326
    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 327
    .line 328
    .line 329
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    .line 330
    .line 331
    invoke-static {v0}, LX/GV3;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v3, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-wide v0, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 343
    .line 344
    invoke-static {v2, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 345
    .line 346
    .line 347
    iget-object v10, v10, LX/LH3;->A01:LX/J42;

    .line 348
    .line 349
    if-eqz v10, :cond_8

    .line 350
    .line 351
    invoke-virtual {v10, v14, v9}, LX/J42;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v17

    .line 359
    iget-wide v2, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 360
    .line 361
    iget-wide v0, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 362
    .line 363
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v15

    .line 367
    cmp-long v7, v15, v17

    .line 368
    .line 369
    if-lez v7, :cond_7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 370
    .line 371
    cmp-long v7, v15, v2

    .line 372
    .line 373
    invoke-static {v7}, LX/25u;->A1O(I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    cmp-long v3, v15, v0

    .line 378
    .line 379
    if-nez v3, :cond_6

    .line 380
    .line 381
    const/4 v12, 0x1

    .line 382
    :cond_6
    :try_start_8
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v10, v14, v0}, LX/J42;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/L15;->A0N:LX/JDb;

    .line 390
    .line 391
    iget-object v1, v4, LX/L2E;->A01:Ljava/util/Map;

    .line 392
    .line 393
    invoke-static {v0, v1, v2}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/L15;->A0O:LX/JDb;

    .line 397
    .line 398
    invoke-static {v0, v1, v12}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_7
    sget-object v0, LX/L15;->A0N:LX/JDb;

    .line 403
    .line 404
    iget-object v1, v4, LX/L2E;->A01:Ljava/util/Map;

    .line 405
    .line 406
    invoke-static {v0, v1, v6}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/L15;->A0O:LX/JDb;

    .line 410
    .line 411
    invoke-static {v0, v1, v6}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_5
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 415
    :catch_3
    invoke-static {}, LX/KvS;->A01()V

    .line 416
    .line 417
    .line 418
    :cond_8
    :goto_5
    sget-object v0, LX/L15;->A8X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 419
    .line 420
    invoke-virtual {v4, v0, v13}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v2, LX/L15;->A4F:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 424
    .line 425
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "android_id"

    .line 430
    .line 431
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    move-object v9, v0

    .line 438
    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 439
    :catch_4
    move-exception v1

    .line 440
    invoke-static {}, LX/KvS;->A01()V

    .line 441
    .line 442
    .line 443
    const-string v0, "Failed to fetch the constant field ANDROID_ID"

    .line 444
    .line 445
    invoke-static {v8, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    :goto_6
    invoke-virtual {v4, v2, v9}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, LX/L15;->A6V:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 452
    .line 453
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_7
    invoke-virtual {v4, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v19

    .line 467
    .line 468
    iget-object v7, v0, LX/KxJ;->A06:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v3, LX/L15;->A4r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 471
    .line 472
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v1, ""

    .line 477
    .line 478
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_a

    .line 483
    .line 484
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, ":"

    .line 489
    .line 490
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :cond_a
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v4, v3, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget-object v1, LX/L15;->A0F:LX/JDb;

    .line 502
    .line 503
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iget-object v2, v4, LX/L2E;->A01:Ljava/util/Map;

    .line 508
    .line 509
    invoke-static {v1, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 510
    .line 511
    .line 512
    sget-object v3, LX/L15;->A2z:LX/JDc;

    .line 513
    .line 514
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    int-to-long v0, v0

    .line 519
    invoke-static {v3, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 520
    .line 521
    .line 522
    sget-object v3, LX/L15;->A1y:LX/JDc;

    .line 523
    .line 524
    new-array v8, v5, [Ljava/lang/String;

    .line 525
    .line 526
    const-string v1, "PPid:"

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    aput-object v1, v8, v6

    .line 530
    .line 531
    new-array v7, v5, [J

    .line 532
    .line 533
    const-string v6, "/proc/self/status"

    .line 534
    .line 535
    const-wide/16 v9, -0x1

    .line 536
    .line 537
    sget-object v5, LX/I1A;->A00:LX/MDr;

    .line 538
    .line 539
    invoke-interface/range {v5 .. v10}, LX/MDr;->CEG(Ljava/lang/String;[J[Ljava/lang/String;J)V

    .line 540
    .line 541
    .line 542
    aget-wide v5, v7, v0

    .line 543
    .line 544
    long-to-int v0, v5

    .line 545
    int-to-long v0, v0

    .line 546
    invoke-static {v3, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 547
    .line 548
    .line 549
    sget-object v1, LX/L15;->A0V:LX/JDb;

    .line 550
    .line 551
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A04()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v1, v2, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 556
    .line 557
    .line 558
    sget-object v1, LX/L15;->ABA:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 559
    .line 560
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-nez v0, :cond_11

    .line 565
    .line 566
    const-string v0, "n/a"

    .line 567
    .line 568
    :goto_8
    invoke-virtual {v4, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, LX/L15;->AAD:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 572
    .line 573
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v4, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v3, LX/L15;->A1Z:LX/JDc;

    .line 583
    .line 584
    invoke-static/range {v20 .. v20}, LX/LH3;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_10

    .line 589
    .line 590
    const-string v0, "base.vdex"

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    const-wide/16 v1, 0x0

    .line 607
    .line 608
    cmp-long v0, v5, v1

    .line 609
    .line 610
    if-ltz v0, :cond_10

    .line 611
    .line 612
    const-wide/32 v1, 0x7fffffff

    .line 613
    .line 614
    .line 615
    cmp-long v0, v5, v1

    .line 616
    .line 617
    if-gez v0, :cond_f

    .line 618
    .line 619
    long-to-int v0, v5

    .line 620
    :goto_9
    int-to-long v0, v0

    .line 621
    invoke-static {v3, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 622
    .line 623
    .line 624
    sget-object v3, LX/L15;->A1Y:LX/JDc;

    .line 625
    .line 626
    invoke-static/range {v20 .. v20}, LX/LH3;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_e

    .line 631
    .line 632
    const-string v0, "base.odex"

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_e

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    const-wide/16 v1, 0x0

    .line 649
    .line 650
    cmp-long v0, v5, v1

    .line 651
    .line 652
    if-ltz v0, :cond_e

    .line 653
    .line 654
    const-wide/32 v1, 0x7fffffff

    .line 655
    .line 656
    .line 657
    cmp-long v0, v5, v1

    .line 658
    .line 659
    if-gez v0, :cond_d

    .line 660
    .line 661
    long-to-int v0, v5

    .line 662
    :goto_a
    int-to-long v0, v0

    .line 663
    invoke-static {v3, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 664
    .line 665
    .line 666
    sget-object v3, LX/L15;->A1X:LX/JDc;

    .line 667
    .line 668
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_c

    .line 683
    .line 684
    const-string v0, "base.dm"

    .line 685
    .line 686
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    const-wide/16 v1, 0x0

    .line 701
    .line 702
    cmp-long v0, v5, v1

    .line 703
    .line 704
    if-ltz v0, :cond_c

    .line 705
    .line 706
    const-wide/32 v1, 0x7fffffff

    .line 707
    .line 708
    .line 709
    cmp-long v0, v5, v1

    .line 710
    .line 711
    if-gez v0, :cond_b

    .line 712
    .line 713
    long-to-int v0, v5

    .line 714
    :goto_b
    int-to-long v0, v0

    .line 715
    invoke-static {v3, v4, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 716
    .line 717
    .line 718
    sget-object v0, LX/L15;->A3h:LX/JDc;

    .line 719
    .line 720
    invoke-static {v0, v4, v9, v10}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_b
    const v0, 0x7fffffff

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_c
    const/4 v0, -0x1

    .line 729
    goto :goto_b

    .line 730
    :cond_d
    const v0, 0x7fffffff

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_e
    const/4 v0, -0x1

    .line 735
    goto :goto_a

    .line 736
    :cond_f
    const v0, 0x7fffffff

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_10
    const/4 v0, -0x1

    .line 741
    goto :goto_9

    .line 742
    :cond_11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    goto/16 :goto_8

    .line 749
    .line 750
    :cond_12
    const-string v0, "n/a"

    .line 751
    .line 752
    goto/16 :goto_7
.end method
