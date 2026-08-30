.class public LX/IfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/IfB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IfB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IfB;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/IfB;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/IfB;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IfB;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/IfB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1Cj;

    .line 10
    .line 11
    iget-object v6, v1, LX/IfB;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, v1, LX/IfB;->A00:I

    .line 14
    .line 15
    iget-object v4, v1, LX/IfB;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, LX/1Cj;->A03:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/I47;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/I47;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/Hb9;->A02:LX/09O;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    invoke-static {v2}, LX/I47;->A00(LX/I47;)LX/Ie9;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    invoke-static {v6}, LX/HXm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v3, v2}, LX/Ie9;->A0B(Ljava/lang/String;)LX/Ie3;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 62
    .line 63
    :try_start_1
    const/4 v1, 0x0

    .line 64
    iget-object v0, v6, LX/Ie3;->A00:[Ljava/io/InputStream;

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    new-instance v8, Ljava/io/DataInputStream;

    .line 69
    .line 70
    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    .line 73
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ltz v12, :cond_0

    .line 82
    .line 83
    int-to-long v0, v12

    .line 84
    const-wide/32 v10, 0x3200000

    .line 85
    .line 86
    .line 87
    cmp-long v9, v0, v10

    .line 88
    .line 89
    if-gtz v9, :cond_0

    .line 90
    .line 91
    new-array v0, v12, [B

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v7, v13}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "ThumbDiskCache: invalid frame length "

    .line 105
    .line 106
    invoke-static {v0, v1, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_4
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_0
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v6}, LX/Ie3;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 131
    :catchall_3
    :try_start_7
    move-exception v0

    .line 132
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 136
    :catch_1
    :try_start_8
    const-string v0, "ThumbDiskCache/putBytes readFrames failed, replacing entry"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_1
    :goto_1
    invoke-static {v4, v7, v5}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 146
    .line 147
    .line 148
    :try_start_9
    invoke-static {v3, v2}, LX/Ie9;->A00(LX/Ie9;Ljava/lang/String;)LX/HqZ;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 153
    .line 154
    :try_start_a
    invoke-virtual {v5}, LX/HqZ;->A00()LX/HMQ;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    .line 158
    :try_start_b
    new-instance v3, Ljava/io/DataOutputStream;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 161
    .line 162
    .line 163
    :try_start_c
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, [B

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    array-length v0, v1

    .line 191
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 198
    :cond_2
    :try_start_d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 199
    .line 200
    .line 201
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, LX/HqZ;->A01()V

    .line 205
    .line 206
    .line 207
    return-void
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4

    .line 208
    :catchall_4
    move-exception v1

    .line 209
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    :try_start_10
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 215
    :catchall_6
    move-exception v1

    .line 216
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 217
    :catchall_7
    move-exception v0

    .line 218
    :try_start_12
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_4

    .line 222
    :catch_2
    :try_start_13
    move-exception v2

    .line 223
    iget-object v1, v5, LX/HqZ;->A02:LX/Ie9;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v5, v1, v0}, LX/Ie9;->A03(LX/HqZ;LX/Ie9;Z)V

    .line 227
    .line 228
    .line 229
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_4

    .line 230
    :catch_3
    :try_start_14
    const-string v0, "ThumbDiskCache/putBytes write failed"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4

    .line 236
    :catch_4
    const-string v0, "ThumbDiskCache/putBytes raced clearAll"

    .line 237
    .line 238
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_0
    iget-object v3, v1, LX/IfB;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/Eup;

    .line 245
    .line 246
    iget-object v4, v1, LX/IfB;->A03:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, v1, LX/IfB;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Integer;

    .line 251
    .line 252
    iget v1, v1, LX/IfB;->A00:I

    .line 253
    .line 254
    iget-object v0, v3, LX/Eup;->A01:LX/05C;

    .line 255
    .line 256
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 257
    .line 258
    invoke-static {v5}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/0jw;->A0O()Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v5}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v5}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v5}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/0jw;->A08()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-static {v5}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, LX/0jw;->A0Q()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    new-instance v6, LX/85C;

    .line 303
    .line 304
    move v15, v12

    .line 305
    move/from16 v16, v12

    .line 306
    .line 307
    move/from16 v17, v12

    .line 308
    .line 309
    move/from16 v18, v12

    .line 310
    .line 311
    move v14, v12

    .line 312
    invoke-direct/range {v6 .. v18}, LX/85C;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZ)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v3, LX/0I0;->A04:LX/07r;

    .line 316
    .line 317
    const/16 v0, 0x1d86

    .line 318
    .line 319
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-object v0, v3, LX/Eup;->A00:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/7m3;

    .line 330
    .line 331
    if-eqz v5, :cond_3

    .line 332
    .line 333
    const/4 v13, 0x2

    .line 334
    const/16 v15, 0x34

    .line 335
    .line 336
    move-object v9, v7

    .line 337
    move-object v11, v7

    .line 338
    move-object v8, v7

    .line 339
    move-object v10, v2

    .line 340
    move-object v12, v4

    .line 341
    move v14, v1

    .line 342
    move-object v4, v0

    .line 343
    move-object v5, v3

    .line 344
    invoke-virtual/range {v4 .. v15}, LX/7m3;->A01(Landroid/content/Context;LX/85C;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_3
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_3
    move-object v13, v0

    .line 353
    move-object v14, v3

    .line 354
    move-object v15, v7

    .line 355
    move-object/from16 v16, v6

    .line 356
    .line 357
    move-object/from16 v17, v2

    .line 358
    .line 359
    move-object/from16 v18, v4

    .line 360
    .line 361
    move/from16 v20, v12

    .line 362
    .line 363
    invoke-virtual/range {v13 .. v20}, LX/7m3;->A00(Landroid/content/Context;LX/84w;LX/85C;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_3

    .line 368
    :pswitch_1
    iget-object v3, v1, LX/IfB;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, LX/Gjk;

    .line 371
    .line 372
    iget-object v2, v1, LX/IfB;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Landroid/content/ContentResolver;

    .line 375
    .line 376
    iget v5, v1, LX/IfB;->A00:I

    .line 377
    .line 378
    iget-object v6, v1, LX/IfB;->A03:Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, "com.indianchat"

    .line 381
    .line 382
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, ".backup.google.restart.RestartAppContentProvider"

    .line 387
    .line 388
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/4 v4, 0x1

    .line 397
    if-nez v2, :cond_4

    .line 398
    .line 399
    const-string v0, "RestartAppViewModel/content provider not available, finishing restart activity"

    .line 400
    .line 401
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v3, LX/Gjk;->A01:LX/06w;

    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_4
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_4
    const/4 v0, -0x1

    .line 415
    if-ne v5, v0, :cond_6

    .line 416
    .line 417
    const-string v0, "RestartAppViewModel/invalid request type, finishing activity"

    .line 418
    .line 419
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 423
    .line 424
    .line 425
    :cond_5
    iget-object v1, v3, LX/Gjk;->A01:LX/06w;

    .line 426
    .line 427
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_4

    .line 432
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "RestartAppViewModel/requestType: "

    .line 437
    .line 438
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    if-eq v5, v4, :cond_9

    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    if-eq v5, v0, :cond_8

    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    if-ne v5, v0, :cond_7

    .line 449
    .line 450
    :try_start_15
    iput-boolean v4, v3, LX/Gjk;->A02:Z

    .line 451
    .line 452
    const-string v0, "method_restart_app_with_account_removal"

    .line 453
    .line 454
    invoke-virtual {v2, v0, v6, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "RestartAppViewModel/request type not supported: "

    .line 463
    .line 464
    invoke-static {v0, v1, v5}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_8
    iput-boolean v4, v3, LX/Gjk;->A02:Z

    .line 470
    .line 471
    const-string v0, "method_restart_app_with_user_data_cleanup"

    .line 472
    .line 473
    invoke-virtual {v2, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_9
    const-string v0, "method_restart_app"

    .line 478
    .line 479
    invoke-virtual {v2, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 480
    .line 481
    .line 482
    goto :goto_5
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 483
    :catch_5
    :try_start_16
    const-string v0, "RestartAppViewModel/main process stopped, proceeding with restart"

    .line 484
    .line 485
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 486
    .line 487
    .line 488
    :goto_5
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 489
    .line 490
    .line 491
    iget-boolean v0, v3, LX/Gjk;->A02:Z

    .line 492
    .line 493
    if-eqz v0, :cond_5

    .line 494
    .line 495
    const-string v0, "RestartAppViewModel/launching main activity and exiting restart process"

    .line 496
    .line 497
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v0, LX/16c;

    .line 505
    .line 506
    invoke-direct {v0}, LX/16c;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, LX/16c;->A0L(Landroid/content/Context;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->flush()V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    sget v0, Landroid/system/OsConstants;->SIGTERM:I

    .line 524
    .line 525
    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :catchall_8
    move-exception v0

    .line 530
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_2
    iget-object v3, v1, LX/IfB;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v2, v1, LX/IfB;->A02:Ljava/lang/Object;

    .line 537
    .line 538
    iget v5, v1, LX/IfB;->A00:I

    .line 539
    .line 540
    iget-object v4, v1, LX/IfB;->A03:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v6, 0x1

    .line 547
    new-instance v1, LX/IfB;

    .line 548
    .line 549
    invoke-direct/range {v1 .. v6}, LX/IfB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    :cond_a
    return-void

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
