.class public Lcom/indianchat/infra/core/util/string/StringUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "\\s+"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    return v0
.end method

.method public static varargs A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0N([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-gt v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/1Lo;->A02:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "[\\u1680\\u2000-\\u200a\\u205f\\u3000]+\\u0020"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1Lo;->A02:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v6, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v2, v5, v3

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    sub-int v1, v5, v4

    .line 63
    .line 64
    const-string v0, " "

    .line 65
    .line 66
    invoke-virtual {v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v2, -0x1

    .line 70
    .line 71
    add-int/2addr v4, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v6

    .line 74
    :cond_2
    return-object p0
.end method

.method public static A03(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "%06X"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A04(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 1
    .line 2
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1Lo;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "\\p{Mn}+"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1Lo;->A00:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v1, 0x131

    .line 35
    .line 36
    const/16 v0, 0x69

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A05(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .line 0
    const-class v5, LX/1Ll;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v2, LX/1Ll;->A00:LX/1Lm;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    new-array v3, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "\u0131"

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    const-string v1, "i"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const-string/jumbo v1, "\u0629"

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const-string/jumbo v8, "\u0647"

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v8, v3, v0

    .line 33
    .line 34
    const-string/jumbo v1, "\u0640"

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const-string v7, ""

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v7, v3, v0

    .line 44
    .line 45
    const-string/jumbo v1, "\u0649"

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const-string/jumbo v6, "\u064a"

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v6, v3, v0

    .line 56
    .line 57
    const-string/jumbo v1, "\u0671"

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const-string/jumbo v1, "\u0627"

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const-string/jumbo v1, "\u06a4"

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput-object v1, v3, v0

    .line 77
    .line 78
    const-string/jumbo v4, "\u0641"

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    aput-object v4, v3, v0

    .line 84
    .line 85
    const-string/jumbo v1, "\u06a9"

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    const-string/jumbo v1, "\u0643"

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    const-string/jumbo v1, "\u06ba"

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    aput-object v1, v3, v0

    .line 105
    .line 106
    const-string/jumbo v2, "\u0646"

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    aput-object v2, v3, v0

    .line 112
    .line 113
    const-string/jumbo v1, "\u06be"

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    aput-object v1, v3, v0

    .line 119
    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    aput-object v8, v3, v0

    .line 123
    .line 124
    const-string/jumbo v1, "\u06c3"

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x12

    .line 128
    .line 129
    aput-object v1, v3, v0

    .line 130
    .line 131
    const-string/jumbo v1, "\u06c2"

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    aput-object v1, v3, v0

    .line 137
    .line 138
    const-string/jumbo v1, "\u06cc"

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x14

    .line 142
    .line 143
    aput-object v1, v3, v0

    .line 144
    .line 145
    const/16 v0, 0x15

    .line 146
    .line 147
    aput-object v6, v3, v0

    .line 148
    .line 149
    const-string/jumbo v1, "\u06d2"

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x16

    .line 153
    .line 154
    aput-object v1, v3, v0

    .line 155
    .line 156
    const/16 v0, 0x17

    .line 157
    .line 158
    aput-object v6, v3, v0

    .line 159
    .line 160
    const-string/jumbo v1, "\u06d5"

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x18

    .line 164
    .line 165
    aput-object v1, v3, v0

    .line 166
    .line 167
    const/16 v0, 0x19

    .line 168
    .line 169
    aput-object v8, v3, v0

    .line 170
    .line 171
    const-string/jumbo v1, "\u06f0"

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x1a

    .line 175
    .line 176
    aput-object v1, v3, v0

    .line 177
    .line 178
    const-string/jumbo v1, "\u0660"

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x1b

    .line 182
    .line 183
    aput-object v1, v3, v0

    .line 184
    .line 185
    const-string/jumbo v1, "\u06f1"

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x1c

    .line 189
    .line 190
    aput-object v1, v3, v0

    .line 191
    .line 192
    const-string/jumbo v1, "\u0661"

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x1d

    .line 196
    .line 197
    aput-object v1, v3, v0

    .line 198
    .line 199
    const-string/jumbo v1, "\u06f2"

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x1e

    .line 203
    .line 204
    aput-object v1, v3, v0

    .line 205
    .line 206
    const-string/jumbo v1, "\u0662"

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x1f

    .line 210
    .line 211
    aput-object v1, v3, v0

    .line 212
    .line 213
    const-string/jumbo v1, "\u06f3"

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x20

    .line 217
    .line 218
    aput-object v1, v3, v0

    .line 219
    .line 220
    const-string/jumbo v1, "\u0663"

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x21

    .line 224
    .line 225
    aput-object v1, v3, v0

    .line 226
    .line 227
    const-string/jumbo v1, "\u06f4"

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x22

    .line 231
    .line 232
    aput-object v1, v3, v0

    .line 233
    .line 234
    const-string/jumbo v1, "\u0664"

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x23

    .line 238
    .line 239
    aput-object v1, v3, v0

    .line 240
    .line 241
    const-string/jumbo v1, "\u06f5"

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x24

    .line 245
    .line 246
    aput-object v1, v3, v0

    .line 247
    .line 248
    const-string/jumbo v1, "\u0665"

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x25

    .line 252
    .line 253
    aput-object v1, v3, v0

    .line 254
    .line 255
    const-string/jumbo v1, "\u06f6"

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x26

    .line 259
    .line 260
    aput-object v1, v3, v0

    .line 261
    .line 262
    const-string/jumbo v1, "\u0666"

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x27

    .line 266
    .line 267
    aput-object v1, v3, v0

    .line 268
    .line 269
    const-string/jumbo v1, "\u06f7"

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x28

    .line 273
    .line 274
    aput-object v1, v3, v0

    .line 275
    .line 276
    const-string/jumbo v1, "\u0667"

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x29

    .line 280
    .line 281
    aput-object v1, v3, v0

    .line 282
    .line 283
    const-string/jumbo v1, "\u06f8"

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x2a

    .line 287
    .line 288
    aput-object v1, v3, v0

    .line 289
    .line 290
    const-string/jumbo v1, "\u0668"

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x2b

    .line 294
    .line 295
    aput-object v1, v3, v0

    .line 296
    .line 297
    const-string/jumbo v1, "\u06f9"

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x2c

    .line 301
    .line 302
    aput-object v1, v3, v0

    .line 303
    .line 304
    const-string/jumbo v1, "\u0669"

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x2d

    .line 308
    .line 309
    aput-object v1, v3, v0

    .line 310
    .line 311
    const-string/jumbo v1, "\u08bb"

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x2e

    .line 315
    .line 316
    aput-object v1, v3, v0

    .line 317
    .line 318
    const/16 v0, 0x2f

    .line 319
    .line 320
    aput-object v4, v3, v0

    .line 321
    .line 322
    const-string/jumbo v1, "\u08bc"

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x30

    .line 326
    .line 327
    aput-object v1, v3, v0

    .line 328
    .line 329
    const-string/jumbo v1, "\u0642"

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x31

    .line 333
    .line 334
    aput-object v1, v3, v0

    .line 335
    .line 336
    const-string/jumbo v1, "\u08bd"

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x32

    .line 340
    .line 341
    aput-object v1, v3, v0

    .line 342
    .line 343
    const/16 v0, 0x33

    .line 344
    .line 345
    aput-object v2, v3, v0

    .line 346
    .line 347
    const-string/jumbo v1, "\u200c"

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x34

    .line 351
    .line 352
    aput-object v1, v3, v0

    .line 353
    .line 354
    const/16 v0, 0x35

    .line 355
    .line 356
    aput-object v7, v3, v0

    .line 357
    .line 358
    const-string/jumbo v1, "\u2018"

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x36

    .line 362
    .line 363
    aput-object v1, v3, v0

    .line 364
    .line 365
    const-string v2, "\'"

    .line 366
    .line 367
    const/16 v0, 0x37

    .line 368
    .line 369
    aput-object v2, v3, v0

    .line 370
    .line 371
    const-string/jumbo v1, "\u2019"

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x38

    .line 375
    .line 376
    aput-object v1, v3, v0

    .line 377
    .line 378
    const/16 v0, 0x39

    .line 379
    .line 380
    aput-object v2, v3, v0

    .line 381
    .line 382
    new-instance v2, LX/1Lm;

    .line 383
    .line 384
    invoke-direct {v2, v3}, LX/1Lm;-><init>([Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sput-object v2, LX/1Ll;->A00:LX/1Lm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 388
    .line 389
    :cond_0
    monitor-exit v5

    .line 390
    monitor-enter v5

    .line 391
    :try_start_1
    sget-object v0, LX/1Ll;->A01:LX/1Lm;

    .line 392
    .line 393
    if-nez v0, :cond_1

    .line 394
    .line 395
    const/16 v0, 0x9e

    .line 396
    .line 397
    new-array v3, v0, [Ljava/lang/String;

    .line 398
    .line 399
    const-string/jumbo v1, "\u0675"

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    aput-object v1, v3, v0

    .line 404
    .line 405
    const-string/jumbo v1, "\u0674\u0627"

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    aput-object v1, v3, v0

    .line 410
    .line 411
    const-string/jumbo v1, "\u0676"

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x2

    .line 415
    aput-object v1, v3, v0

    .line 416
    .line 417
    const-string/jumbo v1, "\u0674\u0648"

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    aput-object v1, v3, v0

    .line 422
    .line 423
    const-string/jumbo v1, "\u0677"

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x4

    .line 427
    aput-object v1, v3, v0

    .line 428
    .line 429
    const-string/jumbo v1, "\u0674\u06c7"

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x5

    .line 433
    aput-object v1, v3, v0

    .line 434
    .line 435
    const-string/jumbo v1, "\u0678"

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x6

    .line 439
    aput-object v1, v3, v0

    .line 440
    .line 441
    const-string/jumbo v1, "\u0674\u0649"

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x7

    .line 445
    aput-object v1, v3, v0

    .line 446
    .line 447
    const-string/jumbo v1, "\u0905\u0946"

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x8

    .line 451
    .line 452
    aput-object v1, v3, v0

    .line 453
    .line 454
    const-string/jumbo v1, "\u0904"

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x9

    .line 458
    .line 459
    aput-object v1, v3, v0

    .line 460
    .line 461
    const-string/jumbo v1, "\u0905\u093e"

    .line 462
    .line 463
    .line 464
    const/16 v0, 0xa

    .line 465
    .line 466
    aput-object v1, v3, v0

    .line 467
    .line 468
    const-string/jumbo v1, "\u0906"

    .line 469
    .line 470
    .line 471
    const/16 v0, 0xb

    .line 472
    .line 473
    aput-object v1, v3, v0

    .line 474
    .line 475
    const-string/jumbo v1, "\u0930\u094d\u0907"

    .line 476
    .line 477
    .line 478
    const/16 v0, 0xc

    .line 479
    .line 480
    aput-object v1, v3, v0

    .line 481
    .line 482
    const-string/jumbo v1, "\u0908"

    .line 483
    .line 484
    .line 485
    const/16 v0, 0xd

    .line 486
    .line 487
    aput-object v1, v3, v0

    .line 488
    .line 489
    const-string/jumbo v1, "\u0909\u0941"

    .line 490
    .line 491
    .line 492
    const/16 v0, 0xe

    .line 493
    .line 494
    aput-object v1, v3, v0

    .line 495
    .line 496
    const-string/jumbo v1, "\u090a"

    .line 497
    .line 498
    .line 499
    const/16 v0, 0xf

    .line 500
    .line 501
    aput-object v1, v3, v0

    .line 502
    .line 503
    const-string/jumbo v1, "\u090f\u0945"

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x10

    .line 507
    .line 508
    aput-object v1, v3, v0

    .line 509
    .line 510
    const-string/jumbo v1, "\u090d"

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x11

    .line 514
    .line 515
    aput-object v1, v3, v0

    .line 516
    .line 517
    const-string/jumbo v1, "\u090f\u0946"

    .line 518
    .line 519
    .line 520
    const/16 v0, 0x12

    .line 521
    .line 522
    aput-object v1, v3, v0

    .line 523
    .line 524
    const-string/jumbo v1, "\u090e"

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x13

    .line 528
    .line 529
    aput-object v1, v3, v0

    .line 530
    .line 531
    const-string/jumbo v1, "\u090f\u0947"

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x14

    .line 535
    .line 536
    aput-object v1, v3, v0

    .line 537
    .line 538
    const-string/jumbo v1, "\u0910"

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x15

    .line 542
    .line 543
    aput-object v1, v3, v0

    .line 544
    .line 545
    const-string/jumbo v1, "\u0905\u0949"

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x16

    .line 549
    .line 550
    aput-object v1, v3, v0

    .line 551
    .line 552
    const-string/jumbo v4, "\u0911"

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x17

    .line 556
    .line 557
    aput-object v4, v3, v0

    .line 558
    .line 559
    const-string/jumbo v1, "\u0906\u0945"

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x18

    .line 563
    .line 564
    aput-object v1, v3, v0

    .line 565
    .line 566
    const/16 v0, 0x19

    .line 567
    .line 568
    aput-object v4, v3, v0

    .line 569
    .line 570
    const-string/jumbo v1, "\u0905\u094a"

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x1a

    .line 574
    .line 575
    aput-object v1, v3, v0

    .line 576
    .line 577
    const-string/jumbo v4, "\u0912"

    .line 578
    .line 579
    .line 580
    const/16 v0, 0x1b

    .line 581
    .line 582
    aput-object v4, v3, v0

    .line 583
    .line 584
    const-string/jumbo v1, "\u0906\u0946"

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x1c

    .line 588
    .line 589
    aput-object v1, v3, v0

    .line 590
    .line 591
    const/16 v0, 0x1d

    .line 592
    .line 593
    aput-object v4, v3, v0

    .line 594
    .line 595
    const-string/jumbo v1, "\u0905\u094b"

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x1e

    .line 599
    .line 600
    aput-object v1, v3, v0

    .line 601
    .line 602
    const-string/jumbo v4, "\u0913"

    .line 603
    .line 604
    .line 605
    const/16 v0, 0x1f

    .line 606
    .line 607
    aput-object v4, v3, v0

    .line 608
    .line 609
    const-string/jumbo v1, "\u0906\u0947"

    .line 610
    .line 611
    .line 612
    const/16 v0, 0x20

    .line 613
    .line 614
    aput-object v1, v3, v0

    .line 615
    .line 616
    const/16 v0, 0x21

    .line 617
    .line 618
    aput-object v4, v3, v0

    .line 619
    .line 620
    const-string/jumbo v1, "\u0905\u094c"

    .line 621
    .line 622
    .line 623
    const/16 v0, 0x22

    .line 624
    .line 625
    aput-object v1, v3, v0

    .line 626
    .line 627
    const-string/jumbo v4, "\u0914"

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x23

    .line 631
    .line 632
    aput-object v4, v3, v0

    .line 633
    .line 634
    const-string/jumbo v1, "\u0906\u0948"

    .line 635
    .line 636
    .line 637
    const/16 v0, 0x24

    .line 638
    .line 639
    aput-object v1, v3, v0

    .line 640
    .line 641
    const/16 v0, 0x25

    .line 642
    .line 643
    aput-object v4, v3, v0

    .line 644
    .line 645
    const-string/jumbo v1, "\u0905\u0945"

    .line 646
    .line 647
    .line 648
    const/16 v0, 0x26

    .line 649
    .line 650
    aput-object v1, v3, v0

    .line 651
    .line 652
    const-string/jumbo v1, "\u0972"

    .line 653
    .line 654
    .line 655
    const/16 v0, 0x27

    .line 656
    .line 657
    aput-object v1, v3, v0

    .line 658
    .line 659
    const-string/jumbo v1, "\u0905\u093a"

    .line 660
    .line 661
    .line 662
    const/16 v0, 0x28

    .line 663
    .line 664
    aput-object v1, v3, v0

    .line 665
    .line 666
    const-string/jumbo v1, "\u0973"

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x29

    .line 670
    .line 671
    aput-object v1, v3, v0

    .line 672
    .line 673
    const-string/jumbo v1, "\u0905\u093b"

    .line 674
    .line 675
    .line 676
    const/16 v0, 0x2a

    .line 677
    .line 678
    aput-object v1, v3, v0

    .line 679
    .line 680
    const-string/jumbo v4, "\u0974"

    .line 681
    .line 682
    .line 683
    const/16 v0, 0x2b

    .line 684
    .line 685
    aput-object v4, v3, v0

    .line 686
    .line 687
    const-string/jumbo v1, "\u0906\u093a"

    .line 688
    .line 689
    .line 690
    const/16 v0, 0x2c

    .line 691
    .line 692
    aput-object v1, v3, v0

    .line 693
    .line 694
    const/16 v0, 0x2d

    .line 695
    .line 696
    aput-object v4, v3, v0

    .line 697
    .line 698
    const-string/jumbo v1, "\u0905\u094f"

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x2e

    .line 702
    .line 703
    aput-object v1, v3, v0

    .line 704
    .line 705
    const-string/jumbo v1, "\u0975"

    .line 706
    .line 707
    .line 708
    const/16 v0, 0x2f

    .line 709
    .line 710
    aput-object v1, v3, v0

    .line 711
    .line 712
    const-string/jumbo v1, "\u0905\u0956"

    .line 713
    .line 714
    .line 715
    const/16 v0, 0x30

    .line 716
    .line 717
    aput-object v1, v3, v0

    .line 718
    .line 719
    const-string/jumbo v1, "\u0976"

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x31

    .line 723
    .line 724
    aput-object v1, v3, v0

    .line 725
    .line 726
    const-string/jumbo v1, "\u0905\u0957"

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x32

    .line 730
    .line 731
    aput-object v1, v3, v0

    .line 732
    .line 733
    const-string/jumbo v1, "\u0977"

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x33

    .line 737
    .line 738
    aput-object v1, v3, v0

    .line 739
    .line 740
    const-string/jumbo v1, "\u0985\u09be"

    .line 741
    .line 742
    .line 743
    const/16 v0, 0x34

    .line 744
    .line 745
    aput-object v1, v3, v0

    .line 746
    .line 747
    const-string/jumbo v1, "\u0986"

    .line 748
    .line 749
    .line 750
    const/16 v0, 0x35

    .line 751
    .line 752
    aput-object v1, v3, v0

    .line 753
    .line 754
    const-string/jumbo v1, "\u098b\u09c3"

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x36

    .line 758
    .line 759
    aput-object v1, v3, v0

    .line 760
    .line 761
    const-string/jumbo v1, "\u09e0"

    .line 762
    .line 763
    .line 764
    const/16 v0, 0x37

    .line 765
    .line 766
    aput-object v1, v3, v0

    .line 767
    .line 768
    const-string/jumbo v1, "\u098c\u09e2"

    .line 769
    .line 770
    .line 771
    const/16 v0, 0x38

    .line 772
    .line 773
    aput-object v1, v3, v0

    .line 774
    .line 775
    const-string/jumbo v1, "\u09e1"

    .line 776
    .line 777
    .line 778
    const/16 v0, 0x39

    .line 779
    .line 780
    aput-object v1, v3, v0

    .line 781
    .line 782
    const-string/jumbo v1, "\u0a05\u0a3e"

    .line 783
    .line 784
    .line 785
    const/16 v0, 0x3a

    .line 786
    .line 787
    aput-object v1, v3, v0

    .line 788
    .line 789
    const-string/jumbo v1, "\u0a06"

    .line 790
    .line 791
    .line 792
    const/16 v0, 0x3b

    .line 793
    .line 794
    aput-object v1, v3, v0

    .line 795
    .line 796
    const-string/jumbo v1, "\u0a72\u0a3f"

    .line 797
    .line 798
    .line 799
    const/16 v0, 0x3c

    .line 800
    .line 801
    aput-object v1, v3, v0

    .line 802
    .line 803
    const-string/jumbo v1, "\u0a07"

    .line 804
    .line 805
    .line 806
    const/16 v0, 0x3d

    .line 807
    .line 808
    aput-object v1, v3, v0

    .line 809
    .line 810
    const-string/jumbo v1, "\u0a72\u0a40"

    .line 811
    .line 812
    .line 813
    const/16 v0, 0x3e

    .line 814
    .line 815
    aput-object v1, v3, v0

    .line 816
    .line 817
    const-string/jumbo v1, "\u0a08"

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x3f

    .line 821
    .line 822
    aput-object v1, v3, v0

    .line 823
    .line 824
    const-string/jumbo v1, "\u0a73\u0a41"

    .line 825
    .line 826
    .line 827
    const/16 v0, 0x40

    .line 828
    .line 829
    aput-object v1, v3, v0

    .line 830
    .line 831
    const-string/jumbo v1, "\u0a09"

    .line 832
    .line 833
    .line 834
    const/16 v0, 0x41

    .line 835
    .line 836
    aput-object v1, v3, v0

    .line 837
    .line 838
    const-string/jumbo v1, "\u0a73\u0a42"

    .line 839
    .line 840
    .line 841
    const/16 v0, 0x42

    .line 842
    .line 843
    aput-object v1, v3, v0

    .line 844
    .line 845
    const-string/jumbo v1, "\u0a0a"

    .line 846
    .line 847
    .line 848
    const/16 v0, 0x43

    .line 849
    .line 850
    aput-object v1, v3, v0

    .line 851
    .line 852
    const-string/jumbo v1, "\u0a72\u0a47"

    .line 853
    .line 854
    .line 855
    const/16 v0, 0x44

    .line 856
    .line 857
    aput-object v1, v3, v0

    .line 858
    .line 859
    const-string/jumbo v1, "\u0a0f"

    .line 860
    .line 861
    .line 862
    const/16 v0, 0x45

    .line 863
    .line 864
    aput-object v1, v3, v0

    .line 865
    .line 866
    const-string/jumbo v1, "\u0a05\u0a48"

    .line 867
    .line 868
    .line 869
    const/16 v0, 0x46

    .line 870
    .line 871
    aput-object v1, v3, v0

    .line 872
    .line 873
    const-string/jumbo v1, "\u0a10"

    .line 874
    .line 875
    .line 876
    const/16 v0, 0x47

    .line 877
    .line 878
    aput-object v1, v3, v0

    .line 879
    .line 880
    const-string/jumbo v1, "\u0a73\u0a4b"

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x48

    .line 884
    .line 885
    aput-object v1, v3, v0

    .line 886
    .line 887
    const-string/jumbo v1, "\u0a13"

    .line 888
    .line 889
    .line 890
    const/16 v0, 0x49

    .line 891
    .line 892
    aput-object v1, v3, v0

    .line 893
    .line 894
    const-string/jumbo v1, "\u0a05\u0a4c"

    .line 895
    .line 896
    .line 897
    const/16 v0, 0x4a

    .line 898
    .line 899
    aput-object v1, v3, v0

    .line 900
    .line 901
    const-string/jumbo v1, "\u0a14"

    .line 902
    .line 903
    .line 904
    const/16 v0, 0x4b

    .line 905
    .line 906
    aput-object v1, v3, v0

    .line 907
    .line 908
    const-string/jumbo v1, "\u0a85\u0abe"

    .line 909
    .line 910
    .line 911
    const/16 v0, 0x4c

    .line 912
    .line 913
    aput-object v1, v3, v0

    .line 914
    .line 915
    const-string/jumbo v1, "\u0a86"

    .line 916
    .line 917
    .line 918
    const/16 v0, 0x4d

    .line 919
    .line 920
    aput-object v1, v3, v0

    .line 921
    .line 922
    const-string/jumbo v1, "\u0a85\u0ac5"

    .line 923
    .line 924
    .line 925
    const/16 v0, 0x4e

    .line 926
    .line 927
    aput-object v1, v3, v0

    .line 928
    .line 929
    const-string/jumbo v1, "\u0a8d"

    .line 930
    .line 931
    .line 932
    const/16 v0, 0x4f

    .line 933
    .line 934
    aput-object v1, v3, v0

    .line 935
    .line 936
    const-string/jumbo v1, "\u0a85\u0ac7"

    .line 937
    .line 938
    .line 939
    const/16 v0, 0x50

    .line 940
    .line 941
    aput-object v1, v3, v0

    .line 942
    .line 943
    const-string/jumbo v1, "\u0a8f"

    .line 944
    .line 945
    .line 946
    const/16 v0, 0x51

    .line 947
    .line 948
    aput-object v1, v3, v0

    .line 949
    .line 950
    const-string/jumbo v1, "\u0a85\u0ac8"

    .line 951
    .line 952
    .line 953
    const/16 v0, 0x52

    .line 954
    .line 955
    aput-object v1, v3, v0

    .line 956
    .line 957
    const-string/jumbo v1, "\u0a90"

    .line 958
    .line 959
    .line 960
    const/16 v0, 0x53

    .line 961
    .line 962
    aput-object v1, v3, v0

    .line 963
    .line 964
    const-string/jumbo v1, "\u0a85\u0ac9"

    .line 965
    .line 966
    .line 967
    const/16 v0, 0x54

    .line 968
    .line 969
    aput-object v1, v3, v0

    .line 970
    .line 971
    const-string/jumbo v1, "\u0a91"

    .line 972
    .line 973
    .line 974
    const/16 v0, 0x55

    .line 975
    .line 976
    aput-object v1, v3, v0

    .line 977
    .line 978
    const-string/jumbo v1, "\u0a85\u0acb"

    .line 979
    .line 980
    .line 981
    const/16 v0, 0x56

    .line 982
    .line 983
    aput-object v1, v3, v0

    .line 984
    .line 985
    const-string/jumbo v4, "\u0a93"

    .line 986
    .line 987
    .line 988
    const/16 v0, 0x57

    .line 989
    .line 990
    aput-object v4, v3, v0

    .line 991
    .line 992
    const-string/jumbo v1, "\u0a85\u0abe\u0ac5"

    .line 993
    .line 994
    .line 995
    const/16 v0, 0x58

    .line 996
    .line 997
    aput-object v1, v3, v0

    .line 998
    .line 999
    const/16 v0, 0x59

    .line 1000
    .line 1001
    aput-object v4, v3, v0

    .line 1002
    .line 1003
    const-string/jumbo v1, "\u0a85\u0acc"

    .line 1004
    .line 1005
    .line 1006
    const/16 v0, 0x5a

    .line 1007
    .line 1008
    aput-object v1, v3, v0

    .line 1009
    .line 1010
    const-string/jumbo v4, "\u0a94"

    .line 1011
    .line 1012
    .line 1013
    const/16 v0, 0x5b

    .line 1014
    .line 1015
    aput-object v4, v3, v0

    .line 1016
    .line 1017
    const-string/jumbo v1, "\u0a85\u0abe\u0ac8"

    .line 1018
    .line 1019
    .line 1020
    const/16 v0, 0x5c

    .line 1021
    .line 1022
    aput-object v1, v3, v0

    .line 1023
    .line 1024
    const/16 v0, 0x5d

    .line 1025
    .line 1026
    aput-object v4, v3, v0

    .line 1027
    .line 1028
    const-string/jumbo v1, "\u0ac5\u0abe"

    .line 1029
    .line 1030
    .line 1031
    const/16 v0, 0x5e

    .line 1032
    .line 1033
    aput-object v1, v3, v0

    .line 1034
    .line 1035
    const-string/jumbo v1, "\u0ac9"

    .line 1036
    .line 1037
    .line 1038
    const/16 v0, 0x5f

    .line 1039
    .line 1040
    aput-object v1, v3, v0

    .line 1041
    .line 1042
    const-string/jumbo v1, "\u0b05\u0b3e"

    .line 1043
    .line 1044
    .line 1045
    const/16 v0, 0x60

    .line 1046
    .line 1047
    aput-object v1, v3, v0

    .line 1048
    .line 1049
    const-string/jumbo v1, "\u0b06"

    .line 1050
    .line 1051
    .line 1052
    const/16 v0, 0x61

    .line 1053
    .line 1054
    aput-object v1, v3, v0

    .line 1055
    .line 1056
    const-string/jumbo v1, "\u0b0f\u0b57"

    .line 1057
    .line 1058
    .line 1059
    const/16 v0, 0x62

    .line 1060
    .line 1061
    aput-object v1, v3, v0

    .line 1062
    .line 1063
    const-string/jumbo v1, "\u0b10"

    .line 1064
    .line 1065
    .line 1066
    const/16 v0, 0x63

    .line 1067
    .line 1068
    aput-object v1, v3, v0

    .line 1069
    .line 1070
    const-string/jumbo v1, "\u0b13\u0b57"

    .line 1071
    .line 1072
    .line 1073
    const/16 v0, 0x64

    .line 1074
    .line 1075
    aput-object v1, v3, v0

    .line 1076
    .line 1077
    const-string/jumbo v1, "\u0b14"

    .line 1078
    .line 1079
    .line 1080
    const/16 v0, 0x65

    .line 1081
    .line 1082
    aput-object v1, v3, v0

    .line 1083
    .line 1084
    const-string/jumbo v1, "\u0bb8\u0bcd\u0bb0\u0bc0"

    .line 1085
    .line 1086
    .line 1087
    const/16 v0, 0x66

    .line 1088
    .line 1089
    aput-object v1, v3, v0

    .line 1090
    .line 1091
    const-string/jumbo v1, "\u0bb6\u0bcd\u0bb0\u0bc0"

    .line 1092
    .line 1093
    .line 1094
    const/16 v0, 0x67

    .line 1095
    .line 1096
    aput-object v1, v3, v0

    .line 1097
    .line 1098
    const-string/jumbo v1, "\u0c12\u0c55"

    .line 1099
    .line 1100
    .line 1101
    const/16 v0, 0x68

    .line 1102
    .line 1103
    aput-object v1, v3, v0

    .line 1104
    .line 1105
    const-string/jumbo v1, "\u0c13"

    .line 1106
    .line 1107
    .line 1108
    const/16 v0, 0x69

    .line 1109
    .line 1110
    aput-object v1, v3, v0

    .line 1111
    .line 1112
    const-string/jumbo v1, "\u0c12\u0c4c"

    .line 1113
    .line 1114
    .line 1115
    const/16 v0, 0x6a

    .line 1116
    .line 1117
    aput-object v1, v3, v0

    .line 1118
    .line 1119
    const-string/jumbo v1, "\u0c14"

    .line 1120
    .line 1121
    .line 1122
    const/16 v0, 0x6b

    .line 1123
    .line 1124
    aput-object v1, v3, v0

    .line 1125
    .line 1126
    const-string/jumbo v1, "\u0c3f\u0c55"

    .line 1127
    .line 1128
    .line 1129
    const/16 v0, 0x6c

    .line 1130
    .line 1131
    aput-object v1, v3, v0

    .line 1132
    .line 1133
    const-string/jumbo v1, "\u0c40"

    .line 1134
    .line 1135
    .line 1136
    const/16 v0, 0x6d

    .line 1137
    .line 1138
    aput-object v1, v3, v0

    .line 1139
    .line 1140
    const-string/jumbo v1, "\u0c46\u0c55"

    .line 1141
    .line 1142
    .line 1143
    const/16 v0, 0x6e

    .line 1144
    .line 1145
    aput-object v1, v3, v0

    .line 1146
    .line 1147
    const-string/jumbo v1, "\u0c47"

    .line 1148
    .line 1149
    .line 1150
    const/16 v0, 0x6f

    .line 1151
    .line 1152
    aput-object v1, v3, v0

    .line 1153
    .line 1154
    const-string/jumbo v1, "\u0c4a\u0c55"

    .line 1155
    .line 1156
    .line 1157
    const/16 v0, 0x70

    .line 1158
    .line 1159
    aput-object v1, v3, v0

    .line 1160
    .line 1161
    const-string/jumbo v1, "\u0c4b"

    .line 1162
    .line 1163
    .line 1164
    const/16 v0, 0x71

    .line 1165
    .line 1166
    aput-object v1, v3, v0

    .line 1167
    .line 1168
    const-string/jumbo v1, "\u0c89\u0cbe"

    .line 1169
    .line 1170
    .line 1171
    const/16 v0, 0x72

    .line 1172
    .line 1173
    aput-object v1, v3, v0

    .line 1174
    .line 1175
    const-string/jumbo v1, "\u0c8a"

    .line 1176
    .line 1177
    .line 1178
    const/16 v0, 0x73

    .line 1179
    .line 1180
    aput-object v1, v3, v0

    .line 1181
    .line 1182
    const-string/jumbo v1, "\u0c92\u0ccc"

    .line 1183
    .line 1184
    .line 1185
    const/16 v0, 0x74

    .line 1186
    .line 1187
    aput-object v1, v3, v0

    .line 1188
    .line 1189
    const-string/jumbo v1, "\u0c94"

    .line 1190
    .line 1191
    .line 1192
    const/16 v0, 0x75

    .line 1193
    .line 1194
    aput-object v1, v3, v0

    .line 1195
    .line 1196
    const-string/jumbo v1, "\u0c8b\u0cbe"

    .line 1197
    .line 1198
    .line 1199
    const/16 v0, 0x76

    .line 1200
    .line 1201
    aput-object v1, v3, v0

    .line 1202
    .line 1203
    const-string/jumbo v1, "\u0ce0"

    .line 1204
    .line 1205
    .line 1206
    const/16 v0, 0x77

    .line 1207
    .line 1208
    aput-object v1, v3, v0

    .line 1209
    .line 1210
    const-string/jumbo v1, "\u0d07\u0d57"

    .line 1211
    .line 1212
    .line 1213
    const/16 v0, 0x78

    .line 1214
    .line 1215
    aput-object v1, v3, v0

    .line 1216
    .line 1217
    const-string/jumbo v1, "\u0d08"

    .line 1218
    .line 1219
    .line 1220
    const/16 v0, 0x79

    .line 1221
    .line 1222
    aput-object v1, v3, v0

    .line 1223
    .line 1224
    const-string/jumbo v1, "\u0d09\u0d57"

    .line 1225
    .line 1226
    .line 1227
    const/16 v0, 0x7a

    .line 1228
    .line 1229
    aput-object v1, v3, v0

    .line 1230
    .line 1231
    const-string/jumbo v1, "\u0d0a"

    .line 1232
    .line 1233
    .line 1234
    const/16 v0, 0x7b

    .line 1235
    .line 1236
    aput-object v1, v3, v0

    .line 1237
    .line 1238
    const-string/jumbo v1, "\u0d0e\u0d46"

    .line 1239
    .line 1240
    .line 1241
    const/16 v0, 0x7c

    .line 1242
    .line 1243
    aput-object v1, v3, v0

    .line 1244
    .line 1245
    const-string/jumbo v1, "\u0d10"

    .line 1246
    .line 1247
    .line 1248
    const/16 v0, 0x7d

    .line 1249
    .line 1250
    aput-object v1, v3, v0

    .line 1251
    .line 1252
    const-string/jumbo v1, "\u0d12\u0d3e"

    .line 1253
    .line 1254
    .line 1255
    const/16 v0, 0x7e

    .line 1256
    .line 1257
    aput-object v1, v3, v0

    .line 1258
    .line 1259
    const-string/jumbo v1, "\u0d13"

    .line 1260
    .line 1261
    .line 1262
    const/16 v0, 0x7f

    .line 1263
    .line 1264
    aput-object v1, v3, v0

    .line 1265
    .line 1266
    const-string/jumbo v1, "\u0d12\u0d57"

    .line 1267
    .line 1268
    .line 1269
    const/16 v0, 0x80

    .line 1270
    .line 1271
    aput-object v1, v3, v0

    .line 1272
    .line 1273
    const-string/jumbo v1, "\u0d14"

    .line 1274
    .line 1275
    .line 1276
    const/16 v0, 0x81

    .line 1277
    .line 1278
    aput-object v1, v3, v0

    .line 1279
    .line 1280
    const-string/jumbo v1, "\u0d23\u0d4d\u200d"

    .line 1281
    .line 1282
    .line 1283
    const/16 v0, 0x82

    .line 1284
    .line 1285
    aput-object v1, v3, v0

    .line 1286
    .line 1287
    const-string/jumbo v1, "\u0d7a"

    .line 1288
    .line 1289
    .line 1290
    const/16 v0, 0x83

    .line 1291
    .line 1292
    aput-object v1, v3, v0

    .line 1293
    .line 1294
    const-string/jumbo v1, "\u0d28\u0d4d\u200d"

    .line 1295
    .line 1296
    .line 1297
    const/16 v0, 0x84

    .line 1298
    .line 1299
    aput-object v1, v3, v0

    .line 1300
    .line 1301
    const-string/jumbo v1, "\u0d7b"

    .line 1302
    .line 1303
    .line 1304
    const/16 v0, 0x85

    .line 1305
    .line 1306
    aput-object v1, v3, v0

    .line 1307
    .line 1308
    const-string/jumbo v1, "\u0d30\u0d4d\u200d"

    .line 1309
    .line 1310
    .line 1311
    const/16 v0, 0x86

    .line 1312
    .line 1313
    aput-object v1, v3, v0

    .line 1314
    .line 1315
    const-string/jumbo v1, "\u0d7c"

    .line 1316
    .line 1317
    .line 1318
    const/16 v0, 0x87

    .line 1319
    .line 1320
    aput-object v1, v3, v0

    .line 1321
    .line 1322
    const-string/jumbo v1, "\u0d32\u0d4d\u200d"

    .line 1323
    .line 1324
    .line 1325
    const/16 v0, 0x88

    .line 1326
    .line 1327
    aput-object v1, v3, v0

    .line 1328
    .line 1329
    const-string/jumbo v1, "\u0d7d"

    .line 1330
    .line 1331
    .line 1332
    const/16 v0, 0x89

    .line 1333
    .line 1334
    aput-object v1, v3, v0

    .line 1335
    .line 1336
    const-string/jumbo v1, "\u0d33\u0d4d\u200d"

    .line 1337
    .line 1338
    .line 1339
    const/16 v0, 0x8a

    .line 1340
    .line 1341
    aput-object v1, v3, v0

    .line 1342
    .line 1343
    const-string/jumbo v1, "\u0d7e"

    .line 1344
    .line 1345
    .line 1346
    const/16 v0, 0x8b

    .line 1347
    .line 1348
    aput-object v1, v3, v0

    .line 1349
    .line 1350
    const-string/jumbo v1, "\u0d85\u0dcf"

    .line 1351
    .line 1352
    .line 1353
    const/16 v0, 0x8c

    .line 1354
    .line 1355
    aput-object v1, v3, v0

    .line 1356
    .line 1357
    const-string/jumbo v1, "\u0d86"

    .line 1358
    .line 1359
    .line 1360
    const/16 v0, 0x8d

    .line 1361
    .line 1362
    aput-object v1, v3, v0

    .line 1363
    .line 1364
    const-string/jumbo v1, "\u0d85\u0dd0"

    .line 1365
    .line 1366
    .line 1367
    const/16 v0, 0x8e

    .line 1368
    .line 1369
    aput-object v1, v3, v0

    .line 1370
    .line 1371
    const-string/jumbo v1, "\u0d87"

    .line 1372
    .line 1373
    .line 1374
    const/16 v0, 0x8f

    .line 1375
    .line 1376
    aput-object v1, v3, v0

    .line 1377
    .line 1378
    const-string/jumbo v1, "\u0d85\u0dd1"

    .line 1379
    .line 1380
    .line 1381
    const/16 v0, 0x90

    .line 1382
    .line 1383
    aput-object v1, v3, v0

    .line 1384
    .line 1385
    const-string/jumbo v1, "\u0d88"

    .line 1386
    .line 1387
    .line 1388
    const/16 v0, 0x91

    .line 1389
    .line 1390
    aput-object v1, v3, v0

    .line 1391
    .line 1392
    const-string/jumbo v1, "\u0d8b\u0ddf"

    .line 1393
    .line 1394
    .line 1395
    const/16 v0, 0x92

    .line 1396
    .line 1397
    aput-object v1, v3, v0

    .line 1398
    .line 1399
    const-string/jumbo v1, "\u0d8c"

    .line 1400
    .line 1401
    .line 1402
    const/16 v0, 0x93

    .line 1403
    .line 1404
    aput-object v1, v3, v0

    .line 1405
    .line 1406
    const-string/jumbo v1, "\u0d8d\u0dd8"

    .line 1407
    .line 1408
    .line 1409
    const/16 v0, 0x94

    .line 1410
    .line 1411
    aput-object v1, v3, v0

    .line 1412
    .line 1413
    const-string/jumbo v1, "\u0d8e"

    .line 1414
    .line 1415
    .line 1416
    const/16 v0, 0x95

    .line 1417
    .line 1418
    aput-object v1, v3, v0

    .line 1419
    .line 1420
    const-string/jumbo v1, "\u0d8f\u0ddf"

    .line 1421
    .line 1422
    .line 1423
    const/16 v0, 0x96

    .line 1424
    .line 1425
    aput-object v1, v3, v0

    .line 1426
    .line 1427
    const-string/jumbo v1, "\u0d90"

    .line 1428
    .line 1429
    .line 1430
    const/16 v0, 0x97

    .line 1431
    .line 1432
    aput-object v1, v3, v0

    .line 1433
    .line 1434
    const-string/jumbo v1, "\u0d91\u0dca"

    .line 1435
    .line 1436
    .line 1437
    const/16 v0, 0x98

    .line 1438
    .line 1439
    aput-object v1, v3, v0

    .line 1440
    .line 1441
    const-string/jumbo v1, "\u0d92"

    .line 1442
    .line 1443
    .line 1444
    const/16 v0, 0x99

    .line 1445
    .line 1446
    aput-object v1, v3, v0

    .line 1447
    .line 1448
    const-string/jumbo v1, "\u0d91\u0dd9"

    .line 1449
    .line 1450
    .line 1451
    const/16 v0, 0x9a

    .line 1452
    .line 1453
    aput-object v1, v3, v0

    .line 1454
    .line 1455
    const-string/jumbo v1, "\u0d93"

    .line 1456
    .line 1457
    .line 1458
    const/16 v0, 0x9b

    .line 1459
    .line 1460
    aput-object v1, v3, v0

    .line 1461
    .line 1462
    const-string/jumbo v1, "\u0d94\u0ddf"

    .line 1463
    .line 1464
    .line 1465
    const/16 v0, 0x9c

    .line 1466
    .line 1467
    aput-object v1, v3, v0

    .line 1468
    .line 1469
    const-string/jumbo v1, "\u0d96"

    .line 1470
    .line 1471
    .line 1472
    const/16 v0, 0x9d

    .line 1473
    .line 1474
    aput-object v1, v3, v0

    .line 1475
    .line 1476
    new-instance v0, LX/1Lm;

    .line 1477
    .line 1478
    invoke-direct {v0, v3}, LX/1Lm;-><init>([Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    sput-object v0, LX/1Ll;->A01:LX/1Lm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1482
    .line 1483
    :cond_1
    monitor-exit v5

    .line 1484
    invoke-virtual {v0, p0}, LX/1Lm;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 1489
    .line 1490
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    sget-object v0, LX/1Lo;->A00:Ljava/util/regex/Pattern;

    .line 1495
    .line 1496
    if-nez v0, :cond_2

    .line 1497
    .line 1498
    const-string v0, "\\p{Mn}+"

    .line 1499
    .line 1500
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    sput-object v0, LX/1Lo;->A00:Ljava/util/regex/Pattern;

    .line 1505
    .line 1506
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    const-string v0, ""

    .line 1511
    .line 1512
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1517
    .line 1518
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v2, v0}, LX/1Lm;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    return-object v0

    .line 1531
    :catchall_0
    move-exception v0

    .line 1532
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1533
    throw v0

    .line 1534
    :catchall_1
    move-exception v0

    .line 1535
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1536
    throw v0
.end method

.method public static A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
.end method

.method public static varargs A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v0, p1, v2

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 15
    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {v0, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    return-object p1
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v4, 0xb

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "StringUtils/getBase64FromUUIDString/invalid-input "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x2b

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const/16 v0, 0x5f

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, LX/1Lo;->A01:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "\r*\n"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1Lo;->A01:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v3, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\n"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static A0D(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static A0E(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sub-int v4, v1, p1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v4, v3, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    :goto_0
    sub-int v0, v1, v4

    .line 11
    .line 12
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    if-le v4, v1, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "*"

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0C6;->A0B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static A0F(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static A0G(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    :cond_0
    return-object p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "\u2026"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static A0H([B)Ljava/lang/String;
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    mul-int/lit8 v0, v5, 0x2

    .line 2
    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_0

    .line 10
    .line 11
    aget-byte v2, p0, v3

    .line 12
    .line 13
    shr-int/lit8 v0, v2, 0x4

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0xf

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v2, 0xf

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A0I(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x200b

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v5
.end method

.method public static A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    return v0
.end method

.method public static A0K(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return v1

    .line 25
    :cond_0
    return v1
.end method

.method public static A0L(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static A0M(Ljava/lang/String;)[B
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    rem-int/lit8 v0, v7, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    div-int/lit8 v0, v7, 0x2

    .line 9
    .line 10
    new-array v6, v0, [B

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v7, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/Character;->digit(CI)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v4, v0, :cond_1

    .line 27
    .line 28
    div-int/lit8 v3, v5, 0x2

    .line 29
    .line 30
    aget-byte v2, v6, v3

    .line 31
    .line 32
    rem-int/lit8 v1, v5, 0x2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    :cond_0
    shl-int/2addr v4, v0

    .line 39
    or-int/2addr v4, v2

    .line 40
    int-to-byte v0, v4

    .line 41
    aput-byte v0, v6, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "invalid character; char="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    return-object v6

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "even length input string required; length="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static varargs A0N([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v0, p0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v1, p0, v2

    .line 10
    .line 11
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, p0, v2

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object p0
.end method
