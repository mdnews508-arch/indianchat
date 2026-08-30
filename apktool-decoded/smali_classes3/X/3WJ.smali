.class public final LX/3WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dua;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10de

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3WJ;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x408f

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3WJ;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3WJ;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x10e2

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3WJ;->A02:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public AbC()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MemberTagProcessor"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCt(LX/1DO;LX/DSw;LX/C2f;)LX/Drw;
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/DT2;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/D0U;->A0G(LX/09r;)LX/Dry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/DT2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v2, v1, LX/DT2;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    instance-of v1, p1, LX/BzA;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v0, "member_tag"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "MemberTagProcessor/processMessage: stanza has member_tag appdata but payload is not a member tag, dropping"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x19f

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    new-instance v0, LX/Cl4;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/Cl4;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    new-instance v1, LX/DRp;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/DRp;-><init>(LX/Cl4;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    check-cast v1, LX/Drw;

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    sget-object v1, LX/DRn;->A00:LX/DRn;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "MemberTagProcessor/processMessage key = "

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, LX/BzA;

    .line 71
    .line 72
    iget-object v1, p0, LX/3WJ;->A01:LX/05C;

    .line 73
    .line 74
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/3HB;

    .line 81
    .line 82
    iget-object v1, v1, LX/3HB;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x40a7

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const-string v1, "MemberTagProcessor/handleMemberTagMessage DB store disabled"

    .line 97
    .line 98
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v10, p1, LX/BzA;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v11, p1, LX/BzA;->A00:J

    .line 105
    .line 106
    iget-wide v1, p1, LX/1DO;->A0F:J

    .line 107
    .line 108
    iget-object v4, p1, LX/BzA;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v3, p0, LX/3WJ;->A02:LX/05C;

    .line 117
    .line 118
    iget-object v9, v3, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/37y;

    .line 125
    .line 126
    invoke-virtual {v3, v10}, LX/37y;->A00(Ljava/lang/String;)LX/2sD;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eq v6, v3, :cond_5

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    if-eq v6, v3, :cond_4

    .line 139
    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v1, "MemberTagProcessor/handleMemberTagMessage failed: input validation violation; len: "

    .line 145
    .line 146
    invoke-static {v1, v2, v8}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/37y;

    .line 154
    .line 155
    invoke-virtual {v1, v8}, LX/37y;->A01(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v3, "MemberTagProcessor/handleMemberTagMessage: potential outdated receiver length validation: "

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, " for "

    .line 176
    .line 177
    invoke-static {v7, v3, v6}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/37y;

    .line 185
    .line 186
    invoke-virtual {v3, v8}, LX/37y;->A01(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object v3, LX/1M3;->A01:LX/1M4;

    .line 190
    .line 191
    iget-object v6, p1, LX/1DO;->A0i:LX/1Oi;

    .line 192
    .line 193
    iget-object v3, v6, LX/1Oi;->A00:LX/0Ci;

    .line 194
    .line 195
    invoke-static {v3}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-boolean v3, v6, LX/1Oi;->A02:Z

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget-object v3, p0, LX/3WJ;->A03:LX/05C;

    .line 204
    .line 205
    invoke-static {v3}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_3
    if-eqz v7, :cond_9

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    if-ne v4, v3, :cond_7

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :goto_4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, LX/3HB;

    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, LX/3HB;->A05(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 228
    .line 229
    .line 230
    if-ne v4, v3, :cond_0

    .line 231
    .line 232
    iget-object v1, p0, LX/3WJ;->A00:LX/05C;

    .line 233
    .line 234
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/344;

    .line 239
    .line 240
    const-string v1, "GroupMemberTagRecoveryUtil/resendTagToMemberIfNeeded"

    .line 241
    .line 242
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/344;->A03:LX/05C;

    .line 246
    .line 247
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 248
    .line 249
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/3HB;

    .line 254
    .line 255
    iget-object v1, v1, LX/3HB;->A00:LX/05C;

    .line 256
    .line 257
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v1, 0x50a1

    .line 262
    .line 263
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget-object v1, v3, LX/344;->A00:LX/05C;

    .line 268
    .line 269
    invoke-static {v1}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v7}, LX/0j2;->A0B(LX/0Ci;)LX/0DF;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v2, v3, LX/344;->A05:LX/08Y;

    .line 278
    .line 279
    invoke-interface {v2}, LX/08Y;->BJQ()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_0

    .line 284
    .line 285
    invoke-static {v7}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    if-eqz v6, :cond_0

    .line 292
    .line 293
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/3HB;

    .line 298
    .line 299
    invoke-virtual {v1, v7}, LX/3HB;->A06(LX/1M3;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    iget-object v1, v3, LX/344;->A04:LX/05C;

    .line 306
    .line 307
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, LX/0nV;->A0B:LX/0l0;

    .line 312
    .line 313
    invoke-virtual {v1, v7}, LX/0l0;->A09(LX/1Dr;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ge v1, v5, :cond_0

    .line 318
    .line 319
    invoke-interface {v2}, LX/08Y;->Ao5()LX/0aa;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_0

    .line 324
    .line 325
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LX/3HB;

    .line 330
    .line 331
    iget-object v1, v4, LX/3HB;->A05:LX/05C;

    .line 332
    .line 333
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v7, v2}, LX/0nV;->A09(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)LX/3IN;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_0

    .line 342
    .line 343
    iget-object v9, v2, LX/3IN;->A04:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v9, :cond_0

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    iget-object v1, v2, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 354
    .line 355
    invoke-virtual {v4, v7, v1}, LX/3HB;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v11

    .line 365
    :goto_5
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v1, v3, LX/344;->A02:LX/05C;

    .line 370
    .line 371
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, LX/35x;

    .line 376
    .line 377
    sget-object v8, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual/range {v6 .. v12}, LX/35x;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/BzA;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v1, v3, LX/344;->A01:LX/05C;

    .line 384
    .line 385
    invoke-static {v1, v2}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_6
    iget-object v1, v4, LX/3HB;->A0C:LX/05C;

    .line 391
    .line 392
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    goto :goto_5

    .line 397
    :cond_7
    const/4 v9, 0x0

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_8
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 401
    .line 402
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_9
    const-string v1, "MemberTagProcessor/handleMemberTagMessage failed: bad request"

    .line 413
    .line 414
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_a
    move-object v2, v0

    .line 420
    goto/16 :goto_0
.end method
