.class public abstract LX/MUl;
.super LX/MUm;
.source ""

# interfaces
.implements LX/Oyx;


# static fields
.field public static final A07:LX/LoW;


# instance fields
.field public A00:LX/Nva;

.field public A01:LX/MTo;

.field public A02:LX/NFk;

.field public A03:Ljava/lang/Thread;

.field public final A04:LX/P22;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/LoW;->from(Ljava/util/Comparator;)LX/LoW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/MUl;->A07:LX/LoW;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/NwK;LX/P22;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MUl;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/MUl;->A04:LX/P22;

    .line 10
    .line 11
    check-cast p1, LX/MTo;

    .line 12
    .line 13
    iput-object p1, p0, LX/MUl;->A01:LX/MTo;

    .line 14
    .line 15
    sget-object v0, LX/Nva;->A02:LX/Nva;

    .line 16
    .line 17
    iput-object v0, p0, LX/MUl;->A00:LX/Nva;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/MTo;->A0C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "DefaultTrackSelector"

    .line 24
    .line 25
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/MLU;->A1u:LX/MLU;

    .line 31
    .line 32
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/MUl;->A06:Z

    .line 37
    .line 38
    return-void
.end method

.method public static A00(LX/O2S;Ljava/lang/String;Z)I
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O2S;->A0a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/MUl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LX/O2S;->A0a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/MUl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 p0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v3, "-"

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v1, v0, p0

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v0, v0, p0

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x3

    .line 67
    return v0

    .line 68
    :cond_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    :cond_3
    return p0
.end method

