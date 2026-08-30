.class public final LX/O29;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O29;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0xc2f4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/O29;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xccd

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/O29;->A05:LX/05C;

    .line 25
    .line 26
    const v0, 0xc2f3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/O29;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x12a4

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/O29;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/O29;->A06:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x12a5

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/O29;->A03:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(Landroid/util/Size;Ljava/io/File;)Landroid/graphics/Point;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-le v1, v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/7Vl;->A00(Ljava/io/File;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    instance-of v0, v2, LX/0ZL;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    :cond_0
    check-cast v2, Landroid/util/Pair;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance p0, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p0
.end method

.method public static final A01(FFFFFFFF)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/6g8;->A00(FF)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const p1, 0x3a83126f    # 0.001f

    .line 5
    .line 6
    .line 7
    cmpg-float p0, p0, p1

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, LX/6g8;->A00(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    cmpg-float p0, p0, p1

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    invoke-static {p4, p5}, LX/6g8;->A00(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    cmpg-float p0, p0, p1

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    invoke-static {p6, p7}, LX/6g8;->A00(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    cmpg-float p1, p0, p1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :cond_1
    return p0
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;LX/NlQ;LX/Nf8;Ljava/io/File;Z)LX/Nlt;
    .locals 28

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v0, v4, LX/O29;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/7nS;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-virtual {v1, v8, v0}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-static {v2}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    iget v0, v9, LX/Nf8;->A03:I

    .line 38
    .line 39
    move v1, v0

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget v0, v5, LX/NlQ;->A02:I

    .line 45
    .line 46
    :cond_1
    int-to-float v7, v0

    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr v7, v0

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v1, v5, LX/NlQ;->A01:I

    .line 53
    .line 54
    :cond_2
    int-to-float v6, v1

    .line 55
    div-float/2addr v6, v0

    .line 56
    instance-of v0, v9, LX/796;

    .line 57
    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    sget-object v1, Lcom/facebook/media/transcoding/UITScanConfigType;->A09:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 61
    .line 62
    :goto_0
    iget v0, v9, LX/Nf8;->A01:I

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;

    .line 65
    .line 66
    invoke-direct {v2, v0, v0, v7, v6}, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;-><init>(IIFF)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A09:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0E:Z

    .line 73
    .line 74
    iget v7, v9, LX/Nf8;->A02:I

    .line 75
    .line 76
    iput v7, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A06:I

    .line 77
    .line 78
    iput-boolean v0, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0F:Z

    .line 79
    .line 80
    const-wide/32 v0, 0x30d40

    .line 81
    .line 82
    .line 83
    iput-wide v0, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A07:J

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0C:Z

    .line 89
    .line 90
    iget-wide v0, v5, LX/NlQ;->A00:D

    .line 91
    .line 92
    iput-wide v0, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A01:D

    .line 93
    .line 94
    iget-object v0, v5, LX/NlQ;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v5, LX/NlQ;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v4, LX/O29;->A03:LX/05C;

    .line 103
    .line 104
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 105
    .line 106
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Nee;

    .line 111
    .line 112
    iget-object v0, v0, LX/Nee;->A00:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A05:I

    .line 125
    .line 126
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LX/Nee;

    .line 131
    .line 132
    iget-object v0, v4, LX/O29;->A00:LX/05C;

    .line 133
    .line 134
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 135
    .line 136
    invoke-static {v11}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-static {v5, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x3ab2

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    const-wide/32 v0, 0x588040

    .line 151
    .line 152
    .line 153
    iget-object v6, v6, LX/Nee;->A01:LX/05C;

    .line 154
    .line 155
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, LX/Iyc;

    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    if-eqz v14, :cond_3

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    const/4 v6, 0x5

    .line 166
    :cond_3
    invoke-interface {v12, v13, v6, v0, v1}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x0

    .line 177
    cmpl-float v0, v1, v0

    .line 178
    .line 179
    if-lez v0, :cond_b

    .line 180
    .line 181
    float-to-double v5, v1

    .line 182
    :cond_4
    :goto_1
    iput-wide v5, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A00:D

    .line 183
    .line 184
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Nee;

    .line 189
    .line 190
    invoke-static {v11}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-static {v5, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, LX/Nee;->A01:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, LX/Iyc;

    .line 205
    .line 206
    const-wide/32 v0, 0x588040

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x6

    .line 210
    invoke-interface {v11, v12, v6, v0, v1}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x0

    .line 221
    cmpl-float v0, v1, v0

    .line 222
    .line 223
    if-lez v0, :cond_a

    .line 224
    .line 225
    float-to-double v5, v1

    .line 226
    :cond_5
    :goto_2
    iput-wide v5, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A02:D

    .line 227
    .line 228
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Nee;

    .line 233
    .line 234
    iget-object v0, v0, LX/Nee;->A02:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/GV4;->A0K(LX/05C;)LX/0dh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_3
    iput v0, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A04:I

    .line 244
    .line 245
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/Nee;

    .line 250
    .line 251
    iget-object v0, v0, LX/Nee;->A02:LX/05C;

    .line 252
    .line 253
    invoke-static {v0}, LX/GV4;->A0K(LX/05C;)LX/0dh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_4
    iput v0, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A03:I

    .line 261
    .line 262
    :cond_6
    if-eqz p5, :cond_7

    .line 263
    .line 264
    const v0, 0x7fffffff

    .line 265
    .line 266
    .line 267
    iput v0, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A06:I

    .line 268
    .line 269
    :cond_7
    const/4 v1, 0x1

    .line 270
    const/4 v11, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_8
    iget v0, v0, LX/0dh;->A00:I

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-static {v0}, LX/NJl;->A00(LX/0dh;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_3

    .line 280
    :cond_a
    const/16 v0, 0x3a87

    .line 281
    .line 282
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    if-lez v0, :cond_5

    .line 292
    .line 293
    int-to-double v0, v0

    .line 294
    div-double v5, v0, v5

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    const/16 v0, 0x3a87

    .line 298
    .line 299
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    if-lez v0, :cond_4

    .line 309
    .line 310
    int-to-double v0, v0

    .line 311
    div-double v5, v0, v5

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_c
    sget-object v1, Lcom/facebook/media/transcoding/UITScanConfigType;->A0A:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :goto_5
    :try_start_1
    invoke-static {v3}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 320
    .line 321
    .line 322
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    :try_start_2
    new-instance v0, LX/O9I;

    .line 324
    .line 325
    invoke-direct {v0, v5}, LX/O9I;-><init>(Ljava/io/InputStream;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, LX/O9I;->A0c(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, LX/82P;->A03(I)Landroid/graphics/Matrix;

    .line 333
    .line 334
    .line 335
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 337
    .line 338
    .line 339
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 340
    :catchall_0
    move-exception v1

    .line 341
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    :try_start_5
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 347
    :catch_0
    move-exception v9

    .line 348
    array-length v6, v3

    .line 349
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "sample_rotate_image/get_rotation_matrix_from_bytes bytes_len="

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, " uri_host="

    .line 366
    .line 367
    invoke-static {v0, v5, v1, v9}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    invoke-static {v11, v8}, LX/82P;->A04(Landroid/graphics/Matrix;Landroid/net/Uri;)Landroid/graphics/Matrix;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_14

    .line 375
    .line 376
    const/16 v0, 0x9

    .line 377
    .line 378
    new-array v1, v0, [F

    .line 379
    .line 380
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    aget v11, v1, v0

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    aget v13, v1, v0

    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    aget v15, v1, v0

    .line 391
    .line 392
    const/4 v0, 0x4

    .line 393
    aget v17, v1, v0

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/high16 v12, 0x3f800000    # 1.0f

    .line 397
    .line 398
    move/from16 v16, v14

    .line 399
    .line 400
    move/from16 v18, v12

    .line 401
    .line 402
    invoke-static/range {v11 .. v18}, LX/O29;->A01(FFFFFFFF)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_14

    .line 407
    .line 408
    const/high16 v19, -0x40800000    # -1.0f

    .line 409
    .line 410
    move/from16 v23, v14

    .line 411
    .line 412
    move/from16 v18, v11

    .line 413
    .line 414
    move/from16 v20, v13

    .line 415
    .line 416
    move/from16 v21, v14

    .line 417
    .line 418
    move/from16 v22, v15

    .line 419
    .line 420
    move/from16 v24, v17

    .line 421
    .line 422
    move/from16 v25, v12

    .line 423
    .line 424
    invoke-static/range {v18 .. v25}, LX/O29;->A01(FFFFFFFF)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A09:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 431
    .line 432
    :goto_7
    iput-object v0, v2, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 433
    .line 434
    invoke-static {v3, v2}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeImage([BLcom/facebook/media/transcoding/TranscodeConfig$Builder;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-nez v6, :cond_d

    .line 439
    .line 440
    const-string v0, "ImageProcessing/transcode/uit failed result=null"

    .line 441
    .line 442
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v5, "TranscodeImageResult is null"

    .line 446
    .line 447
    :goto_8
    const/4 v7, 0x0

    .line 448
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    new-instance v0, LX/Nlt;

    .line 455
    .line 456
    move-object v3, v1

    .line 457
    move-object v4, v1

    .line 458
    move-object v2, v1

    .line 459
    invoke-direct/range {v0 .. v7}, LX/Nlt;-><init>(Landroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_d
    invoke-virtual {v6}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_15

    .line 468
    .line 469
    invoke-virtual {v6}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorDomain()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v6}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "{ error_domain: "

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v0, ", error_code: "

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2}, LX/J2B;->A0m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "ImageProcessing/transcode/uit failed "

    .line 503
    .line 504
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_e
    move/from16 v25, v19

    .line 509
    .line 510
    invoke-static/range {v18 .. v25}, LX/O29;->A01(FFFFFFFF)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A02:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_f
    move/from16 v18, v19

    .line 520
    .line 521
    invoke-static/range {v11 .. v18}, LX/O29;->A01(FFFFFFFF)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A03:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_10
    move/from16 v25, v12

    .line 531
    .line 532
    move/from16 v27, v14

    .line 533
    .line 534
    move/from16 v20, v11

    .line 535
    .line 536
    move/from16 v22, v13

    .line 537
    .line 538
    move/from16 v23, v12

    .line 539
    .line 540
    move/from16 v24, v15

    .line 541
    .line 542
    move/from16 v26, v17

    .line 543
    .line 544
    invoke-static/range {v20 .. v27}, LX/O29;->A01(FFFFFFFF)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A05:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_11
    move/from16 v23, v19

    .line 554
    .line 555
    invoke-static/range {v20 .. v27}, LX/O29;->A01(FFFFFFFF)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A06:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_12
    move/from16 v25, v19

    .line 566
    .line 567
    invoke-static/range {v20 .. v27}, LX/O29;->A01(FFFFFFFF)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A07:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_13
    move/from16 v23, v12

    .line 578
    .line 579
    invoke-static/range {v20 .. v27}, LX/O29;->A01(FFFFFFFF)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A04:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :cond_14
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :cond_15
    invoke-virtual {v6}, Lcom/facebook/media/transcoding/TranscodedImage;->getData()[B

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-eqz v5, :cond_19

    .line 598
    .line 599
    array-length v0, v5

    .line 600
    if-nez v0, :cond_16

    .line 601
    .line 602
    const-string v0, "TranscodedImage.getData() is empty"

    .line 603
    .line 604
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_16
    invoke-static {v10, v5}, LX/07i;->A04(Ljava/io/File;[B)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Lcom/facebook/media/transcoding/TranscodedImage;->isPassthrough()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-object v0, v4, LX/O29;->A00:LX/05C;

    .line 617
    .line 618
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, LX/NK9;->A00(LX/07r;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    iget-object v0, v4, LX/O29;->A06:LX/05C;

    .line 629
    .line 630
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/16 v0, 0xb

    .line 635
    .line 636
    invoke-static {v5, v3, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 641
    .line 642
    .line 643
    :cond_17
    array-length v0, v3

    .line 644
    int-to-long v8, v0

    .line 645
    const-wide/16 v0, 0x400

    .line 646
    .line 647
    div-long/2addr v8, v0

    .line 648
    int-to-long v10, v7

    .line 649
    const-string v12, "KB"

    .line 650
    .line 651
    new-instance v7, LX/N1F;

    .line 652
    .line 653
    invoke-direct/range {v7 .. v12}, LX/N1F;-><init>(JJLjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    if-eqz v2, :cond_18

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    :cond_18
    xor-int/lit8 v8, v2, 0x1

    .line 660
    .line 661
    invoke-virtual {v6}, Lcom/facebook/media/transcoding/TranscodedImage;->getOriginalWidth()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-virtual {v6}, Lcom/facebook/media/transcoding/TranscodedImage;->getOriginalHeight()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    new-instance v2, Landroid/util/Size;

    .line 670
    .line 671
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Lcom/facebook/media/transcoding/TranscodedImage;->getWidth()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {v6}, Lcom/facebook/media/transcoding/TranscodedImage;->getHeight()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    new-instance v3, Landroid/util/Size;

    .line 683
    .line 684
    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 685
    .line 686
    .line 687
    invoke-static {v7}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const/4 v4, 0x0

    .line 692
    new-instance v0, LX/Nlt;

    .line 693
    .line 694
    move-object v6, v4

    .line 695
    move-object v1, v0

    .line 696
    move-object v5, v4

    .line 697
    invoke-direct/range {v1 .. v8}, LX/Nlt;-><init>(Landroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :cond_19
    const-string v0, "TranscodedImage.getData() is null"

    .line 702
    .line 703
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :catchall_2
    move-exception v1

    .line 709
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 710
    :catchall_3
    move-exception v0

    .line 711
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    throw v0
.end method

.method public final A03(Landroid/net/Uri;LX/Nf8;Ljava/io/File;JZ)LX/Nlt;
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/O29;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/NYY;

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object/from16 v25, p3

    .line 13
    .line 14
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v8, LX/NYY;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    invoke-static {v6, v0}, LX/82P;->A05(Landroid/net/Uri;LX/0AP;)Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v18

    .line 39
    iget-object v0, v8, LX/NYY;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7nS;

    .line 46
    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    iget v10, v13, LX/Nf8;->A01:I

    .line 50
    .line 51
    invoke-virtual {v0, v6, v10, v7, v7}, LX/7nS;->A01(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    new-instance v2, Landroid/util/Size;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    if-eqz v18, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/N1L;->A00:LX/N1L;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 72
    .line 73
    if-gt v9, v10, :cond_2

    .line 74
    .line 75
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 76
    .line 77
    if-le v0, v10, :cond_3

    .line 78
    .line 79
    :cond_2
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 80
    .line 81
    new-instance v0, Landroid/util/Size;

    .line 82
    .line 83
    invoke-direct {v0, v9, v1}, Landroid/util/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/N1E;

    .line 87
    .line 88
    invoke-direct {v1, v0, v10}, LX/N1E;-><init>(Landroid/util/Size;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    if-nez v18, :cond_6

    .line 95
    .line 96
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    if-gt v0, v10, :cond_4

    .line 100
    .line 101
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-le v0, v10, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    :cond_5
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    cmp-long v0, p4, v9

    .line 110
    .line 111
    if-lez v0, :cond_11

    .line 112
    .line 113
    const-wide/32 v9, 0x30d40

    .line 114
    .line 115
    .line 116
    cmp-long v0, p4, v9

    .line 117
    .line 118
    if-gez v0, :cond_11

    .line 119
    .line 120
    :goto_0
    if-nez v1, :cond_8

    .line 121
    .line 122
    if-nez v11, :cond_8

    .line 123
    .line 124
    :cond_6
    :goto_1
    iget-object v0, v8, LX/NYY;->A02:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Ned;

    .line 131
    .line 132
    move-object/from16 v20, v13

    .line 133
    .line 134
    move-object/from16 v21, v25

    .line 135
    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v21}, LX/Ned;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;LX/Nf8;Ljava/io/File;)Landroid/util/Size;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LX/Nl7;

    .line 147
    .line 148
    invoke-direct {v3, v2, v0, v4, v7}, LX/Nl7;-><init>(Landroid/util/Size;Landroid/util/Size;Ljava/util/List;Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v0, v3, LX/Nl7;->A00:Landroid/util/Size;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    iget-boolean v2, v3, LX/Nl7;->A03:Z

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget v0, v13, LX/Nf8;->A03:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :goto_3
    iget-object v10, v5, LX/O29;->A00:LX/05C;

    .line 174
    .line 175
    invoke-static {v10}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/NK9;->A00(LX/07r;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_7
    const/4 v11, 0x0

    .line 188
    move-object v12, v11

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-object v0, v8, LX/NYY;->A01:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/NRg;

    .line 197
    .line 198
    const/4 v9, -0x1

    .line 199
    const/4 v12, 0x0

    .line 200
    :try_start_0
    iget-object v0, v0, LX/NRg;->A00:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    const-string v0, "ImageProcessing/strip content resolver is null"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_9
    const-string v0, "r"

    .line 216
    .line 217
    invoke-interface {v1, v6, v0}, LX/0AP;->C9b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-nez v11, :cond_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 222
    .line 223
    :try_start_1
    const-string v0, "ImageProcessing/strip failed to open input URI"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_a
    const/high16 v1, 0x2c000000

    .line 231
    .line 232
    move-object/from16 v0, v25

    .line 233
    .line 234
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v1, v0}, Lcom/indianchat/infra/media/ImgOps;->nativeStripJpegMetadata(II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->length()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    long-to-int v9, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 257
    :cond_b
    :try_start_2
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    .line 259
    .line 260
    :catch_0
    :try_start_3
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 264
    :catch_1
    move-exception v1

    .line 265
    move-object v10, v12

    .line 266
    move-object v12, v11

    .line 267
    goto :goto_4

    .line 268
    :catch_2
    move-exception v1

    .line 269
    move-object v10, v12

    .line 270
    move-object v12, v11

    .line 271
    goto :goto_5

    .line 272
    :catch_3
    move-exception v1

    .line 273
    move-object v10, v12

    .line 274
    :goto_4
    :try_start_4
    const-string v0, "ImageProcessing/strip Exception"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    :catch_4
    move-exception v1

    .line 281
    move-object v10, v12

    .line 282
    :goto_5
    :try_start_5
    const-string v0, "ImageProcessing/strip IOException"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    if-eqz v12, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    .line 289
    :try_start_6
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 290
    .line 291
    .line 292
    :catch_5
    :cond_c
    if-eqz v10, :cond_10

    .line 293
    .line 294
    :try_start_7
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 295
    .line 296
    .line 297
    goto :goto_9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 298
    :catch_6
    :goto_7
    const/4 v0, -0x1

    .line 299
    if-eq v9, v0, :cond_10

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    if-eqz p6, :cond_d

    .line 303
    .line 304
    const-string v0, "ImageProcessing/transcode/legacy strip ok preview=true willRecompress=false"

    .line 305
    .line 306
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    if-nez v12, :cond_6

    .line 310
    .line 311
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 312
    .line 313
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 314
    .line 315
    new-instance v0, Landroid/util/Size;

    .line 316
    .line 317
    invoke-direct {v0, v7, v1}, Landroid/util/Size;-><init>(II)V

    .line 318
    .line 319
    .line 320
    new-instance v3, LX/Nl7;

    .line 321
    .line 322
    invoke-direct {v3, v2, v0, v4, v15}, LX/Nl7;-><init>(Landroid/util/Size;Landroid/util/Size;Ljava/util/List;Z)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_d
    iget v0, v13, LX/Nf8;->A02:I

    .line 328
    .line 329
    int-to-long v0, v0

    .line 330
    const-wide/16 v10, 0x400

    .line 331
    .line 332
    mul-long/2addr v0, v10

    .line 333
    invoke-static {v9}, LX/25u;->A1O(I)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    int-to-long v10, v9

    .line 338
    cmp-long v14, v10, v0

    .line 339
    .line 340
    invoke-static {v14}, LX/25p;->A1V(I)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-nez v16, :cond_e

    .line 345
    .line 346
    if-eqz v14, :cond_f

    .line 347
    .line 348
    :cond_e
    const/4 v12, 0x1

    .line 349
    const-string v24, "bytes"

    .line 350
    .line 351
    new-instance v14, LX/N1F;

    .line 352
    .line 353
    move-object/from16 v19, v14

    .line 354
    .line 355
    move-wide/from16 v20, v10

    .line 356
    .line 357
    move-wide/from16 v22, v0

    .line 358
    .line 359
    invoke-direct/range {v19 .. v24}, LX/N1F;-><init>(JJLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const-string v11, "ImageProcessing/transcode/legacy strip ok sizeBytes="

    .line 370
    .line 371
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v9, " maxBytes="

    .line 378
    .line 379
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, " willRecompress="

    .line 386
    .line 387
    invoke-static {v0, v10, v12}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    :goto_9
    sget-object v0, LX/N1H;->A00:LX/N1H;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const-string v0, "ImageProcessing/transcode/legacy strip failed willRecompress=true"

    .line 398
    .line 399
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_11
    const/4 v11, 0x0

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :goto_a
    :try_start_8
    iget-object v0, v5, LX/O29;->A02:LX/05C;

    .line 408
    .line 409
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 410
    .line 411
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LX/7nS;

    .line 416
    .line 417
    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    invoke-virtual {v4, v0, v1}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 426
    .line 427
    .line 428
    move-result-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 429
    :try_start_9
    invoke-static {v8}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 430
    .line 431
    .line 432
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 433
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/7nS;

    .line 441
    .line 442
    invoke-virtual {v0, v6, v1}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 443
    .line 444
    .line 445
    move-result-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 446
    :try_start_b
    invoke-static {v8}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 447
    .line 448
    .line 449
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 450
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/NK9;->A00(LX/07r;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    iget-object v0, v5, LX/O29;->A06:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0xb

    .line 470
    .line 471
    invoke-static {v7, v4, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :catchall_0
    move-exception v1

    .line 480
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    :try_start_e
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 486
    :catch_7
    move-exception v1

    .line 487
    const-string v0, "ImageProcessing/transcode/legacy visualQuality failed to read images"

    .line 488
    .line 489
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_12
    :goto_b
    iget-object v0, v3, LX/Nl7;->A01:Landroid/util/Size;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    new-instance v9, Landroid/util/Size;

    .line 503
    .line 504
    invoke-direct {v9, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, v25

    .line 508
    .line 509
    invoke-static {v0, v15}, LX/82P;->A06(Ljava/io/File;Z)Landroid/util/Pair;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    new-instance v10, Landroid/util/Size;

    .line 526
    .line 527
    invoke-direct {v10, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 528
    .line 529
    .line 530
    iget-object v14, v3, LX/Nl7;->A02:Ljava/util/List;

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    new-instance v8, LX/Nlt;

    .line 534
    .line 535
    move v15, v2

    .line 536
    invoke-direct/range {v8 .. v15}, LX/Nlt;-><init>(Landroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 537
    .line 538
    .line 539
    return-object v8

    .line 540
    :catchall_2
    move-exception v0

    .line 541
    goto :goto_c

    .line 542
    :catchall_3
    move-exception v0

    .line 543
    move-object v10, v12

    .line 544
    move-object v12, v11

    .line 545
    :goto_c
    if-eqz v12, :cond_13

    .line 546
    .line 547
    :try_start_f
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 548
    .line 549
    .line 550
    :catch_8
    :cond_13
    if-eqz v10, :cond_14

    .line 551
    .line 552
    :try_start_10
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :catchall_4
    move-exception v0

    .line 557
    :catch_9
    :cond_14
    throw v0
.end method

.method public final A04(Landroid/net/Uri;LX/OBv;LX/Nf8;)[B
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/O29;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0m3;

    .line 11
    .line 12
    iget v0, p2, LX/OBv;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v0}, LX/0m3;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/O29;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/MKt;

    .line 31
    .line 32
    iget v2, p2, LX/OBv;->A00:I

    .line 33
    .line 34
    iget-boolean v1, p2, LX/OBv;->A02:Z

    .line 35
    .line 36
    instance-of v0, p3, LX/796;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2, v1, v0}, LX/MKt;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
