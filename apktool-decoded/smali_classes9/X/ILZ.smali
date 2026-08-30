.class public final LX/ILZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxM;


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x4

    .line 1
    new-array v1, v6, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "base.odex"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v1, v5

    .line 7
    .line 8
    const-string v0, "base.vdex"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v0, v1, v4

    .line 12
    .line 13
    const-string v0, "base.art"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    const-string v0, "base.oat"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LX/ILZ;->A02:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v6, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "arm"

    .line 28
    .line 29
    aput-object v0, v1, v5

    .line 30
    .line 31
    const-string v0, "arm64"

    .line 32
    .line 33
    aput-object v0, v1, v4

    .line 34
    .line 35
    const-string v0, "x86"

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    const-string v0, "x86_64"

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    sput-object v1, LX/ILZ;->A03:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ILZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/ILZ;->A01:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BOj()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "code"

    .line 1
    .line 2
    return-object v0
.end method

.method public CD2()Ljava/util/HashMap;
    .locals 23

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iget-object v14, v12, LX/ILZ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v14}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/IBq;->A01(Ljava/io/File;)LX/HnW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v9, LX/GsU;

    .line 21
    .line 22
    invoke-direct {v9, v0}, LX/GsU;-><init>(LX/HnW;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "apk"

    .line 26
    .line 27
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "CodeSizeDataProvider"

    .line 50
    .line 51
    const-string v0, "Something broke in the custom paths"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    if-lt v4, v9, :cond_3

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    if-lt v7, v9, :cond_2

    .line 63
    .line 64
    new-instance v1, LX/GsU;

    .line 65
    .line 66
    invoke-direct {v1, v11}, LX/GsU;-><init>(LX/HnW;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "extra"

    .line 70
    .line 71
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v1}, LX/HnW;->A00(LX/HnW;)LX/HnW;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v9, LX/GsU;

    .line 79
    .line 80
    invoke-direct {v9, v0}, LX/GsU;-><init>(LX/HnW;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v4, "CodeSizeDataProvider"

    .line 84
    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    const-wide/16 v10, -0x1

    .line 90
    .line 91
    if-lt v1, v0, :cond_8

    .line 92
    .line 93
    const-class v0, Landroid/app/usage/StorageStatsManager;

    .line 94
    .line 95
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/app/usage/StorageStatsManager;

    .line 100
    .line 101
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v2, 0x1

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v1}, LX/IBq;->A01(Ljava/io/File;)LX/HnW;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v13, LX/GsU;

    .line 125
    .line 126
    invoke-direct {v13, v0}, LX/GsU;-><init>(LX/HnW;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v17, 0x0

    .line 130
    .line 131
    new-instance v11, LX/HnW;

    .line 132
    .line 133
    move-wide/from16 v21, v17

    .line 134
    .line 135
    move-object/from16 v16, v11

    .line 136
    .line 137
    move-wide/from16 v19, v17

    .line 138
    .line 139
    invoke-direct/range {v16 .. v22}, LX/HnW;-><init>(JJJ)V

    .line 140
    .line 141
    .line 142
    const-string v0, "oat"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v16, LX/ILZ;->A03:[Ljava/lang/String;

    .line 149
    .line 150
    const/4 v9, 0x4

    .line 151
    const/4 v7, 0x0

    .line 152
    :cond_2
    aget-object v0, v16, v7

    .line 153
    .line 154
    invoke-static {v10, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v5, v12, LX/ILZ;->A01:[Ljava/lang/String;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :cond_3
    aget-object v3, v5, v4

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-int/2addr v1, v0

    .line 169
    const/4 v0, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_2
    if-gt v0, v1, :cond_7

    .line 172
    .line 173
    move v2, v1

    .line 174
    if-nez v15, :cond_4

    .line 175
    .line 176
    move v2, v0

    .line 177
    :cond_4
    invoke-static {v3, v2}, LX/GV4;->A04(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    invoke-static {v2}, LX/8ro;->A1Q(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v15, :cond_6

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    const/4 v15, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    if-eqz v2, :cond_7

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    :try_start_2
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v6, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/IBq;->A01(Ljava/io/File;)LX/HnW;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-wide v0, v2, LX/HnW;->A02:J

    .line 218
    .line 219
    cmp-long v15, v0, v17

    .line 220
    .line 221
    if-eqz v15, :cond_0

    .line 222
    .line 223
    invoke-virtual {v11, v2}, LX/HnW;->A00(LX/HnW;)LX/HnW;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "<oat_dir>/"

    .line 232
    .line 233
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, LX/GsU;

    .line 238
    .line 239
    invoke-direct {v0, v2}, LX/GsU;-><init>(LX/HnW;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    .line 247
    :goto_3
    :try_start_3
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 248
    .line 249
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 250
    .line 251
    invoke-virtual {v5, v1, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 263
    :catch_2
    move-exception v0

    .line 264
    new-array v1, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v0, v1, v3

    .line 267
    .line 268
    const-string v0, "Runtime exception while getting Android calculated code size"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catch_3
    move-exception v0

    .line 272
    new-array v1, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v0, v1, v3

    .line 275
    .line 276
    const-string v0, "Security exception while getting Android calculated code size"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_4
    move-exception v0

    .line 280
    new-array v1, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v0, v1, v3

    .line 283
    .line 284
    const-string v0, "IO exception while getting Android calculated code size"

    .line 285
    .line 286
    :goto_4
    invoke-static {v4, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_5
    const-wide/16 v2, 0x0

    .line 290
    .line 291
    const-string v1, "code"

    .line 292
    .line 293
    cmp-long v0, v10, v2

    .line 294
    .line 295
    if-ltz v0, :cond_9

    .line 296
    .line 297
    const-string v0, "bf_measurement"

    .line 298
    .line 299
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-wide v14, v9, LX/HnW;->A01:J

    .line 303
    .line 304
    new-instance v9, LX/GsU;

    .line 305
    .line 306
    move-wide v12, v10

    .line 307
    invoke-direct/range {v9 .. v15}, LX/HnW;-><init>(JJJ)V

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-virtual {v8, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v8
.end method