.method private A01(LX/P21;LX/Nfr;Ljava/util/Comparator;[[[II)Landroid/util/Pair;
    .locals 22

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v19

    .line 4
    move-object/from16 v21, p2

    .line 5
    .line 6
    move-object/from16 v0, v21

    .line 7
    .line 8
    iget v0, v0, LX/Nfr;->A00:I

    .line 9
    .line 10
    move/from16 v20, v0

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    :goto_0
    move/from16 v0, v20

    .line 14
    .line 15
    if-ge v14, v0, :cond_d

    .line 16
    .line 17
    move-object/from16 v0, v21

    .line 18
    .line 19
    iget-object v0, v0, LX/Nfr;->A03:[I

    .line 20
    .line 21
    aget v0, v0, v14

    .line 22
    .line 23
    move/from16 v1, p5

    .line 24
    .line 25
    if-ne v1, v0, :cond_c

    .line 26
    .line 27
    move-object/from16 v0, v21

    .line 28
    .line 29
    iget-object v0, v0, LX/Nfr;->A04:[LX/NxB;

    .line 30
    .line 31
    aget-object v18, v0, v14

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_1
    move-object/from16 v0, v18

    .line 35
    .line 36
    iget v0, v0, LX/NxB;->A01:I

    .line 37
    .line 38
    if-ge v13, v0, :cond_c

    .line 39
    .line 40
    move-object/from16 v0, v18

    .line 41
    .line 42
    invoke-static {v0, v13}, LX/MJo;->A0d(LX/NxB;I)LX/NlJ;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    aget-object v0, p4, v14

    .line 47
    .line 48
    aget-object v0, v0, v13

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-interface {v1, v12, v0, v14}, LX/P21;->AHb(LX/NlJ;[II)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    iget v0, v12, LX/NlJ;->A01:I

    .line 57
    .line 58
    new-array v0, v0, [Z

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_2
    iget v0, v12, LX/NlJ;->A01:I

    .line 72
    .line 73
    if-ge v9, v0, :cond_a

    .line 74
    .line 75
    move-object/from16 v0, v17

    .line 76
    .line 77
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, LX/Nep;

    .line 82
    .line 83
    invoke-virtual {v8}, LX/Nep;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aget-boolean v0, v16, v9

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v8}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    add-int/lit8 v6, v9, 0x1

    .line 114
    .line 115
    :goto_3
    iget v0, v12, LX/NlJ;->A01:I

    .line 116
    .line 117
    if-ge v6, v0, :cond_0

    .line 118
    .line 119
    move-object/from16 v0, v17

    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/Nep;

    .line 126
    .line 127
    invoke-virtual {v5}, LX/Nep;->A00()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    instance-of v0, v8, LX/MUf;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object v3, v8

    .line 139
    check-cast v3, LX/MUf;

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    check-cast v2, LX/MUf;

    .line 143
    .line 144
    iget-boolean v0, v3, LX/MUf;->A0A:Z

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v3, LX/Nep;->A02:LX/O2S;

    .line 149
    .line 150
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v2, LX/Nep;->A02:LX/O2S;

    .line 153
    .line 154
    iget-object v0, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    :cond_3
    iget-object v0, v3, LX/MUf;->A09:LX/MTo;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/MTo;->A09:Z

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-boolean v1, v3, LX/MUf;->A0H:Z

    .line 169
    .line 170
    iget-boolean v0, v2, LX/MUf;->A0H:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_5

    .line 173
    .line 174
    iget-boolean v1, v3, LX/MUf;->A0G:Z

    .line 175
    .line 176
    iget-boolean v0, v2, LX/MUf;->A0G:Z

    .line 177
    .line 178
    :goto_4
    if-ne v1, v0, :cond_5

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aput-boolean v0, v16, v6

    .line 185
    .line 186
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    instance-of v0, v8, LX/MUh;

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    instance-of v0, v8, LX/MUg;

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    move-object v4, v8

    .line 198
    check-cast v4, LX/MUi;

    .line 199
    .line 200
    move-object v3, v5

    .line 201
    check-cast v3, LX/MUi;

    .line 202
    .line 203
    iget-object v2, v4, LX/MUi;->A01:LX/MTo;

    .line 204
    .line 205
    iget-boolean v0, v2, LX/MTo;->A02:Z

    .line 206
    .line 207
    const/4 v1, -0x1

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v4, LX/Nep;->A02:LX/O2S;

    .line 211
    .line 212
    iget v0, v0, LX/O2S;->A06:I

    .line 213
    .line 214
    if-eq v0, v1, :cond_5

    .line 215
    .line 216
    iget-object v15, v3, LX/Nep;->A02:LX/O2S;

    .line 217
    .line 218
    iget v15, v15, LX/O2S;->A06:I

    .line 219
    .line 220
    if-ne v0, v15, :cond_5

    .line 221
    .line 222
    :cond_7
    iget-boolean v0, v2, LX/MTo;->A04:Z

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    iget-object v0, v4, LX/Nep;->A02:LX/O2S;

    .line 227
    .line 228
    iget-object v0, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v15, v3, LX/Nep;->A02:LX/O2S;

    .line 233
    .line 234
    iget-object v15, v15, LX/O2S;->A0b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    :cond_8
    iget-boolean v0, v2, LX/MTo;->A05:Z

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v4, LX/Nep;->A02:LX/O2S;

    .line 247
    .line 248
    iget v0, v0, LX/O2S;->A0L:I

    .line 249
    .line 250
    if-eq v0, v1, :cond_5

    .line 251
    .line 252
    iget-object v1, v3, LX/Nep;->A02:LX/O2S;

    .line 253
    .line 254
    iget v1, v1, LX/O2S;->A0L:I

    .line 255
    .line 256
    if-ne v0, v1, :cond_5

    .line 257
    .line 258
    :cond_9
    iget-boolean v0, v2, LX/MTo;->A03:Z

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    iget-boolean v1, v4, LX/MUi;->A04:Z

    .line 263
    .line 264
    iget-boolean v0, v3, LX/MUi;->A04:Z

    .line 265
    .line 266
    if-ne v1, v0, :cond_5

    .line 267
    .line 268
    iget-boolean v1, v4, LX/MUi;->A03:Z

    .line 269
    .line 270
    iget-boolean v0, v3, LX/MUi;->A03:Z

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move-object/from16 v0, p0

    .line 274
    .line 275
    iget-object v0, v0, LX/MUl;->A01:LX/MTo;

    .line 276
    .line 277
    iget-boolean v0, v0, LX/MTo;->A0E:Z

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget v0, v12, LX/NlJ;->A01:I

    .line 292
    .line 293
    if-ne v1, v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_b
    move-object/from16 v0, v19

    .line 302
    .line 303
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_d
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v0, 0x0

    .line 319
    if-nez v1, :cond_f

    .line 320
    .line 321
    move-object/from16 v1, p3

    .line 322
    .line 323
    move-object/from16 v0, v19

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    new-array v3, v0, [I

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ge v1, v0, :cond_e

    .line 343
    .line 344
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/Nep;

    .line 349
    .line 350
    iget v0, v0, LX/Nep;->A01:I

    .line 351
    .line 352
    aput v0, v3, v1

    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/Nep;

    .line 362
    .line 363
    iget-object v0, v2, LX/Nep;->A03:LX/NlJ;

    .line 364
    .line 365
    new-instance v1, LX/NSg;

    .line 366
    .line 367
    invoke-direct {v1, v0, v3}, LX/NSg;-><init>(LX/NlJ;[I)V

    .line 368
    .line 369
    .line 370
    iget v0, v2, LX/Nep;->A00:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_f
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "und"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    return-object p0
.end method

.method public static A03(LX/MTo;LX/MUl;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/MUl;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p1, LX/MUl;->A01:LX/MTo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p0, p1, LX/MUl;->A01:LX/MTo;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/MTo;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "DefaultTrackSelector"

    .line 19
    .line 20
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/NEq;->A00:LX/P23;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/P23;->C64()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public static A04(LX/O2S;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :sswitch_0
    const-string v0, "audio/eac3-joc"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    const-string v0, "audio/ac3"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    const-string v0, "audio/ac4"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_3
    const-string v0, "audio/eac3"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_0
        0xb269698 -> :sswitch_1
        0xb269699 -> :sswitch_2
        0x59ae0c65 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MUl;->A06:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/MUl;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/MUl;->A03:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_1
    const-string v0, "DefaultTrackSelector is accessed on the wrong thread."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/MLl;->A0B(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/MUl;->A02:LX/NFk;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/MUl;->A02:LX/NFk;

    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, LX/NEq;->A07()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    invoke-super {p0}, LX/NEq;->A07()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    throw v0
.end method

.method public final A09(Landroidx/media3/common/Timeline;LX/O6C;LX/Nfr;[I[[[I)Landroid/util/Pair;
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/MUl;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v7, LX/MUl;->A03:Ljava/lang/Thread;

    .line 10
    .line 11
    iget-object v3, v7, LX/MUl;->A01:LX/MTo;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v0, v3, LX/MTo;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, LX/MUl;->A02:LX/NFk;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/NFk;

    .line 29
    .line 30
    invoke-direct {v0}, LX/NFk;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v7, LX/MUl;->A02:LX/NFk;

    .line 34
    .line 35
    :cond_0
    move-object/from16 v14, p3

    .line 36
    .line 37
    iget v12, v14, LX/Nfr;->A00:I

    .line 38
    .line 39
    move-object/from16 v0, p4

    .line 40
    .line 41
    move-object/from16 v13, p5

    .line 42
    .line 43
    invoke-virtual {v7, v3, v14, v0, v13}, LX/MUl;->A0C(LX/MTo;LX/Nfr;[I[[[I)[LX/NSg;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    if-ge v9, v12, :cond_2

    .line 54
    .line 55
    iget-object v0, v14, LX/Nfr;->A04:[LX/NxB;

    .line 56
    .line 57
    aget-object v8, v0, v9

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    iget v0, v8, LX/NxB;->A01:I

    .line 61
    .line 62
    if-ge v2, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v8, LX/NxB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/NwK;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v8, v14, LX/Nfr;->A01:LX/NxB;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_2
    iget v0, v8, LX/NxB;->A01:I

    .line 85
    .line 86
    if-ge v2, v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v8, LX/NxB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, LX/NwK;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_3
    if-ge v4, v12, :cond_4

    .line 103
    .line 104
    iget-object v0, v14, LX/Nfr;->A03:[I

    .line 105
    .line 106
    aget v0, v0, v4

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v4, 0x0

    .line 119
    :goto_4
    if-ge v4, v12, :cond_7

    .line 120
    .line 121
    iget-object v0, v14, LX/Nfr;->A04:[LX/NxB;

    .line 122
    .line 123
    aget-object v2, v0, v4

    .line 124
    .line 125
    iget-object v1, v3, LX/MTo;->A00:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Map;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Map;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    aput-object v0, v6, v4

    .line 154
    .line 155
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_5
    const/4 v5, 0x0

    .line 161
    if-ge v4, v12, :cond_a

    .line 162
    .line 163
    iget-object v0, v14, LX/Nfr;->A03:[I

    .line 164
    .line 165
    aget v1, v0, v4

    .line 166
    .line 167
    iget-object v0, v3, LX/MTo;->A01:Landroid/util/SparseBooleanArray;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v0, v3, LX/NwK;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    :cond_8
    aput-object v5, v6, v4

    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    iget-object v1, v7, LX/MUl;->A04:LX/P22;

    .line 189
    .line 190
    iget-object v0, v7, LX/NEq;->A01:LX/P6d;

    .line 191
    .line 192
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v7, p1

    .line 196
    .line 197
    move-object/from16 v4, p2

    .line 198
    .line 199
    invoke-interface {v1, v7, v4, v0, v6}, LX/P22;->AJ0(Landroidx/media3/common/Timeline;LX/O6C;LX/P6d;[LX/NSg;)[LX/PAk;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    new-array v10, v12, [LX/NvQ;

    .line 204
    .line 205
    :goto_6
    if-ge v2, v12, :cond_d

    .line 206
    .line 207
    iget-object v4, v14, LX/Nfr;->A03:[I

    .line 208
    .line 209
    aget v1, v4, v2

    .line 210
    .line 211
    iget-object v0, v3, LX/MTo;->A01:Landroid/util/SparseBooleanArray;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    iget-object v0, v3, LX/NwK;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    aget v1, v4, v2

    .line 228
    .line 229
    const/4 v0, -0x2

    .line 230
    if-eq v1, v0, :cond_b

    .line 231
    .line 232
    aget-object v0, v11, v2

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    :cond_b
    sget-object v0, LX/NvQ;->A01:LX/NvQ;

    .line 237
    .line 238
    :goto_7
    aput-object v0, v10, v2

    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move-object v0, v5

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    iget-boolean v0, v3, LX/MTo;->A0H:Z

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    const/4 v9, -0x1

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v7, -0x1

    .line 252
    const/4 v6, -0x1

    .line 253
    :goto_8
    const/4 v5, 0x1

    .line 254
    if-ge v8, v12, :cond_13

    .line 255
    .line 256
    iget-object v0, v14, LX/Nfr;->A03:[I

    .line 257
    .line 258
    aget v4, v0, v8

    .line 259
    .line 260
    aget-object v3, v11, v8

    .line 261
    .line 262
    if-eq v4, v5, :cond_e

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    if-ne v4, v0, :cond_11

    .line 266
    .line 267
    :cond_e
    if-eqz v3, :cond_11

    .line 268
    .line 269
    aget-object v16, p5, v8

    .line 270
    .line 271
    iget-object v0, v14, LX/Nfr;->A04:[LX/NxB;

    .line 272
    .line 273
    aget-object v0, v0, v8

    .line 274
    .line 275
    invoke-interface {v3}, LX/P7Z;->B4X()LX/NlJ;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v0, LX/NxB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-gez v15, :cond_f

    .line 286
    .line 287
    const/4 v15, -0x1

    .line 288
    :cond_f
    const/4 v2, 0x0

    .line 289
    :goto_9
    invoke-interface {v3}, LX/P7Z;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ge v2, v0, :cond_10

    .line 294
    .line 295
    aget-object v1, v16, v15

    .line 296
    .line 297
    invoke-interface {v3, v2}, LX/P7Z;->AiI(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    aget v0, v1, v0

    .line 302
    .line 303
    and-int/lit8 v1, v0, 0x20

    .line 304
    .line 305
    const/16 v0, 0x20

    .line 306
    .line 307
    if-ne v1, v0, :cond_11

    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_10
    if-ne v4, v5, :cond_12

    .line 313
    .line 314
    if-ne v6, v9, :cond_14

    .line 315
    .line 316
    move v6, v8

    .line 317
    :cond_11
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    if-ne v7, v9, :cond_14

    .line 321
    .line 322
    move v7, v8

    .line 323
    goto :goto_a

    .line 324
    :cond_13
    const/4 v0, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_14
    const/4 v0, 0x0

    .line 327
    :goto_b
    if-eq v6, v9, :cond_15

    .line 328
    .line 329
    if-eq v7, v9, :cond_15

    .line 330
    .line 331
    and-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    new-instance v0, LX/NvQ;

    .line 336
    .line 337
    invoke-direct {v0, v5}, LX/NvQ;-><init>(Z)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v10, v6

    .line 341
    .line 342
    aput-object v0, v10, v7

    .line 343
    .line 344
    :cond_15
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    throw v0
.end method

.method public A0A(LX/MTo;LX/Nfr;Ljava/lang/String;[I[[[I)Landroid/util/Pair;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-instance v1, LX/OHK;

    .line 2
    .line 3
    invoke-direct {v1, p1, p3, p4}, LX/OHK;-><init>(LX/MTo;Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p5

    .line 14
    invoke-direct/range {v0 .. v5}, LX/MUl;->A01(LX/P21;LX/Nfr;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A0B()LX/MTo;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MUl;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/MUl;->A01:LX/MTo;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public A0C(LX/MTo;LX/Nfr;[I[[[I)[LX/NSg;
    .locals 22

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget v8, v9, LX/Nfr;->A00:I

    .line 3
    .line 4
    new-array v7, v8, [LX/NSg;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v8, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, v9, LX/Nfr;->A03:[I

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    if-ne v1, v0, :cond_10

    .line 16
    .line 17
    iget-object v0, v9, LX/Nfr;->A04:[LX/NxB;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    iget v0, v0, LX/NxB;->A01:I

    .line 22
    .line 23
    if-lez v0, :cond_10

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    new-instance v0, LX/OHL;

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    invoke-direct {v0, v10, v1, v4, v3}, LX/OHL;-><init>(LX/MTo;LX/MUl;[IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-static {v6}, LX/Ofh;->A00(I)LX/Ofh;

    .line 39
    .line 40
    .line 41
    move-result-object v19

    .line 42
    const/16 v21, 0x1

    .line 43
    .line 44
    move-object/from16 v20, p4

    .line 45
    .line 46
    move-object/from16 v18, v9

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    invoke-direct/range {v16 .. v21}, LX/MUl;->A01(LX/P21;LX/Nfr;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-static {v5}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v7, v2

    .line 65
    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/NSg;

    .line 73
    .line 74
    iget-object v3, v0, LX/NSg;->A00:LX/NlJ;

    .line 75
    .line 76
    iget-object v0, v0, LX/NSg;->A01:[I

    .line 77
    .line 78
    aget v2, v0, v12

    .line 79
    .line 80
    iget-object v0, v3, LX/NlJ;->A04:[LX/O2S;

    .line 81
    .line 82
    aget-object v0, v0, v2

    .line 83
    .line 84
    iget-object v3, v0, LX/O2S;->A0a:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    move-object v13, v1

    .line 87
    move-object v14, v10

    .line 88
    move-object v15, v9

    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object/from16 v17, v4

    .line 92
    .line 93
    move-object/from16 v18, v20

    .line 94
    .line 95
    invoke-virtual/range {v13 .. v18}, LX/MUl;->A0A(LX/MTo;LX/Nfr;Ljava/lang/String;[I[[[I)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v7, v2

    .line 108
    .line 109
    :cond_3
    iget-boolean v11, v1, LX/MUl;->A06:Z

    .line 110
    .line 111
    if-eqz v11, :cond_e

    .line 112
    .line 113
    iget-boolean v0, v10, LX/NwK;->A0Q:Z

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    if-nez v4, :cond_f

    .line 118
    .line 119
    :cond_4
    new-instance v2, LX/OHI;

    .line 120
    .line 121
    invoke-direct {v2, v10}, LX/OHI;-><init>(LX/MTo;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    move-object v14, v2

    .line 130
    move-object/from16 v17, v20

    .line 131
    .line 132
    move/from16 v18, v6

    .line 133
    .line 134
    invoke-direct/range {v13 .. v18}, LX/MUl;->A01(LX/P21;LX/Nfr;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    invoke-static {v0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    :goto_1
    aput-object v0, v7, v2

    .line 147
    .line 148
    :cond_5
    new-instance v2, LX/OHJ;

    .line 149
    .line 150
    invoke-direct {v2, v10, v3}, LX/OHJ;-><init>(LX/MTo;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    const/4 v13, 0x3

    .line 159
    move-object/from16 v16, v9

    .line 160
    .line 161
    move/from16 v19, v13

    .line 162
    .line 163
    move-object v14, v1

    .line 164
    move-object v15, v2

    .line 165
    move-object/from16 v18, v20

    .line 166
    .line 167
    invoke-direct/range {v14 .. v19}, LX/MUl;->A01(LX/P21;LX/Nfr;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-static {v0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, v7, v1

    .line 180
    .line 181
    :cond_6
    :goto_2
    if-ge v12, v8, :cond_11

    .line 182
    .line 183
    iget-object v0, v9, LX/Nfr;->A03:[I

    .line 184
    .line 185
    aget v2, v0, v12

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    const/4 v0, 0x1

    .line 189
    if-eqz v11, :cond_a

    .line 190
    .line 191
    if-eq v2, v1, :cond_d

    .line 192
    .line 193
    if-eq v2, v0, :cond_d

    .line 194
    .line 195
    if-eq v2, v13, :cond_d

    .line 196
    .line 197
    if-eq v2, v6, :cond_d

    .line 198
    .line 199
    :goto_3
    iget-object v0, v9, LX/Nfr;->A04:[LX/NxB;

    .line 200
    .line 201
    aget-object v14, v0, v12

    .line 202
    .line 203
    aget-object v19, p4, v12

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object v15, v5

    .line 209
    const/4 v4, 0x0

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    :goto_4
    iget v0, v14, LX/NxB;->A01:I

    .line 213
    .line 214
    if-ge v4, v0, :cond_b

    .line 215
    .line 216
    invoke-static {v14, v4}, LX/MJo;->A0d(LX/NxB;I)LX/NlJ;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aget-object v16, v19, v4

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_5
    iget v0, v3, LX/NlJ;->A01:I

    .line 224
    .line 225
    if-ge v2, v0, :cond_9

    .line 226
    .line 227
    aget v0, v16, v2

    .line 228
    .line 229
    iget-boolean v1, v10, LX/MTo;->A0F:Z

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x7

    .line 232
    .line 233
    if-eq v0, v6, :cond_7

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    if-ne v0, v13, :cond_8

    .line 238
    .line 239
    :cond_7
    move-object v15, v3

    .line 240
    move/from16 v17, v2

    .line 241
    .line 242
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    if-eq v2, v1, :cond_d

    .line 249
    .line 250
    if-eq v2, v0, :cond_d

    .line 251
    .line 252
    if-eq v2, v13, :cond_d

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    if-eqz v15, :cond_c

    .line 256
    .line 257
    invoke-static {}, LX/MJm;->A1a()[I

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aput v17, v0, v18

    .line 262
    .line 263
    new-instance v5, LX/NSg;

    .line 264
    .line 265
    invoke-direct {v5, v15, v0}, LX/NSg;-><init>(LX/NlJ;[I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    aput-object v5, v7, v12

    .line 269
    .line 270
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    if-eqz v4, :cond_5

    .line 274
    .line 275
    :cond_f
    invoke-static {v4}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_11
    return-object v7
.end method
