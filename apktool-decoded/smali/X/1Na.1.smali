.class public abstract LX/1Na;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Na;

.field public static final A01:LX/1Na;

.field public static final A02:LX/1Na;

.field public static final A03:LX/1Na;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1ZP;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1ZP;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1Na;->A03:LX/1Na;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/1ZP;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1ZP;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1Na;->A00:LX/1Na;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/1ZP;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1ZP;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/1Na;->A01:LX/1Na;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/1ZP;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1ZP;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/1Na;->A02:LX/1Na;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1Na;->A04:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/07r;LX/0FJ;LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1Nb;
    .locals 26

    .line 0
    new-instance v13, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v19, p4

    .line 6
    .line 7
    if-eqz p4, :cond_f

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    if-eqz p5, :cond_d

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_d

    .line 18
    .line 19
    sget-object v1, LX/1LP;->A01:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    move-object/from16 v0, v19

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual/range {p2 .. p2}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/1Na;->A04:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, LX/Akc;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/Akc;-><init>(Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v11, Ljava/text/Collator;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    new-array v9, v10, [Ljava/text/CollationKey;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v0, 0x1

    .line 75
    sub-int/2addr v3, v0

    .line 76
    const/4 v1, -0x1

    .line 77
    const/4 v8, -0x1

    .line 78
    :goto_0
    if-ltz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aput-object v0, v9, v3

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static/range {p2 .. p2}, LX/1LP;->A03(LX/0FJ;)Ljava/text/BreakIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    move-object/from16 v0, v18

    .line 117
    .line 118
    invoke-virtual {v0, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->first()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->next()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_1
    if-eq v6, v1, :cond_c

    .line 131
    .line 132
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    sget-object v0, LX/1Na;->A01:LX/1Na;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    move-object/from16 v15, p3

    .line 140
    .line 141
    move-object/from16 v21, p0

    .line 142
    .line 143
    move-object/from16 v23, p1

    .line 144
    .line 145
    if-eq v15, v0, :cond_6

    .line 146
    .line 147
    sget-object v0, LX/1Na;->A00:LX/1Na;

    .line 148
    .line 149
    if-eq v15, v0, :cond_6

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v2, 0x1

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    :goto_2
    if-gt v2, v3, :cond_5

    .line 163
    .line 164
    move-object/from16 v0, v17

    .line 165
    .line 166
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v11, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_3
    if-ge v0, v10, :cond_4

    .line 179
    .line 180
    aget-object v14, v9, v0

    .line 181
    .line 182
    invoke-virtual {v1, v14}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_3

    .line 187
    .line 188
    if-nez v5, :cond_2

    .line 189
    .line 190
    invoke-static/range {v19 .. v19}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_2
    add-int v25, v7, v2

    .line 195
    .line 196
    move-object/from16 v20, v15

    .line 197
    .line 198
    move-object/from16 v22, v5

    .line 199
    .line 200
    move/from16 v24, v7

    .line 201
    .line 202
    invoke-virtual/range {v20 .. v25}, LX/1Na;->A05(Landroid/content/Context;Landroid/text/Spannable;LX/07r;II)V

    .line 203
    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move/from16 v25, v6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    move/from16 v25, v6

    .line 217
    .line 218
    invoke-static/range {v17 .. v17}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_4
    const/4 v0, 0x1

    .line 224
    sub-int v0, v10, v0

    .line 225
    .line 226
    if-ge v2, v0, :cond_7

    .line 227
    .line 228
    aget-object v1, v9, v2

    .line 229
    .line 230
    invoke-virtual {v11, v6}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const/16 v16, 0x0

    .line 247
    .line 248
    aget-object v3, v9, v0

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v3}, Ljava/text/CollationKey;->getSourceString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v1, 0x1

    .line 270
    :goto_5
    if-gt v1, v2, :cond_a

    .line 271
    .line 272
    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v11, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    const/16 v16, 0x1

    .line 293
    .line 294
    if-nez v5, :cond_9

    .line 295
    .line 296
    invoke-static/range {v19 .. v19}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :cond_9
    move-object/from16 v20, v15

    .line 301
    .line 302
    move-object/from16 v22, v5

    .line 303
    .line 304
    move/from16 v24, v7

    .line 305
    .line 306
    invoke-virtual/range {v20 .. v25}, LX/1Na;->A05(Landroid/content/Context;Landroid/text/Spannable;LX/07r;II)V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_6
    if-eqz p6, :cond_b

    .line 310
    .line 311
    if-eqz v16, :cond_b

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, LX/1LS;

    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->next()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    move/from16 v7, v25

    .line 334
    .line 335
    const/4 v1, -0x1

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_c
    if-nez v5, :cond_e

    .line 339
    .line 340
    :cond_d
    move-object/from16 v5, v19

    .line 341
    .line 342
    :cond_e
    new-instance v0, LX/1Nb;

    .line 343
    .line 344
    invoke-direct {v0, v5, v13}, LX/1Nb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_f
    const/4 v0, 0x0

    .line 349
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)LX/1Nb;
    .locals 7

    .line 0
    sget-object v3, LX/1Na;->A01:LX/1Na;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, LX/1Na;->A00(Landroid/content/Context;LX/07r;LX/0FJ;LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1Nb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    sget-object v3, LX/1Na;->A00:LX/1Na;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, LX/1Na;->A00(Landroid/content/Context;LX/07r;LX/0FJ;LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1Nb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1Nb;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    sget-object v3, LX/1Na;->A03:LX/1Na;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, LX/1Na;->A00(Landroid/content/Context;LX/07r;LX/0FJ;LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1Nb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1Nb;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static A04(Landroid/text/Spannable;LX/07r;II)Z
    .locals 4

    .line 0
    const-class v0, LX/Gb3;

    .line 1
    .line 2
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [LX/Gb3;

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x56cd

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    aget-object v0, p0, v1

    .line 22
    .line 23
    iget-boolean v0, v0, LX/Gb3;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method


# virtual methods
.method public abstract A05(Landroid/content/Context;Landroid/text/Spannable;LX/07r;II)V
.end method
