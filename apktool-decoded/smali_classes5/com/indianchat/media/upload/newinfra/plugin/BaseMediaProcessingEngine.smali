.class public final Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12a8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A08:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02:LX/05C;

    .line 28
    .line 29
    const v0, 0x1010c

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A06:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x1243

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A07:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x1001

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A01:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x129c

    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A05:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(LX/P4Q;LX/1m2;LX/HvR;Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v0, v3, LX/8fL;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/8fL;

    .line 15
    .line 16
    iget v1, v0, LX/8fL;->$t:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v10, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    move-object/from16 v5, p3

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    move-object v14, v3

    .line 27
    check-cast v14, LX/8fL;

    .line 28
    .line 29
    iget v2, v14, LX/8fL;->A00:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    and-int v0, v2, v1

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v14, LX/8fL;->A00:I

    .line 39
    .line 40
    :goto_0
    iget-object v4, v14, LX/8fL;->A08:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v13, LX/0ZQ;->A02:LX/0ZQ;

    .line 43
    .line 44
    iget v0, v14, LX/8fL;->A00:I

    .line 45
    .line 46
    const-string v11, "BaseMediaProcessingEngine/"

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-ne v0, v10, :cond_d

    .line 51
    .line 52
    iget-object v3, v14, LX/8fL;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v14, LX/8fL;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/7zx;

    .line 59
    .line 60
    iget-object v2, v14, LX/8fL;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/8Jf;

    .line 63
    .line 64
    iget-object v9, v14, LX/8fL;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, LX/1m2;

    .line 67
    .line 68
    iget-object v8, v14, LX/8fL;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/io/File;

    .line 71
    .line 72
    iget-object v7, v14, LX/8fL;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v4, LX/82V;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-static {v7, v11}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, " failed to load doodle for "

    .line 88
    .line 89
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    instance-of v0, v1, LX/8Jf;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, LX/8Jf;

    .line 109
    .line 110
    :goto_1
    if-eqz v2, :cond_e

    .line 111
    .line 112
    invoke-virtual {v2}, LX/8Jf;->A04()LX/7zx;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v3, v6, LX/7zx;->A0I:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v7, v14, LX/8fL;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v14, LX/8fL;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, v14, LX/8fL;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v14, LX/8fL;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v14, LX/8fL;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v14, LX/8fL;->A06:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v14, LX/8fL;->A07:Ljava/lang/Object;

    .line 132
    .line 133
    iput v10, v14, LX/8fL;->A00:I

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    new-instance v12, LX/B0O;

    .line 139
    .line 140
    invoke-direct {v12, v4}, LX/B0O;-><init>(LX/0Xr;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A03:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/78c;

    .line 150
    .line 151
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/8Px;

    .line 156
    .line 157
    invoke-direct {v0, v12}, LX/8Px;-><init>(LX/B9g;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1, v2, v0, v3}, LX/78c;->A0G(Landroid/content/Context;LX/P4Q;LX/8n1;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v14}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_4
    if-ne v4, v13, :cond_2

    .line 168
    .line 169
    return-object v13

    .line 170
    :cond_5
    const/4 v2, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-instance v14, LX/8fL;

    .line 173
    .line 174
    invoke-direct {v14, v5, v3, v10}, LX/8fL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, ".mp4"

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-virtual {v13, v12, v0, v1}, LX/0HD;->A0t(Ljava/lang/String;J)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v25

    .line 207
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A08:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    new-instance v16, LX/Nym;

    .line 222
    .line 223
    move-object/from16 v20, v19

    .line 224
    .line 225
    move/from16 v21, v10

    .line 226
    .line 227
    invoke-direct/range {v16 .. v21}, LX/Nym;-><init>(LX/07r;LX/0BN;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 228
    .line 229
    .line 230
    new-instance v13, LX/8Jp;

    .line 231
    .line 232
    invoke-direct {v13, v10}, LX/8Jp;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v12, LX/8Jt;

    .line 236
    .line 237
    invoke-direct {v12, v10}, LX/8Jt;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    new-instance v10, LX/8Jw;

    .line 242
    .line 243
    invoke-direct {v10, v2, v0}, LX/8Jw;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, LX/82l;->A0B(LX/1m2;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    iget-wide v0, v6, LX/7zx;->A03:J

    .line 251
    .line 252
    move-wide/from16 p2, v0

    .line 253
    .line 254
    iget-wide v0, v6, LX/7zx;->A04:J

    .line 255
    .line 256
    move-wide/from16 p0, v0

    .line 257
    .line 258
    if-eqz v14, :cond_a

    .line 259
    .line 260
    iget-object v14, v6, LX/7zx;->A0C:LX/MK4;

    .line 261
    .line 262
    iget v1, v6, LX/7zx;->A02:I

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    if-eq v1, v0, :cond_8

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    if-ne v1, v0, :cond_9

    .line 271
    .line 272
    :cond_8
    const/16 v29, 0x1

    .line 273
    .line 274
    :cond_9
    iget-boolean v1, v6, LX/7zx;->A0P:Z

    .line 275
    .line 276
    new-instance v0, LX/Mz0;

    .line 277
    .line 278
    move-object v15, v0

    .line 279
    move-object/from16 v17, v2

    .line 280
    .line 281
    move-object/from16 v18, v14

    .line 282
    .line 283
    move-object/from16 v19, v13

    .line 284
    .line 285
    move-object/from16 v20, v12

    .line 286
    .line 287
    move-object/from16 v21, v10

    .line 288
    .line 289
    move-object/from16 v22, v4

    .line 290
    .line 291
    move-object/from16 v23, v25

    .line 292
    .line 293
    move-object/from16 v24, v8

    .line 294
    .line 295
    move-wide/from16 v25, p2

    .line 296
    .line 297
    move-wide/from16 v27, p0

    .line 298
    .line 299
    move/from16 v30, v1

    .line 300
    .line 301
    invoke-direct/range {v15 .. v30}, LX/Mz0;-><init>(LX/Nym;LX/P4Q;LX/MK4;LX/8oS;LX/8mW;LX/8k8;LX/82V;Ljava/io/File;Ljava/io/File;JJZZ)V

    .line 302
    .line 303
    .line 304
    :goto_2
    iget-object v1, v5, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A04:LX/05C;

    .line 305
    .line 306
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/Nv0;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/Nv0;->A01(LX/7re;)LX/8bE;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v4, v5, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    .line 318
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    iget-boolean v0, v6, LX/7zx;->A0T:Z

    .line 323
    .line 324
    move/from16 v20, v0

    .line 325
    .line 326
    iget-boolean v0, v6, LX/7zx;->A0V:Z

    .line 327
    .line 328
    move/from16 v19, v0

    .line 329
    .line 330
    invoke-virtual {v6, v4}, LX/7zx;->A02(LX/82V;)LX/OCB;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    iget-object v0, v6, LX/7zx;->A0C:LX/MK4;

    .line 335
    .line 336
    move-object/from16 v18, v0

    .line 337
    .line 338
    iget-boolean v0, v6, LX/7zx;->A0P:Z

    .line 339
    .line 340
    move/from16 v17, v0

    .line 341
    .line 342
    iget-boolean v15, v6, LX/7zx;->A0O:Z

    .line 343
    .line 344
    iget v14, v6, LX/7zx;->A02:I

    .line 345
    .line 346
    iget-boolean v1, v6, LX/7zx;->A0N:Z

    .line 347
    .line 348
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A05:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/7iK;

    .line 355
    .line 356
    invoke-virtual {v0, v2, v6, v8}, LX/7iK;->A00(LX/P4Q;LX/7zx;Ljava/io/File;)Z

    .line 357
    .line 358
    .line 359
    move-result p5

    .line 360
    new-instance v0, LX/Mz1;

    .line 361
    .line 362
    move-object/from16 v24, v8

    .line 363
    .line 364
    move/from16 v26, v14

    .line 365
    .line 366
    move-wide/from16 v27, p2

    .line 367
    .line 368
    move-wide/from16 v29, p0

    .line 369
    .line 370
    move/from16 p0, v20

    .line 371
    .line 372
    move/from16 p1, v19

    .line 373
    .line 374
    move/from16 p2, v17

    .line 375
    .line 376
    move/from16 p3, v15

    .line 377
    .line 378
    move/from16 p4, v1

    .line 379
    .line 380
    move-object v15, v0

    .line 381
    move-object/from16 v17, v2

    .line 382
    .line 383
    move-object/from16 v19, v13

    .line 384
    .line 385
    move-object/from16 v20, v12

    .line 386
    .line 387
    move-object/from16 v21, v10

    .line 388
    .line 389
    move-object/from16 v23, v4

    .line 390
    .line 391
    invoke-direct/range {v15 .. v36}, LX/Mz1;-><init>(LX/Nym;LX/P4Q;LX/MK4;LX/8oS;LX/8mW;LX/8k8;LX/OCB;LX/82V;Ljava/io/File;Ljava/io/File;IJJZZZZZZ)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :goto_3
    :try_start_0
    invoke-virtual {v0}, LX/8bE;->A0A()LX/7fU;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    :try_start_1
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast v1, LX/7fU;

    .line 412
    .line 413
    iget-boolean v0, v1, LX/7fU;->A02:Z

    .line 414
    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    iget-object v1, v1, LX/7fU;->A00:Ljava/io/File;

    .line 418
    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 428
    .line 429
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-object v8, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    :cond_b
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A03:LX/05C;

    .line 434
    .line 435
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/78c;

    .line 440
    .line 441
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0, v2, v3}, LX/78c;->A0H(Landroid/content/Context;LX/P4Q;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v8

    .line 449
    :cond_c
    :try_start_2
    const/16 v0, 0x14

    .line 450
    .line 451
    iput v0, v2, LX/8Jf;->A0f:I

    .line 452
    .line 453
    invoke-static {v7, v11}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, " video transcode failed for "

    .line 458
    .line 459
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    :catchall_1
    move-exception v4

    .line 469
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A03:LX/05C;

    .line 470
    .line 471
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/78c;

    .line 476
    .line 477
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0, v2, v3}, LX/78c;->A0H(Landroid/content/Context;LX/P4Q;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v4

    .line 485
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_e
    invoke-static {v1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v7, v11}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, " video transcode requires MediaJob, got "

    .line 499
    .line 500
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0
.end method


# virtual methods
.method public A01(LX/P4Q;LX/1m2;LX/Nf8;LX/HvR;Ljava/io/File;LX/0Xd;ZZ)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    const-string v6, "BaseMediaProcessingEngine/"

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    if-nez p7, :cond_0

    .line 9
    .line 10
    if-eqz p8, :cond_c

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v2, v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0jr;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, LX/0jr;->A06(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :cond_0
    move-object/from16 v9, p1

    .line 27
    .line 28
    instance-of v3, v9, LX/8Jf;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move-object v2, v9

    .line 34
    check-cast v2, LX/8Jf;

    .line 35
    .line 36
    :goto_0
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, LX/8Jf;->A04()LX/7zx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v5, v2, LX/7zx;->A0V:Z

    .line 43
    .line 44
    :goto_1
    move-object/from16 v2, p2

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    iget-object v5, v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A07:LX/05C;

    .line 49
    .line 50
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/0o9;

    .line 55
    .line 56
    invoke-virtual {v5, v2, v4}, LX/0o9;->A07(LX/1m2;Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move-object v12, v9

    .line 65
    check-cast v12, LX/8Jf;

    .line 66
    .line 67
    :cond_1
    if-eqz v12, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x22

    .line 70
    .line 71
    iput v0, v12, LX/8Jf;->A0f:I

    .line 72
    .line 73
    :cond_2
    invoke-static {v1, v6}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, " cannot transcode media "

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v2, v12

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v2}, LX/82l;->A0E(LX/1m2;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    move-object/from16 v10, p6

    .line 99
    .line 100
    move-object v5, v9

    .line 101
    move-object v6, v2

    .line 102
    move-object v7, v1

    .line 103
    move-object v8, v0

    .line 104
    move-object v9, v4

    .line 105
    invoke-static/range {v5 .. v10}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00(LX/P4Q;LX/1m2;LX/HvR;Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    return-object v3

    .line 110
    :cond_6
    invoke-static {v2}, LX/82l;->A06(LX/1m2;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    sget-object v5, LX/1m2;->A0S:LX/1m2;

    .line 117
    .line 118
    if-eq v2, v5, :cond_7

    .line 119
    .line 120
    sget-object v5, LX/1m2;->A0c:LX/1m2;

    .line 121
    .line 122
    if-eq v2, v5, :cond_7

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_2
    if-eqz v7, :cond_b

    .line 126
    .line 127
    iget-object v5, v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A04:LX/05C;

    .line 128
    .line 129
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/Nv0;

    .line 134
    .line 135
    invoke-virtual {v5, v7}, LX/Nv0;->A01(LX/7re;)LX/8bE;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v8, v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v8, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object/from16 v13, p3

    .line 146
    .line 147
    if-eqz p3, :cond_d

    .line 148
    .line 149
    :try_start_1
    iget-object v5, v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02:LX/05C;

    .line 150
    .line 151
    invoke-static {v5}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {}, LX/82d;->A05()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v7, v5}, LX/0HD;->A0q(Ljava/lang/String;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 163
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A08:LX/05C;

    .line 167
    .line 168
    invoke-static {v5}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    iget-object v5, v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A00:LX/05C;

    .line 173
    .line 174
    invoke-static {v5}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/16 v20, 0x1

    .line 179
    .line 180
    new-instance v8, LX/Nym;

    .line 181
    .line 182
    move-object/from16 v19, v12

    .line 183
    .line 184
    move-object v15, v8

    .line 185
    move-object/from16 v18, v12

    .line 186
    .line 187
    invoke-direct/range {v15 .. v20}, LX/Nym;-><init>(LX/07r;LX/0BN;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    new-instance v10, LX/8Jp;

    .line 192
    .line 193
    invoke-direct {v10, v5}, LX/8Jp;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v11, LX/8Jt;

    .line 197
    .line 198
    invoke-direct {v11, v5}, LX/8Jt;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const-string v16, ""

    .line 210
    .line 211
    new-instance v7, LX/Myz;

    .line 212
    .line 213
    move/from16 v19, v5

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    invoke-direct/range {v7 .. v19}, LX/Myz;-><init>(LX/Nym;LX/P4Q;LX/8oS;LX/8mW;LX/8k8;LX/Nf8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    :try_start_2
    invoke-virtual {v5}, LX/8bE;->A0A()LX/7fU;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :catchall_0
    move-exception v5

    .line 229
    invoke-static {v5}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :goto_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v7, LX/7fU;

    .line 240
    .line 241
    iget-boolean v5, v7, LX/7fU;->A02:Z

    .line 242
    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    move-object v12, v9

    .line 248
    check-cast v12, LX/8Jf;

    .line 249
    .line 250
    :cond_8
    if-eqz v12, :cond_9

    .line 251
    .line 252
    const/16 v0, 0x14

    .line 253
    .line 254
    iput v0, v12, LX/8Jf;->A0f:I

    .line 255
    .line 256
    :cond_9
    invoke-static {v1, v6}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, " processing failed for "

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_a
    iget-object v3, v7, LX/7fU;->A00:Ljava/io/File;

    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    iget-object v0, v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :goto_5
    const/4 v3, 0x1

    .line 288
    :catch_0
    if-eqz v3, :cond_c

    .line 289
    .line 290
    :cond_b
    return-object v4

    .line 291
    :cond_c
    iget-object v2, v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02:LX/05C;

    .line 292
    .line 293
    invoke-static {v2}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {}, LX/82d;->A05()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v3, v2}, LX/0HD;->A0q(Ljava/lang/String;)Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :try_start_3
    const/4 v2, 0x1

    .line 306
    invoke-static {v4, v3, v2}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :catch_1
    move-exception v2

    .line 316
    const-string v1, "BaseMediaProcessingEngine/failed to copy file to .Shared folder"

    .line 317
    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :catch_2
    move-exception v2

    .line 325
    const-string v1, "BaseMediaProcessingEngine/failed to allocate output file in .Shared"

    .line 326
    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_d
    const-string v0, "BaseMediaProcessingEngine/allowTranscode=true but processImageQuality is null \u2014 caller bug"

    .line 334
    .line 335
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0
.end method

.method public A02(LX/HvR;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
