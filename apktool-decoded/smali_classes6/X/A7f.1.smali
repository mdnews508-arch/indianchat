.class public final LX/A7f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/StringBuilder;

.field public final A03:LX/0FJ;

.field public final A04:LX/0gs;


# direct methods
.method public constructor <init>(LX/0FJ;LX/0gs;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/A7f;->A03:LX/0FJ;

    .line 7
    .line 8
    iput-object p2, p0, LX/A7f;->A04:LX/0gs;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    iget-object p0, p2, LX/A7f;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01(LX/AAd;)Ljava/lang/String;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iput-object v2, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v3, p1, LX/AAd;->A0A:LX/9ul;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/9ul;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, v3, LX/9ul;->A01:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const-string v8, "\n"

    .line 20
    .line 21
    iput-object v8, p0, LX/A7f;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "BEGIN:VCARD"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "VERSION:3.0"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    const-string v0, "N:"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/9ul;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, ";"

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/9ul;->A02:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/9ul;->A03:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/9ul;->A06:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/9ul;->A07:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "FN:"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/9ul;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v4, p1, LX/AAd;->A08:Ljava/util/Map;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    const-string v2, "NICKNAME"

    .line 117
    .line 118
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const-string v0, "NICKNAME:"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1c

    .line 138
    .line 139
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/A1O;

    .line 144
    .line 145
    if-eqz v0, :cond_1c

    .line 146
    .line 147
    iget-object v0, v0, LX/A1O;->A02:Ljava/lang/String;

    .line 148
    .line 149
    :goto_0
    invoke-static {v0, v1, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v5, p1, LX/AAd;->A0A:LX/9ul;

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    iget-object v2, v5, LX/9ul;->A04:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    const-string v0, "X-PHONETIC-FIRST-NAME:"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v2, v5, LX/9ul;->A05:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const-string v0, "X-PHONETIC-LAST-NAME:"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, p1, LX/AAd;->A05:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/9oQ;

    .line 203
    .line 204
    iget-object v5, v0, LX/9oQ;->A00:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/9oQ;

    .line 211
    .line 212
    iget-object v2, v0, LX/9oQ;->A01:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    const-string v0, "ORG:"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v1, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    if-eqz v2, :cond_b

    .line 229
    .line 230
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    const-string v0, "TITLE:"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object v0, p1, LX/AAd;->A04:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_e

    .line 249
    .line 250
    iget-object v0, p1, LX/AAd;->A04:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v0, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, ""

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v0, 0x0

    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    :cond_c
    const/4 v0, 0x1

    .line 272
    :cond_d
    if-nez v0, :cond_e

    .line 273
    .line 274
    iget-object v0, p1, LX/AAd;->A04:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v0, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    iget-object v5, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 283
    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    const-string v0, "NOTE:"

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v7, "\r\n"

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    const/4 v1, 0x1

    .line 295
    invoke-virtual {v9, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sub-int/2addr v0, v2

    .line 306
    :goto_1
    invoke-static {v6, v0, v9}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v7}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1, v8}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v8}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "\n "

    .line 323
    .line 324
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_2
    invoke-static {v0, v5, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v0, p1, LX/AAd;->A06:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v0, :cond_27

    .line 334
    .line 335
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    :cond_f
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1d

    .line 348
    .line 349
    invoke-static {v10}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, LX/A1C;

    .line 354
    .line 355
    iget-object v0, v5, LX/A1C;->A02:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v0, v5, LX/A1C;->A02:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_19

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/A1C;

    .line 370
    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    iget v0, v1, LX/A1C;->A00:I

    .line 374
    .line 375
    const/4 v7, -0x1

    .line 376
    if-ne v0, v7, :cond_17

    .line 377
    .line 378
    iget v0, v5, LX/A1C;->A00:I

    .line 379
    .line 380
    if-ne v0, v7, :cond_18

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    iput v0, v1, LX/A1C;->A00:I

    .line 384
    .line 385
    :cond_10
    :goto_4
    iget-object v9, v1, LX/A1C;->A03:Ljava/lang/String;

    .line 386
    .line 387
    const-string v8, "null"

    .line 388
    .line 389
    if-eqz v9, :cond_11

    .line 390
    .line 391
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    :cond_11
    iget-object v7, v5, LX/A1C;->A03:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v7, :cond_16

    .line 400
    .line 401
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_16

    .line 406
    .line 407
    :goto_5
    iput-object v7, v1, LX/A1C;->A03:Ljava/lang/String;

    .line 408
    .line 409
    :cond_12
    iget-boolean v0, v1, LX/A1C;->A05:Z

    .line 410
    .line 411
    if-nez v0, :cond_13

    .line 412
    .line 413
    iget-boolean v0, v5, LX/A1C;->A05:Z

    .line 414
    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    :cond_13
    const/4 v0, 0x1

    .line 418
    iput-boolean v0, v1, LX/A1C;->A05:Z

    .line 419
    .line 420
    :cond_14
    iget-object v0, v1, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 421
    .line 422
    if-nez v0, :cond_15

    .line 423
    .line 424
    iget-object v0, v5, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 425
    .line 426
    if-eqz v0, :cond_15

    .line 427
    .line 428
    iput-object v0, v1, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 429
    .line 430
    :cond_15
    iget-object v0, v1, LX/A1C;->A04:LX/9oP;

    .line 431
    .line 432
    if-nez v0, :cond_f

    .line 433
    .line 434
    iget-object v0, v5, LX/A1C;->A04:LX/9oP;

    .line 435
    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    iput-object v0, v1, LX/A1C;->A04:LX/9oP;

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_16
    if-nez v9, :cond_12

    .line 442
    .line 443
    const-string v7, "HOME"

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_17
    if-nez v0, :cond_10

    .line 447
    .line 448
    iget v0, v5, LX/A1C;->A00:I

    .line 449
    .line 450
    if-eq v0, v7, :cond_10

    .line 451
    .line 452
    :cond_18
    iput v0, v1, LX/A1C;->A00:I

    .line 453
    .line 454
    if-nez v0, :cond_10

    .line 455
    .line 456
    iget-object v0, v5, LX/A1C;->A03:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v0, v1, LX/A1C;->A03:Ljava/lang/String;

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_19
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_1a
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1b

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    sub-int/2addr v0, v1

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_1b
    move-object v0, v3

    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_1c
    move-object v0, v3

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_1d
    invoke-static {v2}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    :cond_1e
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_27

    .line 493
    .line 494
    invoke-static {v10}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, LX/A1C;

    .line 499
    .line 500
    iget-object v0, v5, LX/A1C;->A02:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v0, :cond_1f

    .line 503
    .line 504
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, ""

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v0, 0x0

    .line 515
    if-eqz v1, :cond_20

    .line 516
    .line 517
    :cond_1f
    const/4 v0, 0x1

    .line 518
    :cond_20
    if-nez v0, :cond_1e

    .line 519
    .line 520
    iget v0, v5, LX/A1C;->A00:I

    .line 521
    .line 522
    const/16 v2, 0x3a

    .line 523
    .line 524
    if-nez v0, :cond_23

    .line 525
    .line 526
    iget v0, p0, LX/A7f;->A00:I

    .line 527
    .line 528
    add-int/lit8 v9, v0, 0x1

    .line 529
    .line 530
    iput v9, p0, LX/A7f;->A00:I

    .line 531
    .line 532
    iget-object v8, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v7, "item"

    .line 535
    .line 536
    if-eqz v8, :cond_21

    .line 537
    .line 538
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v0, ".TEL"

    .line 545
    .line 546
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    :cond_21
    iget-object v0, v5, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 550
    .line 551
    if-eqz v0, :cond_22

    .line 552
    .line 553
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v1, :cond_22

    .line 556
    .line 557
    if-eqz v8, :cond_22

    .line 558
    .line 559
    const-string v0, ";waid="

    .line 560
    .line 561
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    :cond_22
    if-eqz v8, :cond_1e

    .line 568
    .line 569
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v0, v5, LX/A1C;->A02:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v0, v8, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v0, ".X-ABLabel:"

    .line 584
    .line 585
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-object v0, v5, LX/A1C;->A03:Ljava/lang/String;

    .line 589
    .line 590
    :goto_7
    invoke-static {v0, v8, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_23
    iget-object v1, p0, LX/A7f;->A03:LX/0FJ;

    .line 595
    .line 596
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v1, v0}, LX/0FJ;->A0G(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const/16 v0, 0x3b

    .line 608
    .line 609
    invoke-static {v7, v0, v6, v6}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/4 v0, -0x1

    .line 614
    if-eq v1, v0, :cond_24

    .line 615
    .line 616
    const/16 v1, 0x3b

    .line 617
    .line 618
    const/16 v0, 0x2c

    .line 619
    .line 620
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_24
    iget-object v8, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 628
    .line 629
    if-eqz v8, :cond_25

    .line 630
    .line 631
    const-string v0, "TEL;type="

    .line 632
    .line 633
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    :cond_25
    iget-object v0, v5, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 640
    .line 641
    if-eqz v0, :cond_26

    .line 642
    .line 643
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v1, :cond_26

    .line 646
    .line 647
    if-eqz v8, :cond_26

    .line 648
    .line 649
    const-string v0, ";waid="

    .line 650
    .line 651
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    :cond_26
    if-eqz v8, :cond_1e

    .line 658
    .line 659
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget-object v0, v5, LX/A1C;->A02:Ljava/lang/String;

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_27
    iget-object v0, p1, LX/AAd;->A07:Ljava/util/List;

    .line 666
    .line 667
    if-eqz v0, :cond_32

    .line 668
    .line 669
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    :cond_28
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_32

    .line 686
    .line 687
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, LX/9oT;

    .line 692
    .line 693
    iget-object v0, v7, LX/9oT;->A01:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v0, :cond_29

    .line 696
    .line 697
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, ""

    .line 702
    .line 703
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/4 v0, 0x0

    .line 708
    if-eqz v1, :cond_2a

    .line 709
    .line 710
    :cond_29
    const/4 v0, 0x1

    .line 711
    :cond_2a
    if-nez v0, :cond_28

    .line 712
    .line 713
    iget v5, v7, LX/9oT;->A00:I

    .line 714
    .line 715
    const/4 v2, 0x2

    .line 716
    const/4 v0, 0x4

    .line 717
    const/4 v1, 0x1

    .line 718
    if-eq v5, v0, :cond_30

    .line 719
    .line 720
    const/4 v0, 0x5

    .line 721
    if-eq v5, v0, :cond_2f

    .line 722
    .line 723
    if-eq v5, v1, :cond_2e

    .line 724
    .line 725
    if-eq v5, v2, :cond_2d

    .line 726
    .line 727
    const/4 v0, 0x3

    .line 728
    if-eq v5, v0, :cond_2c

    .line 729
    .line 730
    const/4 v0, 0x6

    .line 731
    if-eq v5, v0, :cond_2b

    .line 732
    .line 733
    const-string v9, "OTHER"

    .line 734
    .line 735
    :goto_9
    iget v0, p0, LX/A7f;->A00:I

    .line 736
    .line 737
    add-int/lit8 v8, v0, 0x1

    .line 738
    .line 739
    iput v8, p0, LX/A7f;->A00:I

    .line 740
    .line 741
    iget-object v5, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v2, "item"

    .line 744
    .line 745
    if-eqz v5, :cond_28

    .line 746
    .line 747
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v0, ".URL:"

    .line 754
    .line 755
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    iget-object v0, v7, LX/9oT;->A01:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    iget-object v1, p0, LX/A7f;->A01:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v0, ".X-ABLabel:"

    .line 775
    .line 776
    invoke-static {v0, v9, v1, v5}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 777
    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_2b
    const-string v9, "FTP"

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_2c
    const-string v9, "PROFILE"

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_2d
    const-string v9, "BLOG"

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_2e
    const-string v9, "HOMEPAGE"

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_2f
    const-string v5, "WORK"

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_30
    const-string v5, "HOME"

    .line 796
    .line 797
    :goto_a
    const-string v2, ";"

    .line 798
    .line 799
    invoke-static {v5, v2, v6, v6}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const/4 v0, -0x1

    .line 804
    if-eq v1, v0, :cond_31

    .line 805
    .line 806
    const-string v0, ","

    .line 807
    .line 808
    invoke-static {v5, v2, v0, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    :cond_31
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 813
    .line 814
    if-eqz v1, :cond_28

    .line 815
    .line 816
    const-string v0, "URL;type="

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v0, ":"

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    iget-object v0, v7, LX/9oT;->A01:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v0, v1, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_8

    .line 835
    .line 836
    :cond_32
    iget-object v0, p1, LX/AAd;->A03:Ljava/util/List;

    .line 837
    .line 838
    if-eqz v0, :cond_40

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    :cond_33
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_40

    .line 849
    .line 850
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    check-cast v10, LX/9qu;

    .line 855
    .line 856
    iget-object v1, v10, LX/9qu;->A01:Ljava/lang/Class;

    .line 857
    .line 858
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 859
    .line 860
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_37

    .line 865
    .line 866
    iget-object v0, v10, LX/9qu;->A02:Ljava/lang/String;

    .line 867
    .line 868
    if-eqz v0, :cond_34

    .line 869
    .line 870
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v0, ""

    .line 875
    .line 876
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    const/4 v0, 0x0

    .line 881
    if-eqz v1, :cond_35

    .line 882
    .line 883
    :cond_34
    const/4 v0, 0x1

    .line 884
    :cond_35
    if-nez v0, :cond_33

    .line 885
    .line 886
    iget v0, v10, LX/9qu;->A00:I

    .line 887
    .line 888
    if-nez v0, :cond_36

    .line 889
    .line 890
    iget v0, p0, LX/A7f;->A00:I

    .line 891
    .line 892
    add-int/lit8 v7, v0, 0x1

    .line 893
    .line 894
    iput v7, p0, LX/A7f;->A00:I

    .line 895
    .line 896
    iget-object v5, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v2, "item"

    .line 899
    .line 900
    if-eqz v5, :cond_33

    .line 901
    .line 902
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v0, ".EMAIL;type=INTERNET:"

    .line 909
    .line 910
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    iget-object v0, v10, LX/9qu;->A02:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    iget-object v1, p0, LX/A7f;->A01:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v0, ".X-ABLabel:"

    .line 930
    .line 931
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    iget-object v0, v10, LX/9qu;->A03:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    goto :goto_b

    .line 943
    :cond_36
    iget-object v1, p0, LX/A7f;->A03:LX/0FJ;

    .line 944
    .line 945
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-virtual {v1, v0}, LX/0FJ;->A0G(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object v2, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 957
    .line 958
    if-eqz v2, :cond_33

    .line 959
    .line 960
    const-string v0, "EMAIL;TYPE="

    .line 961
    .line 962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v0, ":"

    .line 969
    .line 970
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    iget-object v0, v10, LX/9qu;->A02:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    goto/16 :goto_e

    .line 979
    .line 980
    :cond_37
    iget-object v1, v10, LX/9qu;->A01:Ljava/lang/Class;

    .line 981
    .line 982
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 983
    .line 984
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_33

    .line 989
    .line 990
    iget v0, p0, LX/A7f;->A00:I

    .line 991
    .line 992
    add-int/lit8 v2, v0, 0x1

    .line 993
    .line 994
    iput v2, p0, LX/A7f;->A00:I

    .line 995
    .line 996
    iget-object v8, v10, LX/9qu;->A04:LX/A0w;

    .line 997
    .line 998
    if-eqz v8, :cond_3f

    .line 999
    .line 1000
    iget v0, v10, LX/9qu;->A00:I

    .line 1001
    .line 1002
    const-string v5, "vcardcomposer/appendwapostalstr failed isoFromNativeName"

    .line 1003
    .line 1004
    const-string v7, ".X-ABADR:"

    .line 1005
    .line 1006
    const-string v9, "item"

    .line 1007
    .line 1008
    if-nez v0, :cond_3b

    .line 1009
    .line 1010
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    if-eqz v1, :cond_38

    .line 1013
    .line 1014
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v0, ".ADR:;;"

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8}, LX/A0w;->A01()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0, v1, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_38
    iget-object v2, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    if-eqz v2, :cond_39

    .line 1035
    .line 1036
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    iget v0, p0, LX/A7f;->A00:I

    .line 1040
    .line 1041
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    :cond_39
    iget-object v1, v8, LX/A0w;->A01:Ljava/lang/String;

    .line 1048
    .line 1049
    if-eqz v1, :cond_3a

    .line 1050
    .line 1051
    if-eqz v2, :cond_3a

    .line 1052
    .line 1053
    :try_start_0
    iget-object v0, p0, LX/A7f;->A04:LX/0gs;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, LX/0gs;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    goto :goto_c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_3a
    :goto_c
    iget-object v2, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    if-eqz v2, :cond_33

    .line 1077
    .line 1078
    iget-object v1, p0, LX/A7f;->A01:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    iget v0, p0, LX/A7f;->A00:I

    .line 1087
    .line 1088
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    const-string v0, ".X-ABLabel:"

    .line 1092
    .line 1093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v10, LX/9qu;->A03:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_b

    .line 1105
    .line 1106
    :cond_3b
    iget-object v1, p0, LX/A7f;->A03:LX/0FJ;

    .line 1107
    .line 1108
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-virtual {v1, v0}, LX/0FJ;->A0G(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    if-eqz v1, :cond_3c

    .line 1122
    .line 1123
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    iget v0, p0, LX/A7f;->A00:I

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v0, ".ADR;type="

    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-string v0, ":;;"

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8}, LX/A0w;->A01()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0, v1, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_3c
    iget-object v2, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    if-eqz v2, :cond_3d

    .line 1154
    .line 1155
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    iget v0, p0, LX/A7f;->A00:I

    .line 1159
    .line 1160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    :cond_3d
    iget-object v1, v8, LX/A0w;->A01:Ljava/lang/String;

    .line 1167
    .line 1168
    if-eqz v1, :cond_3e

    .line 1169
    .line 1170
    if-eqz v2, :cond_3e

    .line 1171
    .line 1172
    :try_start_1
    iget-object v0, p0, LX/A7f;->A04:LX/0gs;

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, LX/0gs;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1189
    :catch_1
    move-exception v0

    .line 1190
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_3e
    :goto_d
    iget-object v2, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    if-eqz v2, :cond_33

    .line 1196
    .line 1197
    :goto_e
    iget-object v0, p0, LX/A7f;->A01:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_b

    .line 1203
    .line 1204
    :cond_3f
    const-string v0, "appendWAPostalStr addr_data is NULL"

    .line 1205
    .line 1206
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_b

    .line 1210
    .line 1211
    :cond_40
    if-eqz v4, :cond_42

    .line 1212
    .line 1213
    const-string v2, "BDAY"

    .line 1214
    .line 1215
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_42

    .line 1220
    .line 1221
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    if-eqz v1, :cond_42

    .line 1224
    .line 1225
    const-string v0, "BDAY;value=date:"

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2, v4}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-eqz v0, :cond_41

    .line 1235
    .line 1236
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, LX/A1O;

    .line 1241
    .line 1242
    if-eqz v0, :cond_41

    .line 1243
    .line 1244
    iget-object v3, v0, LX/A1O;->A02:Ljava/lang/String;

    .line 1245
    .line 1246
    :cond_41
    invoke-static {v3, v1, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_42
    iget-object v0, p1, LX/AAd;->A08:Ljava/util/Map;

    .line 1250
    .line 1251
    if-eqz v0, :cond_4a

    .line 1252
    .line 1253
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    :cond_43
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_4a

    .line 1262
    .line 1263
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, Ljava/util/List;

    .line 1276
    .line 1277
    sget-object v0, LX/9jG;->A01:Ljava/util/Map;

    .line 1278
    .line 1279
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_43

    .line 1284
    .line 1285
    const/4 v5, 0x0

    .line 1286
    if-eqz v1, :cond_49

    .line 1287
    .line 1288
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    check-cast v4, LX/A1O;

    .line 1293
    .line 1294
    :goto_10
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    if-eqz v1, :cond_44

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    const-string v0, ";"

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    :cond_44
    if-eqz v4, :cond_48

    .line 1307
    .line 1308
    iget-object v0, v4, LX/A1O;->A04:Ljava/util/Set;

    .line 1309
    .line 1310
    :goto_11
    const-string v3, ":"

    .line 1311
    .line 1312
    if-eqz v0, :cond_47

    .line 1313
    .line 1314
    iget-object v2, v4, LX/A1O;->A04:Ljava/util/Set;

    .line 1315
    .line 1316
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_47

    .line 1321
    .line 1322
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    if-eqz v1, :cond_45

    .line 1325
    .line 1326
    const-string v0, "type="

    .line 1327
    .line 1328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    :cond_45
    :goto_12
    iget-object v0, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    if-eqz v0, :cond_43

    .line 1346
    .line 1347
    if-eqz v4, :cond_46

    .line 1348
    .line 1349
    iget-object v5, v4, LX/A1O;->A02:Ljava/lang/String;

    .line 1350
    .line 1351
    :cond_46
    invoke-static {v5, v0, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_f

    .line 1355
    :cond_47
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    if-eqz v1, :cond_45

    .line 1358
    .line 1359
    const-string v0, "type=HOME"

    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    goto :goto_12

    .line 1368
    :cond_48
    move-object v0, v5

    .line 1369
    goto :goto_11

    .line 1370
    :cond_49
    move-object v4, v5

    .line 1371
    goto :goto_10

    .line 1372
    :cond_4a
    iget-object v2, p1, LX/AAd;->A0B:[B

    .line 1373
    .line 1374
    if-eqz v2, :cond_4b

    .line 1375
    .line 1376
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    if-eqz v1, :cond_4b

    .line 1379
    .line 1380
    const-string v0, "PHOTO;BASE64:"

    .line 1381
    .line 1382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    const/4 v0, 0x2

    .line 1386
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v0, v1, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_4b
    iget-object v0, p1, LX/AAd;->A0A:LX/9ul;

    .line 1394
    .line 1395
    iget-object v4, v0, LX/9ul;->A08:Ljava/lang/String;

    .line 1396
    .line 1397
    if-eqz v4, :cond_4d

    .line 1398
    .line 1399
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_4d

    .line 1404
    .line 1405
    iget-object v3, p1, LX/AAd;->A02:Ljava/lang/String;

    .line 1406
    .line 1407
    if-eqz v3, :cond_4c

    .line 1408
    .line 1409
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_4c

    .line 1414
    .line 1415
    iget-object v2, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    if-eqz v2, :cond_4c

    .line 1418
    .line 1419
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const-string v0, "X-WA-BIZ-DESCRIPTION:"

    .line 1424
    .line 1425
    invoke-static {v0, v3, v1, v2}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, p0, LX/A7f;->A01:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    :cond_4c
    iget-object v2, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    if-eqz v2, :cond_4d

    .line 1436
    .line 1437
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const-string v0, "X-WA-BIZ-NAME:"

    .line 1442
    .line 1443
    invoke-static {v0, v4, v1, v2}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, p0, LX/A7f;->A01:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    :cond_4d
    iget-object v0, p1, LX/AAd;->A09:LX/9oP;

    .line 1452
    .line 1453
    if-eqz v0, :cond_4e

    .line 1454
    .line 1455
    iget-object v0, v0, LX/9oP;->A00:LX/0aa;

    .line 1456
    .line 1457
    if-eqz v0, :cond_4e

    .line 1458
    .line 1459
    iget-object v2, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1460
    .line 1461
    if-eqz v2, :cond_4e

    .line 1462
    .line 1463
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    if-eqz v1, :cond_4e

    .line 1466
    .line 1467
    const-string v0, "X-WA-LID"

    .line 1468
    .line 1469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    const-string v0, ":"

    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v2, v1, p0}, LX/A7f;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/A7f;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_4e
    iget-object v1, p0, LX/A7f;->A02:Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    if-eqz v1, :cond_4f

    .line 1483
    .line 1484
    const-string v0, "END:VCARD"

    .line 1485
    .line 1486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    :cond_4f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    return-object v0
.end method
