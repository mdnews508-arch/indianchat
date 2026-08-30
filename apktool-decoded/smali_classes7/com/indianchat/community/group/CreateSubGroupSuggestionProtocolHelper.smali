.class public final Lcom/indianchat/community/group/CreateSubGroupSuggestionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Cwk;LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    instance-of v1, v5, LX/DkR;

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    check-cast v7, LX/DkR;

    .line 16
    .line 17
    iget v3, v7, LX/DkR;->label:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    and-int v1, v3, v2

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    sub-int/2addr v3, v2

    .line 26
    iput v3, v7, LX/DkR;->label:I

    .line 27
    .line 28
    :goto_0
    iget-object v3, v7, LX/DkR;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v1, v7, LX/DkR;->label:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v10, :cond_e

    .line 38
    .line 39
    iget-object v2, v7, LX/DkR;->L$11:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/Ea2;

    .line 42
    .line 43
    iget-object v6, v7, LX/DkR;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v7, LX/DkR;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v14, v7, LX/DkR;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v14, LX/1M3;

    .line 54
    .line 55
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v3, LX/HRv;

    .line 59
    .line 60
    instance-of v1, v3, LX/HDK;

    .line 61
    .line 62
    if-eqz v1, :cond_c

    .line 63
    .line 64
    check-cast v3, LX/HDK;

    .line 65
    .line 66
    iget-object v1, v3, LX/HDK;->A00:LX/0az;

    .line 67
    .line 68
    new-instance v4, LX/C5j;

    .line 69
    .line 70
    invoke-direct {v4, v1, v2}, LX/C5j;-><init>(LX/0az;LX/Ea2;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/C5j;->A03:LX/C3M;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v1, LX/C3M;->A01:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    :goto_1
    iget-object v15, v4, LX/C5j;->A01:LX/1M3;

    .line 84
    .line 85
    iget-object v3, v4, LX/C5j;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 86
    .line 87
    iget-wide v1, v4, LX/C5j;->A00:J

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const-wide/16 v21, 0x0

    .line 92
    .line 93
    new-instance v13, LX/3CU;

    .line 94
    .line 95
    move/from16 v24, v23

    .line 96
    .line 97
    move-wide/from16 v19, v1

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    invoke-direct/range {v13 .. v24}, LX/3CU;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/2XL;

    .line 107
    .line 108
    invoke-direct {v0, v13}, LX/2XL;-><init>(LX/3CU;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    move-object/from16 v18, v6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, Lcom/indianchat/community/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/05C;

    .line 119
    .line 120
    iget-object v13, v1, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-static {v13}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v12, 0x0

    .line 127
    if-eqz p4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/16 v1, 0x1c

    .line 136
    .line 137
    new-instance v9, LX/C4t;

    .line 138
    .line 139
    invoke-direct {v9, v6, v1}, LX/C4t;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    move-object/from16 v2, p1

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object v1, v2, LX/Cwk;->A02:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    const/16 v1, 0x1b

    .line 157
    .line 158
    new-instance v8, LX/C4t;

    .line 159
    .line 160
    invoke-direct {v8, v1}, LX/C4t;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v1, v2, LX/Cwk;->A01:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    new-instance v20, LX/C4u;

    .line 174
    .line 175
    invoke-direct/range {v20 .. v20}, LX/C4u;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_4
    iget-object v1, v2, LX/Cwk;->A03:Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    new-instance v3, LX/C50;

    .line 189
    .line 190
    invoke-direct {v3, v10}, LX/C50;-><init>(I)V

    .line 191
    .line 192
    .line 193
    :goto_5
    new-instance v1, LX/C4z;

    .line 194
    .line 195
    invoke-direct {v1, v3}, LX/C4z;-><init>(LX/C50;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LX/C4u;

    .line 199
    .line 200
    invoke-direct {v3, v1}, LX/C4u;-><init>(LX/C4z;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    iget-object v1, v2, LX/Cwk;->A00:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    new-instance v11, LX/C56;

    .line 214
    .line 215
    invoke-direct {v11, v10}, LX/C56;-><init>(I)V

    .line 216
    .line 217
    .line 218
    :goto_7
    new-instance v2, LX/C4z;

    .line 219
    .line 220
    invoke-direct {v2, v11}, LX/C4z;-><init>(LX/C56;)V

    .line 221
    .line 222
    .line 223
    :goto_8
    move/from16 v11, p6

    .line 224
    .line 225
    if-eqz p6, :cond_3

    .line 226
    .line 227
    const/16 v1, 0x1d

    .line 228
    .line 229
    new-instance v12, LX/C4t;

    .line 230
    .line 231
    invoke-direct {v12, v1}, LX/C4t;-><init>(I)V

    .line 232
    .line 233
    .line 234
    :cond_3
    const/4 v1, 0x0

    .line 235
    new-instance v15, LX/C5G;

    .line 236
    .line 237
    move-object/from16 v21, v3

    .line 238
    .line 239
    move-object/from16 v22, v0

    .line 240
    .line 241
    move-object/from16 v18, v8

    .line 242
    .line 243
    move-object/from16 v19, v12

    .line 244
    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    move-object/from16 v17, v9

    .line 248
    .line 249
    invoke-direct/range {v15 .. v22}, LX/C5G;-><init>(LX/C4z;LX/C4t;LX/C4t;LX/C4t;LX/C4u;LX/C4u;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, LX/Ea2;

    .line 253
    .line 254
    invoke-direct {v2, v14, v15, v4}, LX/Ea2;-><init>(LX/1M3;LX/C5G;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    iget-object v3, v2, LX/Ea2;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LX/0az;

    .line 264
    .line 265
    iput-object v14, v7, LX/DkR;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v0, v7, LX/DkR;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v6, v7, LX/DkR;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, v7, LX/DkR;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, v7, LX/DkR;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, v7, LX/DkR;->L$5:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v1, v7, LX/DkR;->L$6:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, v7, LX/DkR;->L$7:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, v7, LX/DkR;->L$8:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v7, LX/DkR;->L$9:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, v7, LX/DkR;->L$10:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v7, LX/DkR;->L$11:Ljava/lang/Object;

    .line 288
    .line 289
    iput-boolean v11, v7, LX/DkR;->Z$0:Z

    .line 290
    .line 291
    iput v10, v7, LX/DkR;->label:I

    .line 292
    .line 293
    const/16 v19, 0x187

    .line 294
    .line 295
    const-wide/16 v20, 0x7d00

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    move-object/from16 v17, v4

    .line 300
    .line 301
    move-object/from16 v18, v7

    .line 302
    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    invoke-virtual/range {v15 .. v22}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-ne v3, v5, :cond_0

    .line 310
    .line 311
    return-object v5

    .line 312
    :cond_4
    const/4 v1, 0x0

    .line 313
    new-instance v11, LX/C56;

    .line 314
    .line 315
    invoke-direct {v11, v1}, LX/C56;-><init>(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_5
    const/4 v1, 0x0

    .line 320
    new-instance v3, LX/C50;

    .line 321
    .line 322
    invoke-direct {v3, v1}, LX/C50;-><init>(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_6
    move-object v8, v12

    .line 328
    if-eqz p1, :cond_7

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_7
    move-object/from16 v20, v12

    .line 333
    .line 334
    if-eqz p1, :cond_8

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_8
    move-object v3, v12

    .line 339
    if-eqz p1, :cond_9

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_9
    move-object v2, v12

    .line 344
    goto :goto_8

    .line 345
    :cond_a
    move-object v9, v12

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_b
    new-instance v7, LX/DkR;

    .line 349
    .line 350
    invoke-direct {v7, v4, v5}, LX/DkR;-><init>(Lcom/indianchat/community/group/CreateSubGroupSuggestionProtocolHelper;LX/0Xd;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_c
    instance-of v0, v3, LX/HDJ;

    .line 356
    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    instance-of v0, v3, LX/HDL;

    .line 360
    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_d
    sget-object v0, LX/2XM;->A00:LX/2XM;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0
.end method

.method public final A01(LX/1M3;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    instance-of v0, v3, LX/Dkf;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v9, v3

    .line 8
    check-cast v9, LX/Dkf;

    .line 9
    .line 10
    iget v0, v9, LX/Dkf;->$t:I

    .line 11
    .line 12
    if-ne v0, v13, :cond_5

    .line 13
    .line 14
    iget v2, v9, LX/Dkf;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v9, LX/Dkf;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v9, LX/Dkf;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v9, LX/Dkf;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v4, :cond_9

    .line 35
    .line 36
    iget-object v1, v9, LX/Dkf;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/Ea2;

    .line 39
    .line 40
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, LX/HRv;

    .line 44
    .line 45
    instance-of v0, v3, LX/HDK;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    check-cast v3, LX/HDK;

    .line 50
    .line 51
    iget-object v2, v3, LX/HDK;->A00:LX/0az;

    .line 52
    .line 53
    new-instance v0, LX/C5f;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v13}, LX/C5f;-><init>(LX/0az;LX/Ea2;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LX/C5f;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, LX/C3r;

    .line 82
    .line 83
    iget-object v0, v0, LX/C3r;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/C3P;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, LX/C3P;->A01:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/community/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/05C;

    .line 101
    .line 102
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 103
    .line 104
    invoke-static {v6}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static/range {p2 .. p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/1M3;

    .line 127
    .line 128
    move-object/from16 v0, p3

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/16 v0, 0x1a

    .line 137
    .line 138
    new-instance v1, LX/C4t;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/C4t;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    new-instance v0, LX/C4t;

    .line 144
    .line 145
    invoke-direct {v0, v3, v1}, LX/C4t;-><init>(LX/1M3;LX/C4t;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v0, LX/C5G;

    .line 155
    .line 156
    invoke-direct {v0, v5}, LX/C5G;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/Ea2;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0, v8}, LX/Ea2;-><init>(LX/1M3;LX/C5G;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, LX/0az;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v9, LX/Dkf;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, v9, LX/Dkf;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, v9, LX/Dkf;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, v9, LX/Dkf;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, v9, LX/Dkf;->A05:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v9, LX/Dkf;->A00:I

    .line 184
    .line 185
    const/16 v10, 0x187

    .line 186
    .line 187
    const-wide/16 v11, 0x7d00

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v13}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-ne v3, v2, :cond_0

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_5
    new-instance v9, LX/Dkf;

    .line 197
    .line 198
    invoke-direct {v9, p0, v3, v13}, LX/Dkf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    new-instance v0, LX/2XJ;

    .line 204
    .line 205
    invoke-direct {v0, v3}, LX/2XJ;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_7
    instance-of v0, v3, LX/HDJ;

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    instance-of v0, v3, LX/HDL;

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_8
    sget-object v0, LX/2XK;->A00:LX/2XK;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
.end method
