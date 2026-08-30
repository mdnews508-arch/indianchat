.class public LX/FZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/FZS;->A00:LX/0FJ;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    new-instance v0, LX/Lql;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Lql;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FZS;->A01:LX/00l;

    .line 25
    .line 26
    return-void
.end method

.method private final A00(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p3, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-ne p3, v0, :cond_4

    .line 19
    .line 20
    const v6, 0x7f123cf9

    .line 21
    .line 22
    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v1, v5

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    const-string v2, "%s"

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v0, v1

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v2, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0, v4, v5, v6}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const v6, 0x7f123cfa

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v6, 0x7f123cfc

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const v6, 0x7f123cfd

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const v6, 0x7f123cfb

    .line 67
    .line 68
    .line 69
    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v1, v5

    .line 74
    .line 75
    iget-object v0, p0, LX/FZS;->A00:LX/0FJ;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Invalid multiplier: "

    .line 89
    .line 90
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/GDT;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/GDT;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method private final varargs A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FZS;->A00:LX/0FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x200e

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-static {p2}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v0, v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, p1, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;
    .locals 20

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    move-object/from16 v6, p0

    .line 23
    .line 24
    iget-object v1, v6, LX/FZS;->A00:LX/0FJ;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-ge v7, v0, :cond_3

    .line 31
    .line 32
    invoke-static {v4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x200e

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    return-object v2

    .line 63
    :cond_2
    const/16 v0, 0x2710

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, LX/FZS;->A01:LX/00l;

    .line 70
    .line 71
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    :cond_5
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    :goto_1
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    const-string v14, "%d"

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 130
    .line 131
    move-object/from16 v15, p1

    .line 132
    .line 133
    if-ne v8, v2, :cond_7

    .line 134
    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-double v4, v2

    .line 142
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    cmpg-double v2, v4, v18

    .line 149
    .line 150
    if-gez v2, :cond_7

    .line 151
    .line 152
    int-to-double v4, v7

    .line 153
    const/4 v11, 0x3

    .line 154
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    cmpl-double v2, v4, v16

    .line 161
    .line 162
    if-ltz v2, :cond_7

    .line 163
    .line 164
    cmpg-double v2, v4, v18

    .line 165
    .line 166
    if-gez v2, :cond_7

    .line 167
    .line 168
    new-array v3, v10, [Ljava/lang/Object;

    .line 169
    .line 170
    int-to-double v0, v9

    .line 171
    div-double v0, v0, v16

    .line 172
    .line 173
    double-to-int v2, v0

    .line 174
    invoke-static {v3, v2, v13}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v14, v3}, LX/FZS;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v6, v15, v0, v11}, LX/FZS;->A00(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    return-object v2

    .line 186
    :cond_6
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    int-to-double v11, v9

    .line 190
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    if-eqz v18, :cond_13

    .line 195
    .line 196
    const/4 v8, 0x3

    .line 197
    :goto_2
    int-to-double v2, v8

    .line 198
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    int-to-double v4, v7

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    div-double/2addr v4, v2

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    div-double v4, v11, v0

    .line 221
    .line 222
    if-eqz p4, :cond_12

    .line 223
    .line 224
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    sub-int/2addr v8, v10

    .line 229
    int-to-double v2, v8

    .line 230
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    const/16 v9, 0xa

    .line 237
    .line 238
    cmpl-double v0, v16, v1

    .line 239
    .line 240
    if-ltz v0, :cond_d

    .line 241
    .line 242
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    const-wide/16 v1, 0x0

    .line 255
    .line 256
    cmpl-double v0, v4, v1

    .line 257
    .line 258
    if-lez v0, :cond_c

    .line 259
    .line 260
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    :cond_8
    :goto_3
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 265
    .line 266
    mul-double/2addr v0, v4

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    double-to-int v2, v0

    .line 272
    rem-int/2addr v2, v9

    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    const-string v2, "%.0f"

    .line 276
    .line 277
    :goto_4
    new-array v1, v10, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, v1, v13

    .line 284
    .line 285
    invoke-direct {v6, v2, v1}, LX/FZS;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :goto_5
    const/4 v7, 0x0

    .line 290
    const/4 v5, 0x1

    .line 291
    :goto_6
    if-eqz v18, :cond_a

    .line 292
    .line 293
    const/4 v4, 0x3

    .line 294
    :goto_7
    add-int v1, v4, v7

    .line 295
    .line 296
    if-eqz v18, :cond_9

    .line 297
    .line 298
    const/16 v0, 0x9

    .line 299
    .line 300
    :goto_8
    if-gt v1, v0, :cond_14

    .line 301
    .line 302
    int-to-double v2, v4

    .line 303
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    double-to-int v2, v0

    .line 310
    mul-int/2addr v5, v2

    .line 311
    int-to-double v0, v5

    .line 312
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    cmpl-double v2, v0, v9

    .line 317
    .line 318
    if-gtz v2, :cond_14

    .line 319
    .line 320
    add-int/2addr v7, v4

    .line 321
    goto :goto_6

    .line 322
    :cond_9
    const/16 v0, 0x8

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_a
    const/4 v4, 0x4

    .line 326
    goto :goto_7

    .line 327
    :cond_b
    const-string v2, "%.1f"

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    goto :goto_3

    .line 335
    :cond_d
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 336
    .line 337
    mul-double/2addr v4, v0

    .line 338
    if-eqz p5, :cond_10

    .line 339
    .line 340
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 341
    .line 342
    rem-double v7, v4, v0

    .line 343
    .line 344
    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    .line 345
    .line 346
    cmpg-double v0, v7, v1

    .line 347
    .line 348
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const-wide/16 v1, 0x0

    .line 353
    .line 354
    cmpg-double v0, v4, v1

    .line 355
    .line 356
    if-gez v0, :cond_f

    .line 357
    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    double-to-int v2, v0

    .line 365
    :goto_9
    int-to-double v4, v2

    .line 366
    :cond_e
    :goto_a
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 367
    .line 368
    div-double/2addr v4, v0

    .line 369
    goto :goto_3

    .line 370
    :cond_f
    invoke-static {v4, v5}, LX/1GD;->A00(D)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto :goto_9

    .line 375
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_e

    .line 380
    .line 381
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_e

    .line 386
    .line 387
    const-wide/16 v1, 0x0

    .line 388
    .line 389
    cmpl-double v0, v4, v1

    .line 390
    .line 391
    if-lez v0, :cond_11

    .line 392
    .line 393
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    goto :goto_a

    .line 398
    :cond_11
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    goto :goto_a

    .line 403
    :cond_12
    new-array v1, v10, [Ljava/lang/Object;

    .line 404
    .line 405
    double-to-int v0, v4

    .line 406
    invoke-static {v1, v0, v13}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v6, v14, v1}, LX/FZS;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    goto :goto_5

    .line 414
    :cond_13
    const/4 v8, 0x4

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_14
    invoke-direct {v6, v15, v8, v7}, LX/FZS;->A00(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    return-object v2
.end method
