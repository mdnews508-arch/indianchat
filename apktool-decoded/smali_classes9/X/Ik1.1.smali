.class public final synthetic LX/Ik1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/ID6;

.field public final synthetic A01:LX/781;

.field public final synthetic A02:LX/3Gq;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/ID6;LX/781;LX/3Gq;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ik1;->A01:LX/781;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ik1;->A02:LX/3Gq;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ik1;->A00:LX/ID6;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ik1;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Ik1;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v8, v1, LX/Ik1;->A01:LX/781;

    .line 5
    .line 6
    iget-object v9, v1, LX/Ik1;->A02:LX/3Gq;

    .line 7
    .line 8
    iget-object v2, v1, LX/Ik1;->A00:LX/ID6;

    .line 9
    .line 10
    iget-object v0, v1, LX/Ik1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Ik1;->A04:Z

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    check-cast v10, LX/Hyd;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v8, LX/784;->A00:LX/1PT;

    .line 25
    .line 26
    iget-object v1, v0, LX/1PS;->A02:LX/1PO;

    .line 27
    .line 28
    check-cast v1, LX/8G3;

    .line 29
    .line 30
    iget-object v7, v8, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    iget-object v12, v10, LX/Hyd;->A03:LX/1Oi;

    .line 33
    .line 34
    iget-object v0, v8, LX/1PW;->A01:LX/6gL;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v6, v0, LX/6gL;->A0j:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget v5, v1, LX/8G3;->A04:I

    .line 43
    .line 44
    :goto_1
    if-nez v9, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/ID6;->A0E:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/3Gq;

    .line 53
    .line 54
    :cond_0
    move v3, v5

    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v5, v0, :cond_1

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const/4 v3, -0x5

    .line 61
    :cond_1
    invoke-static {v3}, LX/I5E;->A00(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v4, v0, :cond_2

    .line 68
    .line 69
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-ne v4, v3, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    :cond_3
    if-eqz v7, :cond_7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, v2, LX/ID6;->A0A:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/H84;

    .line 86
    .line 87
    iget-object v0, v0, LX/H84;->A00:Landroid/util/LruCache;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/util/List;

    .line 94
    .line 95
    if-nez v11, :cond_4

    .line 96
    .line 97
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 98
    .line 99
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v2, LX/ID6;->A07:LX/00s;

    .line 106
    .line 107
    invoke-static {v0}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Dxa;

    .line 112
    .line 113
    iget-object v3, v0, LX/Dxa;->A02:LX/07r;

    .line 114
    .line 115
    sget-object v0, LX/F9C;->A01:LX/09O;

    .line 116
    .line 117
    invoke-static {v3, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/FNr;

    .line 142
    .line 143
    iget v3, v0, LX/FNr;->A00:I

    .line 144
    .line 145
    new-instance v0, LX/1w7;

    .line 146
    .line 147
    invoke-direct {v0, v3}, LX/1w7;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v5, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v6, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 159
    .line 160
    :cond_8
    invoke-static {v7, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v11, 0x1

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget v3, v10, LX/Hyd;->A00:I

    .line 168
    .line 169
    const/4 v0, -0x5

    .line 170
    if-ne v3, v0, :cond_9

    .line 171
    .line 172
    if-ne v5, v0, :cond_a

    .line 173
    .line 174
    :cond_9
    iget-boolean v15, v10, LX/Hyd;->A0F:Z

    .line 175
    .line 176
    iget v14, v10, LX/Hyd;->A01:I

    .line 177
    .line 178
    :goto_3
    iget-object v0, v2, LX/ID6;->A07:LX/00s;

    .line 179
    .line 180
    invoke-static {v0}, LX/GV5;->A0U(LX/00s;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/Dxa;

    .line 185
    .line 186
    invoke-virtual {v0, v8, v11}, LX/Dxa;->A0J(LX/1DO;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v35

    .line 190
    const/4 v0, -0x3

    .line 191
    if-ne v5, v0, :cond_c

    .line 192
    .line 193
    iget-object v0, v2, LX/ID6;->A06:LX/00s;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, LX/I51;

    .line 201
    .line 202
    const/16 v32, 0x1

    .line 203
    .line 204
    new-instance v0, LX/HG9;

    .line 205
    .line 206
    invoke-direct {v0, v8, v3, v3}, LX/HG9;-><init>(LX/781;ZZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LX/HSz;->A00()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    monitor-enter v10

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const/4 v15, 0x0

    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_3

    .line 218
    :goto_4
    :try_start_0
    iget-object v0, v10, LX/I51;->A00:LX/HSz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    monitor-exit v10

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0}, LX/HSz;->A00()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    iget-object v0, v2, LX/ID6;->A0B:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/HkU;

    .line 242
    .line 243
    iget-object v0, v0, LX/HkU;->A02:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/CharSequence;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    const/4 v0, 0x0

    .line 253
    goto :goto_5

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v10

    .line 256
    throw v0

    .line 257
    :cond_c
    const/16 v32, 0x0

    .line 258
    .line 259
    :cond_d
    const/4 v3, 0x0

    .line 260
    :goto_6
    if-eqz v1, :cond_10

    .line 261
    .line 262
    iget v0, v1, LX/8G3;->A02:I

    .line 263
    .line 264
    new-instance v2, LX/1w7;

    .line 265
    .line 266
    invoke-direct {v2, v0}, LX/1w7;-><init>(I)V

    .line 267
    .line 268
    .line 269
    :goto_7
    iget-boolean v0, v8, LX/784;->A02:Z

    .line 270
    .line 271
    move/from16 v17, v0

    .line 272
    .line 273
    invoke-virtual {v8}, LX/784;->A0w()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v27

    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    iget-boolean v0, v1, LX/8G3;->A08:Z

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    :goto_8
    invoke-virtual {v8}, LX/1PW;->AmP()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-long v0, v0

    .line 290
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v30

    .line 296
    if-eqz v9, :cond_e

    .line 297
    .line 298
    iget-object v13, v9, LX/3Gq;->A01:LX/HSH;

    .line 299
    .line 300
    iget-boolean v12, v9, LX/3Gq;->A02:Z

    .line 301
    .line 302
    iget-boolean v11, v9, LX/3Gq;->A03:Z

    .line 303
    .line 304
    iget-boolean v10, v9, LX/3Gq;->A04:Z

    .line 305
    .line 306
    iget-object v0, v9, LX/3Gq;->A00:LX/1Oi;

    .line 307
    .line 308
    iget-boolean v1, v9, LX/3Gq;->A05:Z

    .line 309
    .line 310
    :goto_9
    new-instance v16, LX/Hyd;

    .line 311
    .line 312
    move-object/from16 v26, v4

    .line 313
    .line 314
    move/from16 v28, v5

    .line 315
    .line 316
    move/from16 v29, v14

    .line 317
    .line 318
    move/from16 v33, v15

    .line 319
    .line 320
    move/from16 v34, v11

    .line 321
    .line 322
    move/from16 v36, v12

    .line 323
    .line 324
    move/from16 v37, v10

    .line 325
    .line 326
    move/from16 v38, v17

    .line 327
    .line 328
    move/from16 v39, v18

    .line 329
    .line 330
    move/from16 v40, v1

    .line 331
    .line 332
    move-object/from16 v21, v13

    .line 333
    .line 334
    move-object/from16 v23, v3

    .line 335
    .line 336
    move-object/from16 v24, v6

    .line 337
    .line 338
    move-object/from16 v25, v19

    .line 339
    .line 340
    move-object/from16 v18, v0

    .line 341
    .line 342
    move-object/from16 v19, v8

    .line 343
    .line 344
    move-object/from16 v20, v2

    .line 345
    .line 346
    move-object/from16 v17, v7

    .line 347
    .line 348
    invoke-direct/range {v16 .. v40}, LX/Hyd;-><init>(LX/1Oi;LX/1Oi;LX/781;LX/1w7;LX/HSH;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZ)V

    .line 349
    .line 350
    .line 351
    return-object v16

    .line 352
    :cond_e
    sget-object v13, LX/HG3;->A00:LX/HG3;

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v0, 0x0

    .line 358
    const/4 v1, 0x0

    .line 359
    goto :goto_9

    .line 360
    :cond_f
    const/16 v22, 0x0

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    const/4 v2, 0x0

    .line 364
    goto :goto_7
.end method
