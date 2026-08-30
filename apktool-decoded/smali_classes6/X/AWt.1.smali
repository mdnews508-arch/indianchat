.class public final LX/AWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/IKx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AWt;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AWt;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rn;->A0s()LX/IKx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AWt;->A02:LX/IKx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PushNameQualityDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/AWt;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v6}, LX/8rl;->A1b(LX/00s;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/AWt;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x87b3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/AWt;->A02:LX/IKx;

    .line 28
    .line 29
    const-string v0, "push_name_quality_daily"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, LX/1p4;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v6}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "has_push_name"

    .line 60
    .line 61
    invoke-interface {v5, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v5}, LX/8rr;->A17(LX/1p4;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 69
    new-instance v3, LX/1NT;

    .line 70
    .line 71
    invoke-direct {v3, v10}, LX/1NT;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-ge v2, v4, :cond_6

    .line 82
    .line 83
    iput v2, v3, LX/1NT;->A00:I

    .line 84
    .line 85
    invoke-static {v3, v7}, LX/1NU;->A00(LX/1NS;Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v3, v2, v0, v1}, LX/1NT;->A03(IJ)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const-wide/16 v11, -0x1

    .line 94
    .line 95
    cmp-long v8, v0, v11

    .line 96
    .line 97
    invoke-static {v8}, LX/25p;->A1U(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-wide/16 v11, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    add-long v17, v17, v11

    .line 106
    .line 107
    :cond_2
    :goto_2
    if-gtz v9, :cond_3

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    :cond_3
    add-int/2addr v2, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    add-long/2addr v15, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x6

    .line 135
    if-eq v1, v0, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    if-eq v1, v0, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    if-eq v1, v0, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    if-eq v1, v0, :cond_2

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    add-long/2addr v13, v11

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_3
    if-ge v3, v4, :cond_9

    .line 167
    .line 168
    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    const-wide/16 v0, 0x1

    .line 187
    .line 188
    add-long/2addr v8, v0

    .line 189
    const/4 v1, 0x1

    .line 190
    :cond_7
    :goto_4
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v3, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const/4 v1, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v2, "has_push_name"

    .line 208
    .line 209
    invoke-interface {v5, v2, v3}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v2, "word_count"

    .line 217
    .line 218
    invoke-interface {v5, v2, v3}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "char_length"

    .line 226
    .line 227
    invoke-interface {v5, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "emoji_count"

    .line 235
    .line 236
    invoke-interface {v5, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "number_count"

    .line 244
    .line 245
    invoke-interface {v5, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "special_char_count"

    .line 253
    .line 254
    invoke-interface {v5, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_e

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-static {v6}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, LX/08Y;->AWa()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v2, 0x0

    .line 286
    :goto_5
    if-ge v2, v4, :cond_b

    .line 287
    .line 288
    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    const/16 v0, 0xa

    .line 299
    .line 300
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ltz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v2, v0

    .line 314
    goto :goto_5

    .line 315
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v3, 0x0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    invoke-static {v4, v9, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    if-eqz v8, :cond_d

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-static {v8, v9}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v0, 0x7

    .line 349
    if-lt v1, v0, :cond_d

    .line 350
    .line 351
    invoke-static {v4, v2, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    :cond_c
    const/4 v3, 0x1

    .line 358
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_6

    .line 363
    :cond_e
    const/4 v1, 0x0

    .line 364
    :goto_6
    const-string v0, "contains_phone_number"

    .line 365
    .line 366
    invoke-interface {v5, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, LX/08Y;->Av3()LX/9Wu;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "push_name_source"

    .line 378
    .line 379
    invoke-interface {v5, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0
.end method
