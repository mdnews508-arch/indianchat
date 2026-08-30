.class public final LX/Hpi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/07s;

.field public final A05:LX/Hm9;

.field public final A06:LX/0HD;

.field public final A07:LX/0ny;

.field public final A08:LX/0JT;

.field public final A09:LX/Grm;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ed

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hpi;->A0B:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0y()LX/0HD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hpi;->A06:LX/0HD;

    .line 16
    .line 17
    const v0, 0x201a5

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Grm;

    .line 25
    .line 26
    iput-object v0, p0, LX/Hpi;->A09:LX/Grm;

    .line 27
    .line 28
    const/16 v0, 0x1231

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0ny;

    .line 35
    .line 36
    iput-object v0, p0, LX/Hpi;->A07:LX/0ny;

    .line 37
    .line 38
    const/16 v0, 0xd04

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Hm9;

    .line 45
    .line 46
    iput-object v0, p0, LX/Hpi;->A05:LX/Hm9;

    .line 47
    .line 48
    const v0, 0x1c184

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Hpi;->A01:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x1ae2

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Hpi;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/GV3;->A08()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Hpi;->A00:LX/00s;

    .line 70
    .line 71
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Hpi;->A04:LX/07s;

    .line 76
    .line 77
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Hpi;->A08:LX/0JT;

    .line 82
    .line 83
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Hpi;->A03:LX/07r;

    .line 88
    .line 89
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Hpi;->A0A:Ljava/util/Map;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A00(LX/Hxk;LX/HyA;LX/Iuf;)V
    .locals 33

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-static {v8, v7}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v8, LX/Hxk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/HiA;

    .line 18
    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-direct {v0, v8, v3, v6}, LX/HiA;-><init>(LX/Hxk;LX/Iuf;LX/Hpi;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/Hp5;

    .line 27
    .line 28
    invoke-direct {v5, v0, v1}, LX/Hp5;-><init>(LX/HiA;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    invoke-static {v14}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9}, LX/8r7;->Aaz()LX/7nQ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v8, LX/Hxk;->A05:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/HxQ;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v11, v0, LX/HxQ;->A01:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/HxQ;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v10, v0, LX/HxQ;->A02:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    new-instance v4, LX/Hqc;

    .line 73
    .line 74
    invoke-direct {v4, v8, v5, v6}, LX/Hqc;-><init>(LX/Hxk;LX/Hp5;LX/Hpi;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, LX/8r7;->Aaz()LX/7nQ;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v2, v9, LX/8rO;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    instance-of v0, v9, LX/8rP;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "invalid status type "

    .line 94
    .line 95
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, -0x6

    .line 105
    :goto_2
    invoke-virtual {v4, v3, v1, v0}, LX/Hqc;->A00(LX/7nQ;Ljava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, v6, LX/Hpi;->A05:LX/Hm9;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v11, v0}, LX/Hm9;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4, v3, v1}, LX/Hqc;->A01(LX/7nQ;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz v2, :cond_4

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v6, LX/Hpi;->A06:LX/0HD;

    .line 139
    .line 140
    invoke-virtual {v0, v10}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v9}, LX/8r8;->B1T()LX/6iN;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/82l;->A03(LX/6iN;)LX/1m2;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v28

    .line 169
    sget-object v26, LX/BA9;->A02:LX/BA9;

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    new-instance v21, LX/7y4;

    .line 175
    .line 176
    move-object/from16 v27, v13

    .line 177
    .line 178
    move-object/from16 v29, v13

    .line 179
    .line 180
    move/from16 v31, v0

    .line 181
    .line 182
    move-object/from16 v24, v21

    .line 183
    .line 184
    move-object/from16 v25, v13

    .line 185
    .line 186
    move/from16 v30, v0

    .line 187
    .line 188
    move/from16 v32, v9

    .line 189
    .line 190
    invoke-direct/range {v24 .. v32}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 191
    .line 192
    .line 193
    sget-object v15, LX/7um;->A05:LX/81f;

    .line 194
    .line 195
    invoke-static {v2}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    sget-object v0, LX/1m2;->A16:LX/1m2;

    .line 200
    .line 201
    if-ne v12, v0, :cond_3

    .line 202
    .line 203
    iget-object v0, v6, LX/Hpi;->A03:LX/07r;

    .line 204
    .line 205
    new-instance v11, LX/HAz;

    .line 206
    .line 207
    invoke-direct {v11, v0}, LX/HAz;-><init>(LX/07r;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    iget-object v10, v7, LX/HyA;->A00:[B

    .line 211
    .line 212
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v0, 0x1

    .line 216
    .line 217
    new-instance v2, LX/IAw;

    .line 218
    .line 219
    invoke-direct {v2, v10, v0, v1}, LX/IAw;-><init>([BJ)V

    .line 220
    .line 221
    .line 222
    move/from16 v26, v9

    .line 223
    .line 224
    move/from16 v27, v9

    .line 225
    .line 226
    move-object/from16 v19, v13

    .line 227
    .line 228
    move/from16 v24, v9

    .line 229
    .line 230
    move/from16 v25, v23

    .line 231
    .line 232
    move-object/from16 v18, v12

    .line 233
    .line 234
    move-object/from16 v20, v11

    .line 235
    .line 236
    move-object/from16 v22, v13

    .line 237
    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    invoke-virtual/range {v15 .. v27}, LX/81f;->A04(Landroid/net/Uri;LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/lang/String;IZZZZ)LX/7um;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v2, v6, LX/Hpi;->A07:LX/0ny;

    .line 245
    .line 246
    invoke-static {}, LX/FTE;->A00()[B

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/IXN;

    .line 251
    .line 252
    invoke-direct {v0, v7, v6, v1}, LX/IXN;-><init>(LX/HyA;LX/Hpi;[B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0, v10, v9}, LX/0ny;->A0G(LX/Ixp;LX/7um;Z)LX/8Jf;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-string v0, "mms"

    .line 260
    .line 261
    iput-object v0, v9, LX/8Jf;->A0g:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v20, 0x2

    .line 264
    .line 265
    new-instance v0, LX/IVK;

    .line 266
    .line 267
    move-object v15, v0

    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    move-object/from16 v17, v6

    .line 271
    .line 272
    move-object/from16 v18, v9

    .line 273
    .line 274
    move-object/from16 v19, v4

    .line 275
    .line 276
    invoke-direct/range {v15 .. v20}, LX/IVK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v0, v13}, LX/8Jf;->A09(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v6, LX/Hpi;->A0A:Ljava/util/Map;

    .line 283
    .line 284
    iget-wide v0, v3, LX/7nQ;->A00:J

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v1, v6, LX/Hpi;->A04:LX/07s;

    .line 294
    .line 295
    const/16 v0, 0x1e

    .line 296
    .line 297
    invoke-static {v1, v9, v6, v0}, LX/Igv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_3
    move-object v11, v13

    .line 303
    goto :goto_4

    .line 304
    :cond_4
    move-object v1, v9

    .line 305
    check-cast v1, LX/8rP;

    .line 306
    .line 307
    invoke-interface {v1}, LX/8rP;->Afd()LX/6gL;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_5

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v0, -0x8

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_5
    invoke-interface {v1}, LX/8rP;->Afd()LX/6gL;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_6
    const-string v1, "invalid mediaFilePath for textStatus"

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v0, -0x7

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_7
    invoke-interface {v9}, LX/8r8;->BHz()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    const-string v1, "media file does not exist"

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    const/4 v1, 0x0

    .line 352
    const/16 v0, -0x9

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_9
    move-object v11, v10

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_a
    return-void
.end method
