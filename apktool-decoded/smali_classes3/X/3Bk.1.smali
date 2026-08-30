.class public final LX/3Bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Bk;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc61

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Bk;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Bk;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x169a

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Bk;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x11d

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Bk;->A02:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/1QO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Bk;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A0F(LX/00s;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0vz;->A00:LX/1QO;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final A01(LX/1QO;LX/0Ci;Ljava/lang/String;)LX/1QO;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const/4 v13, 0x1

    .line 3
    invoke-virtual {p0, v2}, LX/3Bk;->A02(LX/0Ci;)LX/1QO;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v14, p1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    iget-object v0, v14, LX/1QO;->A03:LX/3GN;

    .line 15
    .line 16
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 17
    .line 18
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 19
    .line 20
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Bk;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_e

    .line 33
    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    const-string v10, "intent_null_resolver_set"

    .line 37
    .line 38
    :goto_1
    const/16 v2, 0x571

    .line 39
    .line 40
    iget-object v0, p0, LX/3Bk;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/3Bk;->A03:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-static {v0}, LX/25q;->A0F(LX/00s;)LX/0vz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/0vz;->A01:LX/1Vu;

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    invoke-interface {v0}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    if-eqz p1, :cond_c

    .line 63
    .line 64
    iget-object v0, v14, LX/1QO;->A03:LX/3GN;

    .line 65
    .line 66
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 67
    .line 68
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 69
    .line 70
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 71
    .line 72
    :goto_3
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "ActiveAiThreadInfoResolver/mismatch/"

    .line 85
    .line 86
    move-object/from16 v3, p3

    .line 87
    .line 88
    invoke-static {v0, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v14}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v12, :cond_1

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    :cond_1
    if-eqz p1, :cond_b

    .line 101
    .line 102
    iget-object v0, v14, LX/1QO;->A02:LX/3AK;

    .line 103
    .line 104
    iget-object v4, v0, LX/3AK;->A00:LX/2EC;

    .line 105
    .line 106
    :goto_4
    if-eqz v12, :cond_a

    .line 107
    .line 108
    iget-object v0, v12, LX/1QO;->A02:LX/3AK;

    .line 109
    .line 110
    iget-object v3, v0, LX/3AK;->A00:LX/2EC;

    .line 111
    .line 112
    :goto_5
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-object v2, v14, LX/1QO;->A01:LX/CuF;

    .line 115
    .line 116
    :goto_6
    if-eqz v12, :cond_2

    .line 117
    .line 118
    iget-object v11, v12, LX/1QO;->A01:LX/CuF;

    .line 119
    .line 120
    :cond_2
    if-nez p1, :cond_4

    .line 121
    .line 122
    const-string v14, "no_intent"

    .line 123
    .line 124
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "reason="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " intentNull="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " resolverNull="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " intentVariant="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " resolverVariant="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " intentMode="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " resolverMode="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " sessionChatMatchesIntent="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " intentRoutingCategory="

    .line 193
    .line 194
    invoke-static {v0, v14, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-virtual {v8, v7, v1, v13, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-object v12

    .line 203
    :cond_4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1OA;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/1OA;->A01()LX/2sU;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x2

    .line 218
    if-eq v1, v0, :cond_7

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    if-eq v1, v0, :cond_5

    .line 222
    .line 223
    if-ne v1, v13, :cond_15

    .line 224
    .line 225
    const-string v14, "most_recent_deprecated"

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_5
    iget-object v0, p0, LX/3Bk;->A00:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/0mf;

    .line 235
    .line 236
    iget-object v0, v14, LX/1QO;->A03:LX/3GN;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    const-string v14, "existing_thread"

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_6
    const-string v14, "new_thread"

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    invoke-static {v14}, LX/3GN;->A00(LX/1QO;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    const-string v14, "canonical"

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_8
    const-string v14, "non_canonical"

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_9
    move-object v2, v11

    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_a
    move-object v3, v11

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_b
    move-object v4, v11

    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_c
    move-object v0, v11

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_d
    move-object v2, v11

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_e
    if-nez v12, :cond_f

    .line 286
    .line 287
    const-string v10, "intent_set_resolver_null"

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_f
    iget-object v0, v14, LX/1QO;->A03:LX/3GN;

    .line 292
    .line 293
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 294
    .line 295
    iget-object v4, v0, LX/CwP;->A01:LX/1Oi;

    .line 296
    .line 297
    iget-object v2, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v12, LX/1QO;->A03:LX/3GN;

    .line 300
    .line 301
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 302
    .line 303
    iget-object v3, v0, LX/CwP;->A01:LX/1Oi;

    .line 304
    .line 305
    iget-object v0, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    const-string v10, "key_diff"

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_10
    iget-object v2, v4, LX/1Oi;->A00:LX/0Ci;

    .line 318
    .line 319
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 320
    .line 321
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    const-string v10, "bot_jid_diff"

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_11
    iget-object v4, v14, LX/1QO;->A02:LX/3AK;

    .line 332
    .line 333
    iget-object v2, v4, LX/3AK;->A00:LX/2EC;

    .line 334
    .line 335
    iget-object v3, v12, LX/1QO;->A02:LX/3AK;

    .line 336
    .line 337
    iget-object v0, v3, LX/3AK;->A00:LX/2EC;

    .line 338
    .line 339
    if-eq v2, v0, :cond_12

    .line 340
    .line 341
    const-string v10, "variant_diff"

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_12
    iget-object v2, v14, LX/1QO;->A01:LX/CuF;

    .line 346
    .line 347
    iget-object v0, v12, LX/1QO;->A01:LX/CuF;

    .line 348
    .line 349
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_13

    .line 354
    .line 355
    const-string v10, "mode_diff"

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_13
    iget-object v2, v4, LX/3AK;->A01:LX/0Ci;

    .line 360
    .line 361
    iget-object v0, v3, LX/3AK;->A01:LX/0Ci;

    .line 362
    .line 363
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_3

    .line 368
    .line 369
    const-string v10, "origin_jid_diff"

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_14
    move-object v2, v11

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0
.end method

.method public final A02(LX/0Ci;)LX/1QO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Bk;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AT;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/3Bk;->A00()LX/1QO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/1QO;->A03:LX/3GN;

    .line 20
    .line 21
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 22
    .line 23
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v2
.end method
