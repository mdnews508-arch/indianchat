.class public LX/LH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:S

.field public A08:Z

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LH5;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LH5;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/LH5;->A0B:Ljava/io/File;

    .line 16
    .line 17
    return-void
.end method

.method private A00(LX/KID;)B
    .locals 3

    .line 0
    iget v2, p1, LX/KID;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/LH5;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p1, LX/KID;->A00:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/KID;->A01:[B

    .line 13
    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    iput v0, p1, LX/KID;->A00:I

    .line 17
    .line 18
    aget-byte v0, v1, v2

    .line 19
    .line 20
    return v0
.end method

.method private A01()I
    .locals 2

    .line 0
    iget-byte v1, p0, LX/LH5;->A02:B

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0x13

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    const/16 v0, 0xf

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_3
    const/16 v0, 0xb

    .line 18
    .line 19
    return v0

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A02(LX/KID;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/LH5;->A00(LX/KID;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt v3, v0, :cond_0

    .line 18
    .line 19
    return v2
.end method

.method private A03(LX/KID;)S
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/LH5;->A00(LX/KID;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    int-to-short v2, v2

    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    return v2
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A11:Ljava/lang/Integer;

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
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/LH5;->A0B:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v5, :cond_4c

    .line 5
    .line 6
    const-string v0, "hist.bin"

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v8, p1

    .line 17
    .line 18
    if-eqz v0, :cond_4b

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x1000

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_4b

    .line 29
    .line 30
    const-string v0, "state.txt_entity"

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Ljava/util/Properties;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v4}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v7, LX/LH5;->A0A:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v0}, LX/J28;->A01(Ljava/lang/String;)C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object v6, v7, LX/LH5;->A0A:Ljava/util/Map;

    .line 104
    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const-string v0, "None"

    .line 118
    .line 119
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    const/16 v4, 0x1000

    .line 123
    .line 124
    new-array v0, v4, [B

    .line 125
    .line 126
    new-instance v5, LX/KID;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v5, LX/KID;->A01:[B

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput v0, v5, LX/KID;->A00:I

    .line 135
    .line 136
    :try_start_5
    invoke-static {v9}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    :cond_3
    :try_start_6
    iget-object v1, v5, LX/KID;->A01:[B

    .line 147
    .line 148
    rsub-int v0, v2, 0x1000

    .line 149
    .line 150
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, -0x1

    .line 155
    if-eq v1, v0, :cond_4

    .line 156
    .line 157
    add-int/2addr v2, v1

    .line 158
    if-ne v2, v4, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    .line 160
    :cond_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    iput v2, v5, LX/KID;->A00:I

    .line 165
    .line 166
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    iput-byte v9, v7, LX/LH5;->A02:B

    .line 171
    .line 172
    const/4 v1, -0x6

    .line 173
    const/4 v11, -0x7

    .line 174
    if-eq v9, v0, :cond_6

    .line 175
    .line 176
    const/4 v0, -0x2

    .line 177
    if-eq v9, v0, :cond_6

    .line 178
    .line 179
    const/4 v0, -0x3

    .line 180
    if-eq v9, v0, :cond_6

    .line 181
    .line 182
    const/4 v0, -0x4

    .line 183
    if-eq v9, v0, :cond_6

    .line 184
    .line 185
    const/4 v0, -0x5

    .line 186
    if-eq v9, v0, :cond_6

    .line 187
    .line 188
    if-eq v9, v1, :cond_a

    .line 189
    .line 190
    if-eq v9, v11, :cond_a

    .line 191
    .line 192
    :cond_5
    sget-object v2, LX/L15;->A2S:LX/JDc;

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    goto/16 :goto_19

    .line 196
    .line 197
    :cond_6
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    const/16 v11, 0x38

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    :cond_7
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    and-int/lit16 v0, v0, 0xff

    .line 207
    .line 208
    int-to-long v0, v0

    .line 209
    shl-long/2addr v0, v11

    .line 210
    add-long/2addr v3, v0

    .line 211
    add-int/lit8 v11, v11, -0x8

    .line 212
    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    if-lt v10, v0, :cond_7

    .line 218
    .line 219
    iput-wide v3, v7, LX/LH5;->A06:J

    .line 220
    .line 221
    invoke-direct {v7, v5}, LX/LH5;->A03(LX/KID;)S

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iput v10, v7, LX/LH5;->A04:I

    .line 226
    .line 227
    const/4 v0, -0x2

    .line 228
    const/4 v13, -0x5

    .line 229
    const/4 v12, -0x4

    .line 230
    const/4 v11, -0x3

    .line 231
    if-eq v9, v0, :cond_8

    .line 232
    .line 233
    if-eq v9, v11, :cond_8

    .line 234
    .line 235
    if-eq v9, v12, :cond_8

    .line 236
    .line 237
    if-eq v9, v13, :cond_8

    .line 238
    .line 239
    const-wide/16 v3, 0x0

    .line 240
    .line 241
    :goto_3
    iput-wide v3, v7, LX/LH5;->A05:J

    .line 242
    .line 243
    if-eq v9, v11, :cond_9

    .line 244
    .line 245
    if-eq v9, v12, :cond_9

    .line 246
    .line 247
    if-eq v9, v13, :cond_9

    .line 248
    .line 249
    const/4 v0, -0x1

    .line 250
    iput-byte v0, v7, LX/LH5;->A00:B

    .line 251
    .line 252
    iput-short v0, v7, LX/LH5;->A07:S

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-direct {v7, v5}, LX/LH5;->A02(LX/KID;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-long v0, v0

    .line 260
    add-long/2addr v3, v0

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    invoke-direct {v7, v5}, LX/LH5;->A03(LX/KID;)S

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-short v0, v7, LX/LH5;->A07:S

    .line 267
    .line 268
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-byte v0, v7, LX/LH5;->A00:B

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-byte v0, v7, LX/LH5;->A00:B

    .line 280
    .line 281
    invoke-direct {v7, v5}, LX/LH5;->A03(LX/KID;)S

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    iput v10, v7, LX/LH5;->A04:I

    .line 286
    .line 287
    const-wide/16 v3, 0x0

    .line 288
    .line 289
    const/16 v13, 0x38

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    :cond_b
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    and-int/lit16 v0, v0, 0xff

    .line 297
    .line 298
    int-to-long v0, v0

    .line 299
    shl-long/2addr v0, v13

    .line 300
    add-long/2addr v3, v0

    .line 301
    add-int/lit8 v13, v13, -0x8

    .line 302
    .line 303
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    if-lt v12, v0, :cond_b

    .line 308
    .line 309
    iput-wide v3, v7, LX/LH5;->A06:J

    .line 310
    .line 311
    invoke-direct {v7, v5}, LX/LH5;->A02(LX/KID;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v0, v0

    .line 316
    add-long/2addr v3, v0

    .line 317
    iput-wide v3, v7, LX/LH5;->A05:J

    .line 318
    .line 319
    invoke-direct {v7, v5}, LX/LH5;->A03(LX/KID;)S

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput-short v0, v7, LX/LH5;->A07:S

    .line 324
    .line 325
    if-ne v9, v11, :cond_c

    .line 326
    .line 327
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput-byte v0, v7, LX/LH5;->A01:B

    .line 332
    .line 333
    :cond_c
    :goto_4
    invoke-direct {v7}, LX/LH5;->A01()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lt v10, v0, :cond_5

    .line 338
    .line 339
    const/16 v0, 0x1000

    .line 340
    .line 341
    if-ge v10, v0, :cond_5

    .line 342
    .line 343
    iput-boolean v2, v7, LX/LH5;->A08:Z

    .line 344
    .line 345
    iput v10, v5, LX/KID;->A00:I

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    const-wide/16 v18, 0x0

    .line 349
    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    const/16 v23, 0x1

    .line 353
    .line 354
    :goto_5
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const/4 v0, 0x0

    .line 359
    if-eq v12, v0, :cond_d

    .line 360
    .line 361
    iget-byte v0, v7, LX/LH5;->A01:B

    .line 362
    .line 363
    and-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    if-ne v0, v10, :cond_14

    .line 366
    .line 367
    const/4 v0, -0x6

    .line 368
    if-eq v12, v0, :cond_13

    .line 369
    .line 370
    iput-boolean v10, v7, LX/LH5;->A08:Z

    .line 371
    .line 372
    const/4 v0, 0x4

    .line 373
    :goto_6
    iput v0, v7, LX/LH5;->A03:I

    .line 374
    .line 375
    :cond_d
    :goto_7
    iget-object v4, v7, LX/LH5;->A09:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_49

    .line 382
    .line 383
    iget-wide v1, v7, LX/LH5;->A05:J

    .line 384
    .line 385
    cmp-long v0, v1, v16

    .line 386
    .line 387
    if-lez v0, :cond_e

    .line 388
    .line 389
    iget-boolean v0, v7, LX/LH5;->A08:Z

    .line 390
    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    invoke-static {v1, v2}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, ",last"

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_e
    iget-boolean v0, v7, LX/LH5;->A08:Z

    .line 407
    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    sget-object v2, LX/L15;->A2S:LX/JDc;

    .line 411
    .line 412
    iget v0, v7, LX/LH5;->A03:I

    .line 413
    .line 414
    int-to-long v0, v0

    .line 415
    invoke-static {v2, v8, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 416
    .line 417
    .line 418
    :cond_f
    const/4 v1, 0x0

    .line 419
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-gez v3, :cond_10

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_12

    .line 435
    .line 436
    if-lez v3, :cond_12

    .line 437
    .line 438
    invoke-static {v4, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :goto_8
    const/4 v1, 0x0

    .line 446
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ge v3, v0, :cond_48

    .line 451
    .line 452
    if-nez v1, :cond_11

    .line 453
    .line 454
    const/16 v0, 0x7c

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :cond_11
    invoke-static {v4, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_12
    const/4 v1, 0x1

    .line 470
    goto :goto_9

    .line 471
    :cond_13
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    add-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    iget v11, v5, LX/KID;->A00:I

    .line 480
    .line 481
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    iget-wide v0, v7, LX/LH5;->A06:J

    .line 486
    .line 487
    invoke-direct {v7, v5}, LX/LH5;->A02(LX/KID;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-long v3, v3

    .line 492
    add-long/2addr v0, v3

    .line 493
    const-string v14, "Other"

    .line 494
    .line 495
    const/16 v4, 0x2c

    .line 496
    .line 497
    if-eq v12, v10, :cond_3f

    .line 498
    .line 499
    const/16 v3, 0x18

    .line 500
    .line 501
    if-eq v12, v3, :cond_3f

    .line 502
    .line 503
    const/4 v3, 0x2

    .line 504
    if-ne v12, v3, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v3, "home/task switch"

    .line 513
    .line 514
    :goto_a
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    :cond_15
    :goto_b
    iget-byte v3, v7, LX/LH5;->A01:B

    .line 518
    .line 519
    and-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    if-ne v3, v10, :cond_16

    .line 522
    .line 523
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    const/16 v3, -0x32

    .line 528
    .line 529
    if-eq v4, v3, :cond_16

    .line 530
    .line 531
    const/4 v0, 0x5

    .line 532
    :goto_c
    iput v0, v7, LX/LH5;->A03:I

    .line 533
    .line 534
    const-wide/16 v0, -0x1

    .line 535
    .line 536
    :cond_16
    iget v4, v5, LX/KID;->A00:I

    .line 537
    .line 538
    if-gt v4, v11, :cond_17

    .line 539
    .line 540
    rsub-int v3, v11, 0x1000

    .line 541
    .line 542
    add-int/2addr v2, v3

    .line 543
    invoke-direct {v7}, LX/LH5;->A01()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    :cond_17
    sub-int/2addr v4, v11

    .line 548
    add-int/2addr v2, v4

    .line 549
    const-string v11, ",start"

    .line 550
    .line 551
    cmp-long v3, v0, v18

    .line 552
    .line 553
    if-ltz v3, :cond_18

    .line 554
    .line 555
    cmp-long v3, v16, v18

    .line 556
    .line 557
    if-eqz v3, :cond_44

    .line 558
    .line 559
    cmp-long v3, v0, v16

    .line 560
    .line 561
    if-gez v3, :cond_44

    .line 562
    .line 563
    :cond_18
    if-eqz v23, :cond_19

    .line 564
    .line 565
    iget-object v5, v7, LX/LH5;->A09:Ljava/util/List;

    .line 566
    .line 567
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget-wide v2, v7, LX/LH5;->A06:J

    .line 572
    .line 573
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-static {v11, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_19
    iget-object v3, v7, LX/LH5;->A09:Ljava/util/List;

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    iput-boolean v10, v7, LX/LH5;->A08:Z

    .line 593
    .line 594
    cmp-long v2, v0, v18

    .line 595
    .line 596
    if-ltz v2, :cond_d

    .line 597
    .line 598
    const/16 v0, 0x8

    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :cond_1a
    const/4 v3, 0x3

    .line 603
    if-ne v12, v3, :cond_21

    .line 604
    .line 605
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    int-to-char v3, v3

    .line 610
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3, v6}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-eqz v3, :cond_1b

    .line 627
    .line 628
    move-object v14, v3

    .line 629
    :cond_1b
    if-eqz v13, :cond_20

    .line 630
    .line 631
    if-eq v13, v10, :cond_1f

    .line 632
    .line 633
    const/4 v3, 0x2

    .line 634
    if-eq v13, v3, :cond_1e

    .line 635
    .line 636
    const/4 v3, 0x3

    .line 637
    if-eq v13, v3, :cond_1d

    .line 638
    .line 639
    const-string v3, "Unknown"

    .line 640
    .line 641
    :goto_d
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    :goto_e
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    :cond_1c
    :goto_f
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_b

    .line 663
    .line 664
    :cond_1d
    const-string v3, "ON_BACK_PRESSED_AND_FINISH_CALLED"

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1e
    const-string v3, "ON_BACK_PRESSED_CALLED"

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_1f
    const-string v3, "FINISH_CALLED"

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_20
    const-string v3, "NEITHER_ON_BACK_PRESSED_NOR_FINISH_CALLED"

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_21
    const/4 v3, 0x4

    .line 677
    if-ne v12, v3, :cond_22

    .line 678
    .line 679
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v3, "screen on"

    .line 686
    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :cond_22
    const/4 v3, 0x5

    .line 690
    if-ne v12, v3, :cond_23

    .line 691
    .line 692
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v3, "screen off"

    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :cond_23
    const-string v22, "lacrima"

    .line 703
    .line 704
    const-string v13, "importance "

    .line 705
    .line 706
    const/4 v3, 0x6

    .line 707
    if-ne v12, v3, :cond_25

    .line 708
    .line 709
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    packed-switch v12, :pswitch_data_0

    .line 714
    .line 715
    .line 716
    const/4 v14, -0x1

    .line 717
    :goto_10
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const/4 v3, -0x1

    .line 721
    if-ne v14, v3, :cond_24

    .line 722
    .line 723
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v0, "unknown importance,"

    .line 727
    .line 728
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v1, "Unknown importance value"

    .line 735
    .line 736
    move-object/from16 v0, v22

    .line 737
    .line 738
    invoke-static {v0, v1}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x6

    .line 742
    goto/16 :goto_c

    .line 743
    .line 744
    :pswitch_0
    const/16 v14, 0x3e8

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :pswitch_1
    const/16 v14, 0x1f4

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :pswitch_2
    const/16 v14, 0x190

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :pswitch_3
    const/16 v14, 0x15e

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :pswitch_4
    const/16 v14, 0x145

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :pswitch_5
    const/16 v14, 0x12c

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :pswitch_6
    const/16 v14, 0xe6

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :pswitch_7
    const/16 v14, 0xc8

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :pswitch_8
    const/16 v14, 0x96

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :pswitch_9
    const/16 v14, 0x82

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :pswitch_a
    const/16 v14, 0x7d

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :pswitch_b
    const/16 v14, 0x64

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_24
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    goto/16 :goto_11

    .line 787
    .line 788
    :cond_25
    const/4 v3, 0x7

    .line 789
    if-ne v12, v3, :cond_26

    .line 790
    .line 791
    invoke-direct {v7, v5}, LX/LH5;->A03(LX/KID;)S

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    goto/16 :goto_f

    .line 805
    .line 806
    :cond_26
    const/16 v3, 0x8

    .line 807
    .line 808
    if-ne v12, v3, :cond_27

    .line 809
    .line 810
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    invoke-direct {v7, v5}, LX/LH5;->A03(LX/KID;)S

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    invoke-direct {v7, v5}, LX/LH5;->A03(LX/KID;)S

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v3, "oom score ("

    .line 829
    .line 830
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const/16 v3, 0x20

    .line 837
    .line 838
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const/16 v3, 0x29

    .line 851
    .line 852
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    goto/16 :goto_b

    .line 856
    .line 857
    :cond_27
    const/16 v3, 0x9

    .line 858
    .line 859
    if-ne v12, v3, :cond_28

    .line 860
    .line 861
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v3, "fg"

    .line 868
    .line 869
    goto/16 :goto_a

    .line 870
    .line 871
    :cond_28
    const/16 v3, 0xa

    .line 872
    .line 873
    if-ne v12, v3, :cond_29

    .line 874
    .line 875
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v3, "bg"

    .line 882
    .line 883
    goto/16 :goto_a

    .line 884
    .line 885
    :cond_29
    const-string v21, ",true,"

    .line 886
    .line 887
    const-string v15, ",early onPause received,"

    .line 888
    .line 889
    const-string v13, "None"

    .line 890
    .line 891
    const/4 v4, -0x4

    .line 892
    const/16 v3, 0xb

    .line 893
    .line 894
    if-eq v12, v3, :cond_37

    .line 895
    .line 896
    const-string v20, ",false,"

    .line 897
    .line 898
    const/16 v3, 0xc

    .line 899
    .line 900
    if-eq v12, v3, :cond_32

    .line 901
    .line 902
    const-string v15, ",early onPause execution,"

    .line 903
    .line 904
    const/16 v3, 0xd

    .line 905
    .line 906
    if-eq v12, v3, :cond_37

    .line 907
    .line 908
    const/16 v3, 0xe

    .line 909
    .line 910
    if-eq v12, v3, :cond_32

    .line 911
    .line 912
    const/16 v3, 0xf

    .line 913
    .line 914
    if-ne v12, v3, :cond_2a

    .line 915
    .line 916
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const/16 v3, 0x2c

    .line 920
    .line 921
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string v3, "SIGQUIT"

    .line 925
    .line 926
    goto/16 :goto_a

    .line 927
    .line 928
    :cond_2a
    const/16 v4, 0x2c

    .line 929
    .line 930
    const/16 v3, 0x10

    .line 931
    .line 932
    if-ne v12, v3, :cond_2b

    .line 933
    .line 934
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v3, "SIGQUIT traces"

    .line 941
    .line 942
    goto/16 :goto_a

    .line 943
    .line 944
    :cond_2b
    const/16 v3, 0x11

    .line 945
    .line 946
    if-ne v12, v3, :cond_2c

    .line 947
    .line 948
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v3, "ANR process error"

    .line 955
    .line 956
    goto/16 :goto_a

    .line 957
    .line 958
    :cond_2c
    const/16 v3, 0x12

    .line 959
    .line 960
    if-ne v12, v3, :cond_2d

    .line 961
    .line 962
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v3, "ANR process error cleared"

    .line 969
    .line 970
    goto/16 :goto_a

    .line 971
    .line 972
    :cond_2d
    const/16 v3, 0x13

    .line 973
    .line 974
    if-ne v12, v3, :cond_2e

    .line 975
    .line 976
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v3, "Process state update"

    .line 987
    .line 988
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const/16 v14, 0x7f

    .line 995
    .line 996
    if-lt v12, v14, :cond_1c

    .line 997
    .line 998
    const-string v3, ">="

    .line 999
    .line 1000
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    :goto_11
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_b

    .line 1007
    .line 1008
    :cond_2e
    const/16 v3, 0x14

    .line 1009
    .line 1010
    if-ne v12, v3, :cond_2f

    .line 1011
    .line 1012
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v3, "Bg Startup Detector"

    .line 1023
    .line 1024
    goto/16 :goto_e

    .line 1025
    .line 1026
    :cond_2f
    const/16 v3, 0x15

    .line 1027
    .line 1028
    if-ne v12, v3, :cond_30

    .line 1029
    .line 1030
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v3, "Start Activity"

    .line 1037
    .line 1038
    goto/16 :goto_a

    .line 1039
    .line 1040
    :cond_30
    const/16 v3, 0x16

    .line 1041
    .line 1042
    if-ne v12, v3, :cond_31

    .line 1043
    .line 1044
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v3, "Finish Activity"

    .line 1051
    .line 1052
    goto/16 :goto_a

    .line 1053
    .line 1054
    :cond_31
    const/16 v3, 0x17

    .line 1055
    .line 1056
    if-ne v12, v3, :cond_3c

    .line 1057
    .line 1058
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    and-int/lit16 v12, v3, 0xff

    .line 1063
    .line 1064
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-string v3, "ActivityThread"

    .line 1071
    .line 1072
    goto/16 :goto_e

    .line 1073
    .line 1074
    :cond_32
    iget-byte v12, v7, LX/LH5;->A02:B

    .line 1075
    .line 1076
    if-eq v12, v4, :cond_33

    .line 1077
    .line 1078
    const/4 v3, -0x5

    .line 1079
    if-eq v12, v3, :cond_33

    .line 1080
    .line 1081
    const/4 v3, -0x6

    .line 1082
    if-eq v12, v3, :cond_33

    .line 1083
    .line 1084
    const/4 v3, -0x7

    .line 1085
    if-ne v12, v3, :cond_36

    .line 1086
    .line 1087
    :cond_33
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    int-to-char v3, v3

    .line 1092
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-static {v3, v6}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    if-eqz v3, :cond_34

    .line 1101
    .line 1102
    move-object v14, v3

    .line 1103
    :cond_34
    iget-byte v3, v7, LX/LH5;->A02:B

    .line 1104
    .line 1105
    if-eq v3, v4, :cond_35

    .line 1106
    .line 1107
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 1108
    .line 1109
    .line 1110
    move-result v12

    .line 1111
    move-object v13, v14

    .line 1112
    :goto_12
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v21, v20

    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :cond_35
    move-object v13, v14

    .line 1125
    :cond_36
    const/4 v12, -0x1

    .line 1126
    goto :goto_12

    .line 1127
    :cond_37
    iget-byte v12, v7, LX/LH5;->A02:B

    .line 1128
    .line 1129
    if-eq v12, v4, :cond_38

    .line 1130
    .line 1131
    const/4 v3, -0x5

    .line 1132
    if-eq v12, v3, :cond_38

    .line 1133
    .line 1134
    const/4 v3, -0x6

    .line 1135
    if-eq v12, v3, :cond_38

    .line 1136
    .line 1137
    const/4 v3, -0x7

    .line 1138
    if-ne v12, v3, :cond_3b

    .line 1139
    .line 1140
    :cond_38
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    int-to-char v3, v3

    .line 1145
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-static {v3, v6}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    if-eqz v3, :cond_39

    .line 1154
    .line 1155
    move-object v14, v3

    .line 1156
    :cond_39
    iget-byte v3, v7, LX/LH5;->A02:B

    .line 1157
    .line 1158
    if-eq v3, v4, :cond_3a

    .line 1159
    .line 1160
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 1161
    .line 1162
    .line 1163
    move-result v12

    .line 1164
    move-object v13, v14

    .line 1165
    :goto_13
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    :goto_14
    move-object/from16 v3, v21

    .line 1175
    .line 1176
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_f

    .line 1180
    .line 1181
    :cond_3a
    move-object v13, v14

    .line 1182
    :cond_3b
    const/4 v12, -0x1

    .line 1183
    goto :goto_13

    .line 1184
    :cond_3c
    const/16 v3, 0x19

    .line 1185
    .line 1186
    if-ne v12, v3, :cond_3e

    .line 1187
    .line 1188
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    int-to-char v3, v3

    .line 1193
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-static {v3, v6}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    if-eqz v3, :cond_3d

    .line 1202
    .line 1203
    move-object v14, v3

    .line 1204
    :cond_3d
    invoke-direct {v7, v5}, LX/LH5;->A02(LX/KID;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    const-string v3, ",on user leave hint called,"

    .line 1212
    .line 1213
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const/16 v3, 0x40

    .line 1220
    .line 1221
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    goto/16 :goto_a

    .line 1229
    .line 1230
    :cond_3e
    const-string v13, "Unknown event type"

    .line 1231
    .line 1232
    move-object/from16 v3, v22

    .line 1233
    .line 1234
    invoke-static {v3, v13}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    const-string v0, "unknown event,"

    .line 1244
    .line 1245
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    const/4 v0, 0x7

    .line 1252
    goto/16 :goto_c

    .line 1253
    .line 1254
    :cond_3f
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    int-to-char v13, v3

    .line 1259
    invoke-direct {v7, v5}, LX/LH5;->A00(LX/KID;)B

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    int-to-char v3, v3

    .line 1264
    move v15, v3

    .line 1265
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-static {v3, v6}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    if-eqz v3, :cond_40

    .line 1274
    .line 1275
    move-object v14, v3

    .line 1276
    :cond_40
    const/16 v3, 0x18

    .line 1277
    .line 1278
    if-ne v12, v3, :cond_43

    .line 1279
    .line 1280
    invoke-direct {v7, v5}, LX/LH5;->A02(LX/KID;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v22

    .line 1284
    :goto_15
    const/16 v3, 0xd

    .line 1285
    .line 1286
    invoke-static {v3}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v21

    .line 1290
    move-object/from16 v3, v21

    .line 1291
    .line 1292
    array-length v3, v3

    .line 1293
    move/from16 v24, v3

    .line 1294
    .line 1295
    const/4 v13, 0x0

    .line 1296
    :goto_16
    move/from16 v3, v24

    .line 1297
    .line 1298
    if-ge v13, v3, :cond_15

    .line 1299
    .line 1300
    aget-object v20, v21, v13

    .line 1301
    .line 1302
    invoke-static/range {v20 .. v20}, LX/KK7;->A00(Ljava/lang/Integer;)C

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-ne v3, v15, :cond_42

    .line 1307
    .line 1308
    if-eqz v20, :cond_15

    .line 1309
    .line 1310
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    const/16 v3, 0x18

    .line 1320
    .line 1321
    if-ne v12, v3, :cond_41

    .line 1322
    .line 1323
    const/16 v3, 0x40

    .line 1324
    .line 1325
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    :cond_41
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    packed-switch v3, :pswitch_data_1

    .line 1343
    .line 1344
    .line 1345
    const-string v3, "ActivityResumed"

    .line 1346
    .line 1347
    goto/16 :goto_a

    .line 1348
    .line 1349
    :cond_42
    add-int/lit8 v13, v13, 0x1

    .line 1350
    .line 1351
    goto :goto_16

    .line 1352
    :cond_43
    const/16 v22, 0x0

    .line 1353
    .line 1354
    goto :goto_15

    .line 1355
    :pswitch_c
    const-string v3, "ByteNotUsed"

    .line 1356
    .line 1357
    goto/16 :goto_a

    .line 1358
    .line 1359
    :pswitch_d
    const-string v3, "ByteNotPresent"

    .line 1360
    .line 1361
    goto/16 :goto_a

    .line 1362
    .line 1363
    :pswitch_e
    const-string v3, "InitialState"

    .line 1364
    .line 1365
    goto/16 :goto_a

    .line 1366
    .line 1367
    :pswitch_f
    const-string v3, "InBackgroundLowImportance"

    .line 1368
    .line 1369
    goto/16 :goto_a

    .line 1370
    .line 1371
    :pswitch_10
    const-string v3, "InBackground"

    .line 1372
    .line 1373
    goto/16 :goto_a

    .line 1374
    .line 1375
    :pswitch_11
    const-string v3, "ActivityDestroyed"

    .line 1376
    .line 1377
    goto/16 :goto_a

    .line 1378
    .line 1379
    :pswitch_12
    const-string v3, "ActivityStopped"

    .line 1380
    .line 1381
    goto/16 :goto_a

    .line 1382
    .line 1383
    :pswitch_13
    const-string v3, "ActivityPaused"

    .line 1384
    .line 1385
    goto/16 :goto_a

    .line 1386
    .line 1387
    :pswitch_14
    const-string v3, "ActivityCreated"

    .line 1388
    .line 1389
    goto/16 :goto_a

    .line 1390
    .line 1391
    :pswitch_15
    const-string v3, "ActivityRestarted"

    .line 1392
    .line 1393
    goto/16 :goto_a

    .line 1394
    .line 1395
    :pswitch_16
    const-string v3, "ActivityStarted"

    .line 1396
    .line 1397
    goto/16 :goto_a

    .line 1398
    .line 1399
    :pswitch_17
    const-string v3, "InForeground"

    .line 1400
    .line 1401
    goto/16 :goto_a

    .line 1402
    .line 1403
    :cond_44
    if-eqz v23, :cond_45

    .line 1404
    .line 1405
    iget-object v12, v7, LX/LH5;->A09:Ljava/util/List;

    .line 1406
    .line 1407
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    iget-wide v3, v7, LX/LH5;->A06:J

    .line 1412
    .line 1413
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v11, v13}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    const/16 v23, 0x0

    .line 1424
    .line 1425
    :cond_45
    iget-object v4, v7, LX/LH5;->A09:Ljava/util/List;

    .line 1426
    .line 1427
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    iget v9, v5, LX/KID;->A00:I

    .line 1435
    .line 1436
    const/16 v4, 0x1000

    .line 1437
    .line 1438
    if-lt v9, v4, :cond_46

    .line 1439
    .line 1440
    invoke-direct {v7}, LX/LH5;->A01()I

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    iput v9, v5, LX/KID;->A00:I

    .line 1445
    .line 1446
    :cond_46
    iget v3, v7, LX/LH5;->A04:I

    .line 1447
    .line 1448
    if-eq v9, v3, :cond_47

    .line 1449
    .line 1450
    if-gt v2, v4, :cond_47

    .line 1451
    .line 1452
    move-wide/from16 v16, v0

    .line 1453
    .line 1454
    goto/16 :goto_5

    .line 1455
    .line 1456
    :cond_47
    move-wide/from16 v16, v0

    .line 1457
    .line 1458
    goto/16 :goto_7

    .line 1459
    .line 1460
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    if-eqz v1, :cond_49

    .line 1465
    .line 1466
    goto :goto_18

    .line 1467
    :catchall_2
    move-exception v1

    .line 1468
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1472
    :catchall_3
    move-exception v0

    .line 1473
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1474
    .line 1475
    .line 1476
    :goto_17
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1477
    :catch_1
    move-exception v2

    .line 1478
    const-string v1, "lacrima"

    .line 1479
    .line 1480
    const-string v0, "Error reading lifecycle history"

    .line 1481
    .line 1482
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v2, LX/L15;->A2S:LX/JDc;

    .line 1486
    .line 1487
    const-wide/16 v0, 0x2

    .line 1488
    .line 1489
    invoke-static {v2, v8, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 1490
    .line 1491
    .line 1492
    const-string v1, "0,IO error"

    .line 1493
    .line 1494
    :goto_18
    sget-object v0, LX/L15;->A7c:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1495
    .line 1496
    invoke-virtual {v8, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v2, LX/L15;->A2V:LX/JDc;

    .line 1500
    .line 1501
    iget-object v0, v7, LX/LH5;->A09:Ljava/util/List;

    .line 1502
    .line 1503
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    int-to-long v0, v0

    .line 1508
    invoke-static {v2, v8, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 1509
    .line 1510
    .line 1511
    :cond_49
    iget-short v0, v7, LX/LH5;->A07:S

    .line 1512
    .line 1513
    const/4 v2, -0x1

    .line 1514
    if-eq v0, v2, :cond_4a

    .line 1515
    .line 1516
    sget-object v1, LX/L15;->A7e:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1517
    .line 1518
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v8, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_4a
    iget-byte v0, v7, LX/LH5;->A00:B

    .line 1526
    .line 1527
    if-eq v0, v2, :cond_4c

    .line 1528
    .line 1529
    sget-object v1, LX/L15;->A7b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1530
    .line 1531
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v8, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :cond_4b
    sget-object v2, LX/L15;->A2S:LX/JDc;

    .line 1540
    .line 1541
    const/4 v0, 0x1

    .line 1542
    :goto_19
    int-to-long v0, v0

    .line 1543
    invoke-static {v2, v8, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 1544
    .line 1545
    .line 1546
    :cond_4c
    return-void

    .line 1547
    nop

    .line 1548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
