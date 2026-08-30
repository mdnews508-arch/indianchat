.class public final LX/OIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P53;


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/O7v;

.field public final A01:Ljava/lang/StringBuilder;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OIW;->A04:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "\\{\\\\.*?\\}"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/OIW;->A03:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OIW;->A01:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OIW;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, LX/O7v;

    .line 16
    .line 17
    invoke-direct {v0}, LX/O7v;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/OIW;->A00:LX/O7v;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v6, 0x3c

    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-long/2addr v2, v6

    .line 17
    mul-long/2addr v2, v6

    .line 18
    mul-long/2addr v2, v4

    .line 19
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/J2A;->A0C(Ljava/util/regex/Matcher;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-long/2addr v0, v6

    .line 26
    mul-long/2addr v0, v4

    .line 27
    add-long/2addr v2, v0

    .line 28
    add-int/lit8 v0, p1, 0x3

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/J2A;->A0C(Ljava/util/regex/Matcher;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-long/2addr v0, v4

    .line 35
    add-long/2addr v2, v0

    .line 36
    add-int/lit8 v0, p1, 0x4

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v2, v0

    .line 49
    :cond_0
    mul-long/2addr v2, v4

    .line 50
    return-wide v2

    .line 51
    :cond_1
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public CA6(LX/M9E;[BI)V
    .locals 36

    .line 0
    const-string v4, "SubripParser"

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v3, v12, LX/OIW;->A00:LX/O7v;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1}, LX/O7v;->A0T([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/O7v;->A0R(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/O7v;->A0M()Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Skipping invalid index: "

    .line 46
    .line 47
    invoke-static {v0, v5, v4, v1}, LX/MJq;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v3, v2}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    const-string v0, "Unexpected end"

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    sget-object v0, LX/OIW;->A04:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, LX/OIW;->A00(Ljava/util/regex/Matcher;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v32

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {v1, v0}, LX/OIW;->A00(Ljava/util/regex/Matcher;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v34

    .line 85
    iget-object v10, v12, LX/OIW;->A01:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v12, LX/OIW;->A02:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v3, v2}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    const-string v0, "<br>"

    .line 113
    .line 114
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v0, LX/OIW;->A03:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_3
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    sub-int/2addr v8, v11

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    add-int v6, v8, v7

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    invoke-virtual {v9, v8, v6, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/2addr v11, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {v9, v10}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v5, v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "\\{\\\\an[1-9]\\}"

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v8, 0x0

    .line 199
    :cond_7
    const/4 v14, 0x0

    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    const v18, -0x800001

    .line 203
    .line 204
    .line 205
    const/high16 v24, -0x80000000

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    const/high16 v28, -0x1000000

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    new-instance v13, LX/NwF;

    .line 214
    .line 215
    move-object/from16 v16, v14

    .line 216
    .line 217
    move/from16 v20, v18

    .line 218
    .line 219
    move/from16 v21, v18

    .line 220
    .line 221
    move/from16 v22, v18

    .line 222
    .line 223
    move/from16 v26, v24

    .line 224
    .line 225
    move/from16 v27, v24

    .line 226
    .line 227
    move/from16 v29, v24

    .line 228
    .line 229
    move-object v15, v14

    .line 230
    move/from16 v19, v18

    .line 231
    .line 232
    move/from16 v25, v24

    .line 233
    .line 234
    move/from16 v31, v30

    .line 235
    .line 236
    invoke-direct/range {v13 .. v31}, LX/NwF;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v31

    .line 243
    sub-long v34, v34, v32

    .line 244
    .line 245
    new-instance v0, LX/KZK;

    .line 246
    .line 247
    move-object/from16 v30, v0

    .line 248
    .line 249
    invoke-direct/range {v30 .. v35}, LX/KZK;-><init>(Ljava/util/List;JJ)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    invoke-interface {v1, v0}, LX/M9E;->accept(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    const-string v7, "{\\an9}"

    .line 264
    .line 265
    const-string v11, "{\\an8}"

    .line 266
    .line 267
    const-string v6, "{\\an7}"

    .line 268
    .line 269
    const-string v9, "{\\an6}"

    .line 270
    .line 271
    const-string v1, "{\\an4}"

    .line 272
    .line 273
    const-string v5, "{\\an3}"

    .line 274
    .line 275
    const-string v10, "{\\an2}"

    .line 276
    .line 277
    const-string v0, "{\\an1}"

    .line 278
    .line 279
    sparse-switch v13, :sswitch_data_0

    .line 280
    .line 281
    .line 282
    :goto_6
    const/4 v1, 0x1

    .line 283
    :cond_9
    sparse-switch v13, :sswitch_data_1

    .line 284
    .line 285
    .line 286
    :goto_7
    const/4 v0, 0x1

    .line 287
    :cond_a
    if-eqz v1, :cond_e

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    const/high16 v19, 0x3f000000    # 0.5f

    .line 291
    .line 292
    if-eq v1, v5, :cond_b

    .line 293
    .line 294
    const v19, 0x3f6b851f    # 0.92f

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_8
    if-eqz v0, :cond_d

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    const/high16 v18, 0x3f000000    # 0.5f

    .line 301
    .line 302
    if-eq v0, v5, :cond_c

    .line 303
    .line 304
    const v18, 0x3f6b851f    # 0.92f

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_9
    const/16 v24, 0x0

    .line 308
    .line 309
    const/high16 v27, -0x80000000

    .line 310
    .line 311
    const v20, -0x800001

    .line 312
    .line 313
    .line 314
    const/high16 v28, -0x1000000

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    new-instance v13, LX/NwF;

    .line 319
    .line 320
    move-object/from16 v16, v14

    .line 321
    .line 322
    move/from16 v22, v20

    .line 323
    .line 324
    move/from16 v31, v24

    .line 325
    .line 326
    move-object v15, v14

    .line 327
    move/from16 v21, v20

    .line 328
    .line 329
    move/from16 v25, v0

    .line 330
    .line 331
    move/from16 v26, v1

    .line 332
    .line 333
    move/from16 v29, v27

    .line 334
    .line 335
    move/from16 v30, v24

    .line 336
    .line 337
    invoke-direct/range {v13 .. v31}, LX/NwF;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    const v18, 0x3da3d70a    # 0.08f

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    const v19, 0x3da3d70a    # 0.08f

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :sswitch_0
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    goto :goto_b

    .line 354
    :sswitch_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    goto :goto_b

    .line 359
    :sswitch_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    goto :goto_a

    .line 364
    :sswitch_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    goto :goto_a

    .line 369
    :sswitch_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    :goto_a
    const/4 v0, 0x2

    .line 374
    goto :goto_c

    .line 375
    :sswitch_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    :goto_b
    const/4 v0, 0x0

    .line 380
    :goto_c
    if-nez v5, :cond_a

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :sswitch_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    goto :goto_e

    .line 388
    :sswitch_7
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    goto :goto_d

    .line 393
    :sswitch_8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    goto :goto_e

    .line 398
    :sswitch_9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    goto :goto_d

    .line 403
    :sswitch_a
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    :goto_d
    const/4 v1, 0x0

    .line 408
    goto :goto_f

    .line 409
    :sswitch_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    :goto_e
    const/4 v1, 0x2

    .line 414
    :goto_f
    if-nez v9, :cond_9

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "Skipping invalid timing: "

    .line 423
    .line 424
    invoke-static {v0, v5, v4, v1}, LX/MJq;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    nop

    .line 430
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_9
        -0x28ddbda8 -> :sswitch_8
        -0x28ddbd89 -> :sswitch_7
        -0x28ddbd4b -> :sswitch_6
        -0x28ddbd2c -> :sswitch_a
        -0x28ddbcee -> :sswitch_b
    .end sparse-switch

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_3
        -0x28ddbdc7 -> :sswitch_2
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbd0d -> :sswitch_0
        -0x28ddbcee -> :sswitch_5
    .end sparse-switch
.end method

.method public synthetic CAP([BI)LX/P6e;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/NFq;->A00(LX/P53;[BI)LX/LFE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
