.class public final LX/DSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvJ;


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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DSN;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DSN;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DSN;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1909

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DSN;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0az;)LX/CnN;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "admin_profile"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/DSN;->A01:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x572e

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-string v0, "name"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string v0, "picture"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v2, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    const-string v0, "direct_path"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_0
    new-instance v2, LX/CnN;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, LX/CnN;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_1
    move-object v3, v5

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v5
.end method

.method public synthetic CA9(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CAD(LX/CoW;LX/0az;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public bridge synthetic CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    const/16 v2, 0x571

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    iget-object v0, v7, LX/DSN;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v12, "plaintext"

    .line 22
    .line 23
    invoke-virtual {v8, v12}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v10, LX/CoW;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 30
    .line 31
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "Received plaintext message to e2ee chat!"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Unexpected plaintext message"

    .line 47
    .line 48
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    iget-object v0, v10, LX/CoW;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 54
    .line 55
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_13

    .line 60
    .line 61
    iget-object v6, v8, LX/0az;->A02:[LX/0az;

    .line 62
    .line 63
    if-eqz v6, :cond_13

    .line 64
    .line 65
    const-string v0, "server_id"

    .line 66
    .line 67
    invoke-virtual {v8, v0}, LX/0az;->A07(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v20

    .line 71
    array-length v0, v6

    .line 72
    move/from16 v18, v0

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v15, v1

    .line 76
    move-object v14, v1

    .line 77
    move-object v0, v1

    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    :goto_0
    move/from16 v2, v18

    .line 86
    .line 87
    if-ge v5, v2, :cond_e

    .line 88
    .line 89
    aget-object v3, v6, v5

    .line 90
    .line 91
    iget-object v9, v3, LX/0az;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const v11, -0x33b525d7    # -5.3176484E7f

    .line 98
    .line 99
    .line 100
    if-eq v2, v11, :cond_8

    .line 101
    .line 102
    const v11, 0x6b30ac9

    .line 103
    .line 104
    .line 105
    if-eq v2, v11, :cond_7

    .line 106
    .line 107
    const v11, 0x759d29f7

    .line 108
    .line 109
    .line 110
    if-ne v2, v11, :cond_a

    .line 111
    .line 112
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-static {v8}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v0, "edit"

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v8, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    const-string v0, "is_wamo_sub"

    .line 133
    .line 134
    invoke-virtual {v9, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_1
    const-string v0, "true"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    new-instance v4, LX/Cjd;

    .line 148
    .line 149
    invoke-direct {v4, v0}, LX/Cjd;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, v3, LX/0az;->A01:[B

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v2, 0x1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    array-length v0, v1

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    :cond_3
    const/4 v11, 0x0

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    :try_start_0
    invoke-static {v1}, LX/BmO;->A01([B)LX/BmO;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    if-eqz v13, :cond_5
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    invoke-static {v13}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    if-ne v1, v0, :cond_5

    .line 185
    .line 186
    :goto_1
    move-object v13, v11

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_5
    iget-object v0, v7, LX/DSN;->A01:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0n8;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/0n8;->A0M()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    iget-boolean v0, v4, LX/Cjd;->A00:Z

    .line 206
    .line 207
    if-ne v0, v2, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const-string v0, "IncomingNewsletterHandler/parsePlaintextNewsletterMessage invalid message received"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const-string v2, "votes"

    .line 217
    .line 218
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v2, "vote"

    .line 229
    .line 230
    invoke-virtual {v3, v2}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    invoke-static {v9}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v2, LX/0az;->A01:[B

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-static {v3, v2}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    const-string v2, "reaction"

    .line 260
    .line 261
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    const-string v2, "code"

    .line 268
    .line 269
    const-string v15, ""

    .line 270
    .line 271
    invoke-virtual {v3, v2, v15}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    move-object v15, v2

    .line 278
    goto :goto_7

    .line 279
    :catch_0
    const-string v0, "IncomingNewsletterHandler/parsePlaintextNewsletterMessage failed to parse the message"

    .line 280
    .line 281
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    if-eqz v9, :cond_d

    .line 285
    .line 286
    const-string v2, "original_msg_t"

    .line 287
    .line 288
    const-wide/16 v0, -0x1

    .line 289
    .line 290
    invoke-virtual {v9, v2, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    const-wide/16 v16, 0x3e8

    .line 295
    .line 296
    mul-long v2, v2, v16

    .line 297
    .line 298
    const-string v13, "msg_edit_t"

    .line 299
    .line 300
    invoke-virtual {v9, v13, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    const-wide/16 v16, 0x0

    .line 305
    .line 306
    cmp-long v13, v2, v16

    .line 307
    .line 308
    if-lez v13, :cond_d

    .line 309
    .line 310
    cmp-long v13, v0, v16

    .line 311
    .line 312
    if-lez v13, :cond_d

    .line 313
    .line 314
    new-instance v13, LX/Cl3;

    .line 315
    .line 316
    invoke-direct {v13, v2, v3, v0, v1}, LX/Cl3;-><init>(JJ)V

    .line 317
    .line 318
    .line 319
    :goto_4
    new-instance v0, LX/Cjc;

    .line 320
    .line 321
    invoke-direct {v0, v11}, LX/Cjc;-><init>(LX/BmO;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v13}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v7, v9}, LX/DSN;->A00(LX/0az;)LX/CnN;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    iget-object v1, v7, LX/DSN;->A00:LX/05C;

    .line 333
    .line 334
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v1, 0x57f3

    .line 339
    .line 340
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    if-eqz v9, :cond_c

    .line 349
    .line 350
    :cond_9
    :goto_5
    const-string v1, "ai_content"

    .line 351
    .line 352
    invoke-virtual {v9, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    iget-object v1, v7, LX/DSN;->A02:LX/05C;

    .line 359
    .line 360
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/6iO;

    .line 365
    .line 366
    invoke-virtual {v1}, LX/6iO;->A01()Z

    .line 367
    .line 368
    .line 369
    move-result v23

    .line 370
    :goto_6
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/Cjc;

    .line 373
    .line 374
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/Cl3;

    .line 377
    .line 378
    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_b
    if-eqz v9, :cond_c

    .line 383
    .line 384
    const-string v1, "paid_partnership"

    .line 385
    .line 386
    invoke-virtual {v9, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    const/16 v22, 0x1

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_c
    const/16 v23, 0x0

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    const/4 v13, 0x0

    .line 399
    goto :goto_4

    .line 400
    :cond_e
    new-instance v2, LX/DTI;

    .line 401
    .line 402
    move-object/from16 v18, v15

    .line 403
    .line 404
    move-object/from16 v19, v14

    .line 405
    .line 406
    move-object v13, v2

    .line 407
    move-object v14, v0

    .line 408
    move-object v15, v1

    .line 409
    move-object/from16 v17, v4

    .line 410
    .line 411
    invoke-direct/range {v13 .. v23}, LX/DTI;-><init>(LX/Cl3;LX/Cjc;LX/CnN;LX/Cjd;Ljava/lang/String;Ljava/util/Set;JZZ)V

    .line 412
    .line 413
    .line 414
    iget-wide v3, v2, LX/DTI;->A00:J

    .line 415
    .line 416
    const-wide/16 v5, 0x0

    .line 417
    .line 418
    cmp-long v0, v3, v5

    .line 419
    .line 420
    if-gez v0, :cond_f

    .line 421
    .line 422
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "IncomingNewsletterHandler/isValidNewsletterMessage serverId ("

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ") should be non-negative"

    .line 435
    .line 436
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    return-object v1

    .line 445
    :cond_f
    iget-object v0, v2, LX/DTI;->A06:Ljava/util/Set;

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    if-nez v0, :cond_10

    .line 449
    .line 450
    iget-object v0, v2, LX/DTI;->A05:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v0, :cond_10

    .line 453
    .line 454
    iget-object v0, v2, LX/DTI;->A02:LX/Cjc;

    .line 455
    .line 456
    if-eqz v0, :cond_11

    .line 457
    .line 458
    iget-object v0, v0, LX/Cjc;->A00:LX/BmO;

    .line 459
    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    :cond_10
    return-object v2

    .line 463
    :cond_11
    iget-object v0, v7, LX/DSN;->A01:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/0n8;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/0n8;->A0M()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    iget-object v0, v2, LX/DTI;->A04:LX/Cjd;

    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    iget-boolean v0, v0, LX/Cjd;->A00:Z

    .line 482
    .line 483
    if-ne v0, v1, :cond_12

    .line 484
    .line 485
    return-object v2

    .line 486
    :cond_12
    iget v1, v10, LX/CoW;->A00:I

    .line 487
    .line 488
    const/16 v0, 0x8

    .line 489
    .line 490
    if-eq v1, v0, :cond_10

    .line 491
    .line 492
    const-string v0, "IncomingNewsletterHandler/isValidNewsletterMessage received an unknown newsletter message"

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_13
    return-object v1
.end method

.method public synthetic CAG(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CTc(LX/CxK;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    const-string v0, "remoteJid must not be null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v0, LX/DTI;

    .line 21
    .line 22
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/CxK;->A0Z:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method
