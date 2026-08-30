.class public final LX/1fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:I

.field public final A01:LX/07r;

.field public final A02:LX/1fr;

.field public final A03:LX/16u;

.field public final A04:LX/0AG;

.field public final A05:LX/0ag;


# direct methods
.method public constructor <init>(LX/07r;LX/1fr;LX/16u;LX/0AG;LX/0ag;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/1fs;->A01:LX/07r;

    .line 16
    .line 17
    iput-object p4, p0, LX/1fs;->A04:LX/0AG;

    .line 18
    .line 19
    iput-object p5, p0, LX/1fs;->A05:LX/0ag;

    .line 20
    .line 21
    iput-object p3, p0, LX/1fs;->A03:LX/16u;

    .line 22
    .line 23
    iput-object p2, p0, LX/1fs;->A02:LX/1fr;

    .line 24
    .line 25
    iput p6, p0, LX/1fs;->A00:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "GroupRequestProtocolHelper/onDeliveryFailure/iqId="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/1fs;->A03:LX/16u;

    .line 25
    .line 26
    iget v0, p0, LX/1fs;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/16u;->A0S(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "GroupRequestProtocolHelper/onError/iqId="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/1fs;->A03:LX/16u;

    .line 25
    .line 26
    iget v0, p0, LX/1fs;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/16u;->A0S(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 60

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v5, v3, LX/1fs;->A01:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x18ce

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/1fs;->A03:LX/16u;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/16u;->A0R()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v13, LX/1lL;->A00:LX/1lL;

    .line 24
    .line 25
    iget v6, v3, LX/1fs;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-instance v7, LX/GG2;

    .line 29
    .line 30
    invoke-direct {v7, v3, v0}, LX/GG2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v2, LX/GG2;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, LX/GG2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "groups"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "group"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0az;

    .line 76
    .line 77
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v14, v5

    .line 81
    move-object v15, v0

    .line 82
    move-object/from16 v16, v7

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    move/from16 v18, v6

    .line 87
    .line 88
    invoke-virtual/range {v13 .. v18}, LX/1lL;->A0C(LX/07r;LX/0az;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/21X;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, v3, LX/1fs;->A02:LX/1fr;

    .line 97
    .line 98
    sget-object v1, LX/1lM;->A02:LX/1lM;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v1, v4, v0, v6}, LX/1fr;->A01(LX/1lM;Ljava/util/List;II)LX/1lr;

    .line 102
    .line 103
    .line 104
    return-void
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_1
    const/4 v11, 0x0

    .line 106
    iget-object v9, v3, LX/1fs;->A03:LX/16u;

    .line 107
    .line 108
    invoke-virtual {v9}, LX/16u;->A0R()V

    .line 109
    .line 110
    .line 111
    :try_start_1
    const-string v0, "groups"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v1, :cond_1a

    .line 119
    .line 120
    const-string v0, "group"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_1a

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v8, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1b

    .line 148
    .line 149
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0az;

    .line 154
    .line 155
    const-string v1, "id"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/0D0;->A05(Ljava/lang/String;)LX/1M3;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 172
    .line 173
    const-string v1, "creator"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 180
    .line 181
    const-string v1, "creation"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-wide/16 v1, 0x0

    .line 188
    .line 189
    invoke-static {v6, v1, v2}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v39

    .line 193
    const-wide/16 v14, 0x3e8

    .line 194
    .line 195
    mul-long v39, v39, v14

    .line 196
    .line 197
    invoke-virtual {v9, v7, v0}, LX/16u;->A0k(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;)V

    .line 198
    .line 199
    .line 200
    const-string v6, "subject"

    .line 201
    .line 202
    invoke-virtual {v0, v6, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v26

    .line 206
    const-string v6, "s_t"

    .line 207
    .line 208
    invoke-virtual {v0, v6, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6, v1, v2}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v41

    .line 216
    mul-long v41, v41, v14

    .line 217
    .line 218
    const-string v6, "ack"

    .line 219
    .line 220
    invoke-virtual {v0, v6, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_2

    .line 225
    .line 226
    const-string v6, "false"

    .line 227
    .line 228
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/16 v53, 0x0

    .line 233
    .line 234
    if-nez v6, :cond_3

    .line 235
    .line 236
    :cond_2
    const/16 v53, 0x1

    .line 237
    .line 238
    :cond_3
    const-string v6, "locked"

    .line 239
    .line 240
    invoke-virtual {v0, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const/16 v46, 0x0

    .line 245
    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    const/16 v46, 0x1

    .line 249
    .line 250
    :cond_4
    const-string v6, "announcement"

    .line 251
    .line 252
    invoke-virtual {v0, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/16 v47, 0x0

    .line 257
    .line 258
    if-eqz v6, :cond_5

    .line 259
    .line 260
    const/16 v47, 0x1

    .line 261
    .line 262
    :cond_5
    const-string v6, "incognito"

    .line 263
    .line 264
    invoke-virtual {v0, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const/16 v51, 0x0

    .line 269
    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    const/16 v51, 0x1

    .line 273
    .line 274
    :cond_6
    const-string v6, "no_frequently_forwarded"

    .line 275
    .line 276
    invoke-virtual {v0, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/16 v48, 0x0

    .line 281
    .line 282
    if-eqz v6, :cond_7

    .line 283
    .line 284
    const/16 v48, 0x1

    .line 285
    .line 286
    :cond_7
    const-string v6, "suspended"

    .line 287
    .line 288
    invoke-virtual {v0, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/16 v49, 0x0

    .line 293
    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    const/16 v49, 0x1

    .line 297
    .line 298
    :cond_8
    const-string v6, "support"

    .line 299
    .line 300
    invoke-virtual {v0, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/16 v45, 0x0

    .line 305
    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    const/16 v45, 0x1

    .line 309
    .line 310
    :cond_9
    const-string v6, "a_v_id"

    .line 311
    .line 312
    invoke-virtual {v0, v6, v1, v2}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v43

    .line 316
    const-string v1, "allow_admin_reports"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v54, 0x0

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    const/16 v54, 0x1

    .line 327
    .line 328
    :cond_a
    const-string v1, "allow_non_admin_sub_group_creation"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v55, 0x0

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    const/16 v55, 0x1

    .line 339
    .line 340
    :cond_b
    iget v1, v3, LX/1fs;->A00:I

    .line 341
    .line 342
    and-int/lit8 v2, v1, 0x1

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    iget-object v2, v3, LX/1fs;->A04:LX/0AG;

    .line 347
    .line 348
    invoke-static {v2, v0}, LX/Cqo;->A01(LX/0AG;LX/0az;)Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    .line 351
    move-result-object v27

    .line 352
    const-string v2, "size"

    .line 353
    .line 354
    invoke-virtual {v0, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v6, v2}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v25

    .line 370
    :goto_2
    sget-object v22, LX/1Fj;->A05:LX/1Fj;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_c
    move-object/from16 v25, v4

    .line 374
    .line 375
    move-object/from16 v27, v4

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :goto_3
    and-int/lit8 v1, v1, 0x2

    .line 379
    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    sget-object v1, LX/1lL;->A00:LX/1lL;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/1lL;->A0D(LX/0az;)LX/1Fj;

    .line 385
    .line 386
    .line 387
    move-result-object v22

    .line 388
    :cond_d
    sget-object v2, LX/1lL;->A00:LX/1lL;

    .line 389
    .line 390
    invoke-static {v0}, LX/1lL;->A00(LX/0az;)I

    .line 391
    .line 392
    .line 393
    move-result v31

    .line 394
    invoke-virtual {v2, v0}, LX/1lL;->A0E(LX/0az;)LX/18Y;

    .line 395
    .line 396
    .line 397
    move-result-object v23

    .line 398
    const-string v1, "group_history"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v56, 0x0

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    const/16 v56, 0x1

    .line 409
    .line 410
    :cond_e
    const-string v1, "hidden_group"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v57, 0x0

    .line 417
    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    const/16 v57, 0x1

    .line 421
    .line 422
    :cond_f
    const-string v1, "missing_participant_identification"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v58, 0x0

    .line 429
    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    const/16 v58, 0x1

    .line 433
    .line 434
    const-string v1, "[un-group] SMAX missing participant id"

    .line 435
    .line 436
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    const/16 v1, 0x36fe

    .line 440
    .line 441
    invoke-virtual {v5, v1}, LX/00D;->A0w(I)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_12

    .line 446
    .line 447
    invoke-static {v5, v0}, LX/1lL;->A07(LX/07r;LX/0az;)Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v29

    .line 451
    :goto_4
    invoke-virtual {v5, v1}, LX/00D;->A0w(I)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_11

    .line 456
    .line 457
    invoke-static {v5, v0}, LX/1lL;->A06(LX/07r;LX/0az;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v30

    .line 461
    :goto_5
    const-string v6, "group_response"

    .line 462
    .line 463
    const/4 v1, 0x3

    .line 464
    new-instance v10, LX/3BW;

    .line 465
    .line 466
    invoke-direct {v10, v1, v6, v11, v11}, LX/3BW;-><init>(ILjava/lang/String;ZZ)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/1lL;->A01(LX/0az;)I

    .line 470
    .line 471
    .line 472
    move-result v32

    .line 473
    const-string v1, "limit_sharing_enabled"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/16 v50, 0x0

    .line 480
    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_11
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 485
    .line 486
    .line 487
    move-result-object v30

    .line 488
    goto :goto_5

    .line 489
    :cond_12
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 490
    .line 491
    .line 492
    move-result-object v29

    .line 493
    goto :goto_4

    .line 494
    :goto_6
    const/16 v50, 0x1

    .line 495
    .line 496
    :cond_13
    invoke-static {v0}, LX/1lL;->A03(LX/0az;)LX/1M3;

    .line 497
    .line 498
    .line 499
    move-result-object v20

    .line 500
    invoke-static {v0}, LX/1lL;->A0A(LX/0az;)Z

    .line 501
    .line 502
    .line 503
    move-result v52

    .line 504
    invoke-virtual {v2, v0}, LX/1lL;->A0B(LX/0az;)I

    .line 505
    .line 506
    .line 507
    move-result v33

    .line 508
    const-string v1, "member_add_mode"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_15

    .line 515
    .line 516
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v1, "all_member_add"

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v34

    .line 526
    :goto_7
    const-string v1, "member_link_mode"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_14

    .line 533
    .line 534
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v1, "all_member_link"

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v35

    .line 544
    :goto_8
    invoke-static {v0}, LX/1lL;->A02(LX/0az;)I

    .line 545
    .line 546
    .line 547
    move-result v36

    .line 548
    const-string v1, "capi"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/16 v37, 0x0

    .line 555
    .line 556
    if-eqz v1, :cond_16

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_14
    const/16 v35, 0x0

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_15
    const/16 v34, 0x0

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :goto_9
    const/16 v37, 0x1

    .line 566
    .line 567
    :cond_16
    const-string v1, "can_auto_file"

    .line 568
    .line 569
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_18

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const v2, 0x36758e

    .line 586
    .line 587
    .line 588
    if-eq v1, v2, :cond_17

    .line 589
    .line 590
    const v2, 0x5cb1923

    .line 591
    .line 592
    .line 593
    if-ne v1, v2, :cond_18

    .line 594
    .line 595
    const-string v1, "false"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/16 v38, 0x1

    .line 602
    .line 603
    if-nez v0, :cond_19

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_17
    const-string v1, "true"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/16 v38, 0x2

    .line 613
    .line 614
    if-nez v0, :cond_19

    .line 615
    .line 616
    :cond_18
    :goto_a
    const/16 v38, 0x0

    .line 617
    .line 618
    :cond_19
    move-object/from16 v28, v4

    .line 619
    .line 620
    move-object/from16 v24, v4

    .line 621
    .line 622
    move/from16 v59, v11

    .line 623
    .line 624
    move-object/from16 v19, v13

    .line 625
    .line 626
    move-object/from16 v21, v7

    .line 627
    .line 628
    move-object/from16 v17, v9

    .line 629
    .line 630
    move-object/from16 v18, v10

    .line 631
    .line 632
    invoke-virtual/range {v17 .. v59}, LX/16u;->A0U(LX/3BW;LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZZZ)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_1a
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 641
    .line 642
    :cond_1b
    invoke-static {v8}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget v0, v3, LX/1fs;->A00:I

    .line 647
    .line 648
    invoke-virtual {v9, v1, v0}, LX/16u;->A0u(Ljava/util/Set;I)V

    .line 649
    .line 650
    .line 651
    return-void
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_0

    .line 652
    :catch_0
    move-exception v1

    .line 653
    const-string v0, "GroupRequestProtocolHelper/error/groupInitFailed"

    .line 654
    .line 655
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v3, LX/1fs;->A04:LX/0AG;

    .line 659
    .line 660
    const-string v1, "invalid-jid-received"

    .line 661
    .line 662
    const-string v0, "GroupRequestProtocolHelper/handleInvalidJidReceived"

    .line 663
    .line 664
    invoke-virtual {v2, v0, v1, v12}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
