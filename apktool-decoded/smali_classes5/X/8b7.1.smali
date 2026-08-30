.class public LX/8b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HzF;LX/7zr;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/8b7;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p3, p0, LX/8b7;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/8b7;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/8b7;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/8b7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, LX/8b7;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LX/8b7;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, LX/8b7;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    iput p3, p0, LX/8b7;->A00:I

    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;II)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/8b7;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x1c

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput p3, p0, LX/8b7;->A00:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/8b7;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    :goto_0
    iput-object p1, p0, LX/8b7;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/8b7;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput p3, p0, LX/8b7;->A00:I

    .line 268435478
    .line 268435479
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/8b7;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/8b7;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p2, p0, LX/8b7;->A00:I

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/8b7;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/8b7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p4, p2}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8b7;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/076;

    .line 10
    .line 11
    iget-object v4, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, v0, LX/8b7;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    new-instance v0, LX/8Ce;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v1}, LX/8Ce;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v5, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/HzF;

    .line 33
    .line 34
    iget-object v4, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/7zr;

    .line 37
    .line 38
    iget v3, v0, LX/8b7;->A00:I

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v5}, LX/HzF;->A09()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, LX/7zr;->A06:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    new-instance v1, LX/8b7;

    .line 48
    .line 49
    invoke-direct {v1, v5, v4, v3, v0}, LX/8b7;-><init>(LX/HzF;LX/7zr;II)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_1
    iget-object v8, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LX/81l;

    .line 57
    .line 58
    iget-object v6, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LX/0Ci;

    .line 61
    .line 62
    iget v1, v0, LX/8b7;->A00:I

    .line 63
    .line 64
    sget-object v0, LX/7Ra;->A0A:LX/7Ra;

    .line 65
    .line 66
    invoke-virtual {v8, v6, v0}, LX/81l;->A04(LX/0Ci;LX/7Ra;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x23

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v8, LX/81l;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x7d91

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_1
    iget-boolean v0, v8, LX/81l;->A0B:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, v8, LX/81l;->A06:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    const/4 v0, 0x5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, v8, LX/81l;->A02:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x7c89

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    :try_start_1
    invoke-static {v6, v8, v0}, LX/81l;->A01(LX/0Ci;LX/81l;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    :cond_3
    iget-object v0, v8, LX/81l;->A02:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x6d8d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, v8, LX/81l;->A09:Ljava/util/Set;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_2
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    monitor-exit v1

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {v8}, LX/81l;->A00(LX/81l;)LX/82o;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/82o;->A0O:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Map;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0Br;->A0g(Ljava/lang/Iterable;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const-wide/32 v1, 0x493e0

    .line 165
    .line 166
    .line 167
    cmp-long v0, v3, v1

    .line 168
    .line 169
    if-lez v0, :cond_4

    .line 170
    .line 171
    const-wide/32 v3, 0x493e0

    .line 172
    .line 173
    .line 174
    :cond_4
    int-to-long v0, v5

    .line 175
    div-long/2addr v3, v0

    .line 176
    long-to-int v7, v3

    .line 177
    iget-object v0, v8, LX/81l;->A00:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/7BG;

    .line 184
    .line 185
    invoke-static {v5}, LX/7BG;->A06(LX/7BG;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0, v3, v4}, LX/7BG;->A0K(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v0, v1

    .line 212
    check-cast v0, LX/7ro;

    .line 213
    .line 214
    iget-object v0, v0, LX/7ro;->A09:LX/0Ci;

    .line 215
    .line 216
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    :goto_2
    check-cast v1, LX/7ro;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget v2, v1, LX/7ro;->A01:I

    .line 227
    .line 228
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/7Ra;->A03:LX/7Ra;

    .line 233
    .line 234
    add-int/2addr v2, v7

    .line 235
    invoke-static {v0, v2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v6, v1, v0}, LX/7BG;->A0M(LX/0Ci;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    const/4 v2, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const/4 v1, 0x0

    .line 250
    goto :goto_2

    .line 251
    :pswitch_2
    iget v5, v0, LX/8b7;->A00:I

    .line 252
    .line 253
    iget-object v1, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 256
    .line 257
    iget-object v4, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, LX/0Ci;

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    if-ne v5, v0, :cond_9

    .line 263
    .line 264
    sget-object v2, LX/7Ra;->A09:LX/7Ra;

    .line 265
    .line 266
    :goto_4
    iget-object v0, v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0n:LX/05C;

    .line 267
    .line 268
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 269
    .line 270
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/81l;

    .line 275
    .line 276
    invoke-virtual {v0, v4, v2}, LX/81l;->A04(LX/0Ci;LX/7Ra;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    const/4 v3, 0x4

    .line 281
    if-ne v5, v0, :cond_8

    .line 282
    .line 283
    const/4 v3, 0x3

    .line 284
    :cond_8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/81l;

    .line 289
    .line 290
    iget-boolean v0, v2, LX/81l;->A0B:Z

    .line 291
    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    iget-object v1, v2, LX/81l;->A06:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v1

    .line 297
    goto/16 :goto_27

    .line 298
    .line 299
    :cond_9
    sget-object v2, LX/7Ra;->A07:LX/7Ra;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :pswitch_3
    iget-object v1, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/util/List;

    .line 305
    .line 306
    iget v6, v0, LX/8b7;->A00:I

    .line 307
    .line 308
    iget-object v5, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/4 v1, 0x0

    .line 317
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    add-int/lit8 v2, v1, 0x1

    .line 328
    .line 329
    if-ltz v1, :cond_56

    .line 330
    .line 331
    check-cast v3, LX/8r7;

    .line 332
    .line 333
    if-eq v1, v6, :cond_a

    .line 334
    .line 335
    instance-of v0, v3, LX/7BA;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1B:LX/05C;

    .line 340
    .line 341
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v3}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, LX/1D1;->A06(LX/1DO;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_6
    move v1, v2

    .line 353
    goto :goto_5

    .line 354
    :cond_b
    instance-of v0, v3, LX/8Mm;

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1C:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v3}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, LX/81u;->A06(LX/8FA;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :pswitch_4
    iget v3, v0, LX/8b7;->A00:I

    .line 373
    .line 374
    iget-object v2, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LX/7zr;

    .line 377
    .line 378
    iget-object v1, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 379
    .line 380
    iget v0, v2, LX/7zr;->A00:I

    .line 381
    .line 382
    if-ne v3, v0, :cond_0

    .line 383
    .line 384
    iget-object v0, v2, LX/7zr;->A01:LX/HzF;

    .line 385
    .line 386
    if-ne v0, v1, :cond_0

    .line 387
    .line 388
    iget-object v0, v2, LX/7zr;->A04:LX/7c8;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :pswitch_5
    iget-object v3, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LX/7zr;

    .line 394
    .line 395
    iget-object v2, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    iget v1, v0, LX/8b7;->A00:I

    .line 398
    .line 399
    iget-object v0, v3, LX/7zr;->A01:LX/HzF;

    .line 400
    .line 401
    if-ne v0, v2, :cond_c

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    iput-object v0, v3, LX/7zr;->A01:LX/HzF;

    .line 405
    .line 406
    :cond_c
    iget v0, v3, LX/7zr;->A00:I

    .line 407
    .line 408
    if-ne v1, v0, :cond_0

    .line 409
    .line 410
    invoke-static {v3, v1}, LX/6nw;->A02(LX/7zr;I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_6
    iget-object v5, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, LX/7zr;

    .line 417
    .line 418
    iget-object v4, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, LX/HzF;

    .line 421
    .line 422
    iget v3, v0, LX/8b7;->A00:I

    .line 423
    .line 424
    iget v0, v5, LX/7zr;->A00:I

    .line 425
    .line 426
    if-eq v3, v0, :cond_d

    .line 427
    .line 428
    iget-object v2, v5, LX/7zr;->A07:Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    const/16 v0, 0x15

    .line 431
    .line 432
    invoke-static {v4, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_7
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_d
    iget-object v2, v5, LX/7zr;->A01:LX/HzF;

    .line 441
    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    iget-object v1, v5, LX/7zr;->A07:Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    const/16 v0, 0x16

    .line 447
    .line 448
    invoke-static {v2, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    iput-object v4, v5, LX/7zr;->A01:LX/HzF;

    .line 456
    .line 457
    iget-object v0, v5, LX/7zr;->A04:LX/7c8;

    .line 458
    .line 459
    :goto_8
    iget-object v0, v0, LX/7c8;->A00:Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 460
    .line 461
    invoke-static {v0}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget v0, v1, LX/6nw;->A03:I

    .line 466
    .line 467
    if-ne v3, v0, :cond_0

    .line 468
    .line 469
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 470
    .line 471
    iput-object v0, v1, LX/6nw;->A09:Ljava/lang/Integer;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    iput v0, v1, LX/6nw;->A02:I

    .line 475
    .line 476
    iget-object v6, v1, LX/6nw;->A0k:LX/0Ih;

    .line 477
    .line 478
    :cond_f
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    move-object v0, v5

    .line 483
    check-cast v0, LX/81N;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v3, 0x1

    .line 487
    iget-object v2, v0, LX/81N;->A01:Ljava/lang/String;

    .line 488
    .line 489
    iget-boolean v1, v0, LX/81N;->A02:Z

    .line 490
    .line 491
    iget v0, v0, LX/81N;->A00:F

    .line 492
    .line 493
    invoke-static {v2, v0, v1, v4, v3}, LX/81N;->A00(Ljava/lang/String;FZZZ)LX/81N;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v6, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_7
    iget-object v4, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, LX/82L;

    .line 507
    .line 508
    iget v3, v0, LX/8b7;->A00:I

    .line 509
    .line 510
    iget-object v2, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Runnable;

    .line 513
    .line 514
    iget-object v1, v4, LX/82L;->A0d:LX/3vv;

    .line 515
    .line 516
    iget-object v0, v1, LX/3vv;->A02:Landroid/graphics/Bitmap;

    .line 517
    .line 518
    iput-object v0, v4, LX/82L;->A02:Landroid/graphics/Bitmap;

    .line 519
    .line 520
    iget-object v0, v1, LX/3vv;->A01:Landroid/graphics/Bitmap;

    .line 521
    .line 522
    iput-object v0, v4, LX/82L;->A01:Landroid/graphics/Bitmap;

    .line 523
    .line 524
    iput v3, v4, LX/82L;->A00:I

    .line 525
    .line 526
    if-eqz v2, :cond_0

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_8
    iget-object v8, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v8, LX/1sN;

    .line 535
    .line 536
    iget-object v7, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v7, LX/8FA;

    .line 539
    .line 540
    iget v3, v0, LX/8b7;->A00:I

    .line 541
    .line 542
    invoke-static {v8}, LX/1sN;->A04(LX/1sN;)LX/7iH;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0, v7}, LX/7iH;->A00(LX/8FA;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v8}, LX/1sN;->A05(LX/1sN;)LX/0jw;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v7}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v0}, LX/0jw;->A0V(LX/0Ci;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v8}, LX/1sN;->A03(LX/1sN;)LX/76Z;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, LX/6gA;->A1S(LX/76Z;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    iget-object v0, v2, LX/76Z;->A01:Ljava/util/Set;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/8r0;

    .line 587
    .line 588
    invoke-interface {v0, v7, v3}, LX/8r0;->C2O(LX/8FA;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_10
    invoke-static {v7}, LX/82H;->A02(LX/8FA;)LX/8r7;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/4 v0, 0x7

    .line 597
    invoke-static {v2, v1, v3, v0}, LX/8Ce;->A00(LX/076;Ljava/lang/Object;II)V

    .line 598
    .line 599
    .line 600
    :cond_11
    iget-object v0, v8, LX/1sN;->A09:LX/05C;

    .line 601
    .line 602
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 603
    .line 604
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/0k5;

    .line 609
    .line 610
    const-string v5, "earliest_status_time"

    .line 611
    .line 612
    const-wide/16 v3, -0x1

    .line 613
    .line 614
    invoke-virtual {v0, v5, v3, v4}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    cmp-long v0, v1, v3

    .line 619
    .line 620
    if-nez v0, :cond_0

    .line 621
    .line 622
    iget-object v0, v8, LX/1sN;->A0C:LX/05C;

    .line 623
    .line 624
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    .line 630
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, LX/0k5;

    .line 635
    .line 636
    invoke-virtual {v7}, LX/8FA;->A0F()J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    invoke-virtual {v2, v5, v0, v1}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_9
    iget-object v3, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 647
    .line 648
    iget-object v2, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LX/8BU;

    .line 651
    .line 652
    iget v4, v0, LX/8b7;->A00:I

    .line 653
    .line 654
    iget-object v0, v3, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/05C;

    .line 655
    .line 656
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02:LX/05C;

    .line 663
    .line 664
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/7wc;

    .line 669
    .line 670
    invoke-virtual {v0}, LX/7wc;->A01()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    iget-object v0, v3, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00l;

    .line 677
    .line 678
    invoke-static {v0}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0e:LX/80N;

    .line 683
    .line 684
    iget-object v1, v0, LX/80N;->A01:Ljava/util/List;

    .line 685
    .line 686
    iget-object v0, v2, LX/8BU;->A00:Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :goto_a
    iget-object v1, v3, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/6kl;

    .line 693
    .line 694
    if-eqz v1, :cond_13

    .line 695
    .line 696
    iget-object v0, v3, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0C:LX/00l;

    .line 697
    .line 698
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_12

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 706
    .line 707
    .line 708
    :cond_12
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 715
    .line 716
    .line 717
    :cond_13
    iget-object v0, v3, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 718
    .line 719
    if-eqz v0, :cond_14

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 722
    .line 723
    .line 724
    :cond_14
    iget-object v0, v3, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00l;

    .line 725
    .line 726
    invoke-static {v0}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 731
    .line 732
    iput-object v0, v1, LX/6nP;->A02:Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-lt v4, v0, :cond_0

    .line 739
    .line 740
    iget-object v1, v3, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 741
    .line 742
    if-eqz v1, :cond_0

    .line 743
    .line 744
    const/4 v0, -0x1

    .line 745
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_15
    iget-object v2, v2, LX/8BU;->A00:Ljava/util/List;

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :pswitch_a
    iget-object v1, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, LX/8q4;

    .line 755
    .line 756
    iget v3, v0, LX/8b7;->A00:I

    .line 757
    .line 758
    iget-object v2, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 761
    .line 762
    invoke-interface {v1, v3}, LX/8q4;->CCs(I)LX/8q6;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    .line 767
    .line 768
    monitor-enter v2

    .line 769
    goto/16 :goto_28

    .line 770
    .line 771
    :pswitch_b
    iget-object v3, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 774
    .line 775
    iget-object v2, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LX/85A;

    .line 778
    .line 779
    iget v5, v0, LX/8b7;->A00:I

    .line 780
    .line 781
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L(LX/85A;Z)LX/85A;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    if-eqz v4, :cond_0

    .line 789
    .line 790
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N:LX/0JT;

    .line 791
    .line 792
    const/4 v6, 0x5

    .line 793
    goto :goto_b

    .line 794
    :pswitch_c
    iget-object v3, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 797
    .line 798
    iget-object v2, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LX/85A;

    .line 801
    .line 802
    iget v5, v0, LX/8b7;->A00:I

    .line 803
    .line 804
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L(LX/85A;Z)LX/85A;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    if-eqz v4, :cond_0

    .line 812
    .line 813
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N:LX/0JT;

    .line 814
    .line 815
    const/4 v6, 0x6

    .line 816
    :goto_b
    new-instance v1, LX/8aq;

    .line 817
    .line 818
    invoke-direct/range {v1 .. v6}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_d
    iget-object v4, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, LX/1IJ;

    .line 828
    .line 829
    iget-object v2, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 832
    .line 833
    iget v1, v0, LX/8b7;->A00:I

    .line 834
    .line 835
    iget-object v0, v4, LX/1IJ;->A07:Lkotlin/jvm/functions/Function0;

    .line 836
    .line 837
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_0

    .line 842
    .line 843
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_0

    .line 848
    .line 849
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 850
    .line 851
    const v0, 0x7f0b0c00

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-nez v3, :cond_16

    .line 859
    .line 860
    move-object v3, v1

    .line 861
    :cond_16
    iget-object v0, v4, LX/1IJ;->A00:LX/6kW;

    .line 862
    .line 863
    if-eqz v0, :cond_17

    .line 864
    .line 865
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 866
    .line 867
    .line 868
    :cond_17
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-instance v2, LX/6kW;

    .line 873
    .line 874
    invoke-direct {v2, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v4, LX/1IJ;->A02:LX/0Ho;

    .line 878
    .line 879
    const v0, 0x7f123205

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v2, LX/6kW;->A07:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    sget-object v0, LX/7RS;->A02:LX/7RS;

    .line 895
    .line 896
    invoke-virtual {v2, v0}, LX/6kW;->setAction(LX/7RS;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, LX/7QP;->A02:LX/7QP;

    .line 900
    .line 901
    invoke-virtual {v2, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const v0, 0x7f07113e

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    neg-float v0, v0

    .line 916
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v3}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    iput-object v2, v4, LX/1IJ;->A00:LX/6kW;

    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_e
    iget-object v5, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v5, LX/809;

    .line 928
    .line 929
    iget v1, v0, LX/8b7;->A00:I

    .line 930
    .line 931
    iget-object v6, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v6, LX/1DO;

    .line 934
    .line 935
    iget-object v4, v5, LX/809;->A0I:LX/PEn;

    .line 936
    .line 937
    const/4 v3, 0x2

    .line 938
    if-eq v1, v3, :cond_1a

    .line 939
    .line 940
    const/4 v0, 0x3

    .line 941
    if-eq v1, v0, :cond_18

    .line 942
    .line 943
    const/4 v0, 0x4

    .line 944
    if-eq v1, v0, :cond_19

    .line 945
    .line 946
    const/16 v0, 0xa

    .line 947
    .line 948
    const/4 v3, 0x7

    .line 949
    if-eq v1, v0, :cond_18

    .line 950
    .line 951
    const/4 v3, 0x0

    .line 952
    :cond_18
    :goto_c
    iget-object v0, v5, LX/809;->A06:LX/00s;

    .line 953
    .line 954
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/BAj;

    .line 959
    .line 960
    invoke-virtual {v0, v6}, LX/BAj;->A02(LX/1DO;)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    iget-object v0, v5, LX/809;->A04:LX/00s;

    .line 965
    .line 966
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, LX/81G;

    .line 971
    .line 972
    new-instance v0, LX/79K;

    .line 973
    .line 974
    invoke-direct {v0, v6}, LX/79K;-><init>(LX/1DO;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v0}, LX/81G;->A04(LX/8r4;)LX/7rd;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v4, v0, v3, v2}, LX/PEn;->A05(LX/7rd;II)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v5, LX/809;->A02:LX/00s;

    .line 985
    .line 986
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, LX/7vv;

    .line 991
    .line 992
    iget-object v1, v2, LX/7vv;->A00:LX/07r;

    .line 993
    .line 994
    const/16 v0, 0x232e

    .line 995
    .line 996
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    .line 1002
    iget-object v7, v2, LX/7vv;->A02:LX/IDL;

    .line 1003
    .line 1004
    invoke-static {v6}, LX/IDL;->A07(LX/1DO;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    .line 1010
    const/4 v8, 0x0

    .line 1011
    const/4 v15, 0x0

    .line 1012
    const/16 v16, 0x3

    .line 1013
    .line 1014
    move-object v10, v8

    .line 1015
    move-object v11, v8

    .line 1016
    move-object v12, v8

    .line 1017
    move-object v13, v8

    .line 1018
    move-object v14, v8

    .line 1019
    move-object v9, v8

    .line 1020
    move/from16 v17, v15

    .line 1021
    .line 1022
    invoke-static/range {v6 .. v17}, LX/IDL;->A06(LX/1DO;LX/IDL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_19
    const/4 v3, 0x3

    .line 1027
    goto :goto_c

    .line 1028
    :cond_1a
    const/4 v3, 0x1

    .line 1029
    goto :goto_c

    .line 1030
    :pswitch_f
    iget-object v1, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, LX/6ik;

    .line 1033
    .line 1034
    iget-object v3, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, LX/1DO;

    .line 1037
    .line 1038
    iget v5, v0, LX/8b7;->A00:I

    .line 1039
    .line 1040
    const/16 v0, 0x38

    .line 1041
    .line 1042
    if-eq v5, v0, :cond_1b

    .line 1043
    .line 1044
    const/16 v0, 0x44

    .line 1045
    .line 1046
    if-eq v5, v0, :cond_1b

    .line 1047
    .line 1048
    const/16 v0, 0x5d

    .line 1049
    .line 1050
    if-eq v5, v0, :cond_1b

    .line 1051
    .line 1052
    const/16 v0, 0x43

    .line 1053
    .line 1054
    if-ne v5, v0, :cond_0

    .line 1055
    .line 1056
    :cond_1b
    iget-object v4, v1, LX/6ik;->A01:LX/147;

    .line 1057
    .line 1058
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    const/16 v0, 0x38

    .line 1063
    .line 1064
    if-ne v5, v0, :cond_23

    .line 1065
    .line 1066
    invoke-static {v3}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-eqz v0, :cond_24

    .line 1071
    .line 1072
    invoke-static {v3}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v0}, LX/J1j;->ASe()Ljava/util/Collection;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    :goto_d
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    :cond_1c
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    const/16 v8, 0x11

    .line 1093
    .line 1094
    if-eqz v0, :cond_1d

    .line 1095
    .line 1096
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iget-object v0, v4, LX/147;->A0E:LX/08Y;

    .line 1101
    .line 1102
    invoke-static {v0, v1}, LX/1Oj;->A0Y(LX/08Y;LX/1DO;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_1c

    .line 1107
    .line 1108
    invoke-virtual {v1}, LX/1DO;->B0y()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eq v0, v8, :cond_1c

    .line 1113
    .line 1114
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 1115
    .line 1116
    invoke-static {v7, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_e

    .line 1120
    :cond_1d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_21

    .line 1125
    .line 1126
    invoke-static {v7}, LX/1gu;->A06(Ljava/util/Set;)[Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    const/16 v0, 0x3cf

    .line 1131
    .line 1132
    new-instance v1, LX/1Ff;

    .line 1133
    .line 1134
    invoke-direct {v1, v2, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    iget-object v0, v4, LX/147;->A0I:LX/0GK;

    .line 1142
    .line 1143
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    :try_start_3
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_1f

    .line 1156
    .line 1157
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    check-cast v10, [Ljava/lang/String;

    .line 1162
    .line 1163
    array-length v1, v10

    .line 1164
    sget-object v0, LX/1gs;->A03:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "\n      SELECT \n        _id\n      FROM\n        message_add_on\n      WHERE\n        status = "

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v0, "\n        AND\n        from_me = 0\n        AND\n        _id IN "

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    "

    .line 1191
    .line 1192
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget-object v1, v9, LX/15T;->A02:LX/0JB;

    .line 1197
    .line 1198
    const-string v0, "MessageAddOnStore/ensureMessageAddOnStatusesUpToDate"

    .line 1199
    .line 1200
    invoke-virtual {v1, v2, v0, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1204
    :try_start_4
    const-string v0, "_id"

    .line 1205
    .line 1206
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    :goto_10
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_1e

    .line 1215
    .line 1216
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v0

    .line 1220
    invoke-static {v7, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1224
    :cond_1e
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1228
    :cond_1f
    invoke-virtual {v9}, LX/15T;->close()V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    :cond_20
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_21

    .line 1240
    .line 1241
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v1}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_20

    .line 1254
    .line 1255
    invoke-virtual {v1, v8}, LX/1DO;->A0H(I)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_11

    .line 1259
    :cond_21
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    :cond_22
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_24

    .line 1268
    .line 1269
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    iget-object v0, v4, LX/147;->A0E:LX/08Y;

    .line 1274
    .line 1275
    invoke-static {v0, v1}, LX/1Oj;->A0Y(LX/08Y;LX/1DO;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_22

    .line 1280
    .line 1281
    invoke-virtual {v1}, LX/1DO;->B0y()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eq v0, v8, :cond_22

    .line 1286
    .line 1287
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v8}, LX/1DO;->A0H(I)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :cond_23
    const/16 v0, 0x44

    .line 1295
    .line 1296
    if-ne v5, v0, :cond_26

    .line 1297
    .line 1298
    invoke-static {v3}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    if-eqz v2, :cond_24

    .line 1303
    .line 1304
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1305
    .line 1306
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1307
    .line 1308
    if-nez v0, :cond_24

    .line 1309
    .line 1310
    invoke-virtual {v2}, LX/1DO;->B0y()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    const/16 v0, 0x11

    .line 1315
    .line 1316
    if-eq v1, v0, :cond_24

    .line 1317
    .line 1318
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v0}, LX/1DO;->A0H(I)V

    .line 1322
    .line 1323
    .line 1324
    :cond_24
    invoke-static {v4, v6}, LX/147;->A02(LX/147;Ljava/util/Set;)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v1

    .line 1328
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1329
    .line 1330
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1331
    .line 1332
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1333
    .line 1334
    if-eqz v0, :cond_0

    .line 1335
    .line 1336
    if-eqz v3, :cond_0

    .line 1337
    .line 1338
    sget-object v0, LX/1gu;->A00:Ljava/util/List;

    .line 1339
    .line 1340
    invoke-static {v0, v5}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_25

    .line 1345
    .line 1346
    iget-object v0, v4, LX/147;->A0H:LX/0lX;

    .line 1347
    .line 1348
    invoke-virtual {v0, v3, v1, v2}, LX/0lX;->A0V(LX/0Ci;J)V

    .line 1349
    .line 1350
    .line 1351
    :cond_25
    iget-object v0, v4, LX/147;->A0W:LX/1AK;

    .line 1352
    .line 1353
    if-eqz v0, :cond_0

    .line 1354
    .line 1355
    iget-object v0, v4, LX/147;->A0W:LX/1AK;

    .line 1356
    .line 1357
    iget-object v1, v0, LX/1AK;->A00:LX/1AH;

    .line 1358
    .line 1359
    const/4 v0, 0x0

    .line 1360
    invoke-virtual {v1, v3, v0}, LX/1AH;->A0L(LX/0Ci;LX/1DO;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :cond_26
    const/16 v0, 0x43

    .line 1365
    .line 1366
    if-ne v5, v0, :cond_24

    .line 1367
    .line 1368
    instance-of v0, v3, LX/1DQ;

    .line 1369
    .line 1370
    if-eqz v0, :cond_24

    .line 1371
    .line 1372
    move-object v0, v3

    .line 1373
    check-cast v0, LX/1DQ;

    .line 1374
    .line 1375
    invoke-virtual {v0}, LX/1DQ;->A0p()Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v12

    .line 1379
    if-eqz v12, :cond_24

    .line 1380
    .line 1381
    goto/16 :goto_d

    .line 1382
    .line 1383
    :catch_0
    move-exception v0

    .line 1384
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const-string v0, "PttRecordingPreviewPlayer/stopForReplay "

    .line 1393
    .line 1394
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v5}, LX/HzF;->A06()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v2, v4, LX/7zr;->A06:Ljava/util/concurrent/Executor;

    .line 1401
    .line 1402
    const/16 v1, 0x18

    .line 1403
    .line 1404
    new-instance v0, LX/8b7;

    .line 1405
    .line 1406
    invoke-direct {v0, v5, v4, v3, v1}, LX/8b7;-><init>(LX/HzF;LX/7zr;II)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_10
    iget-object v7, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v7, LX/6nu;

    .line 1416
    .line 1417
    iget-object v6, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v6, LX/80T;

    .line 1420
    .line 1421
    iget v5, v0, LX/8b7;->A00:I

    .line 1422
    .line 1423
    iget-object v0, v7, LX/6nu;->A0J:LX/05C;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    check-cast v8, LX/7yd;

    .line 1430
    .line 1431
    const/4 v4, 0x1

    .line 1432
    invoke-static {v6, v8, v4}, LX/7yd;->A00(LX/80T;LX/7yd;Z)Z

    .line 1433
    .line 1434
    .line 1435
    :try_start_6
    iget-object v3, v6, LX/80T;->A06:Ljava/lang/String;

    .line 1436
    .line 1437
    if-eqz v3, :cond_27

    .line 1438
    .line 1439
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    const/16 v0, 0x2f

    .line 1444
    .line 1445
    invoke-static {v3, v3, v0}, LX/0C7;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    iget-object v0, v8, LX/7yd;->A01:LX/05C;

    .line 1454
    .line 1455
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-static {v3}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v1, v0, v2}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iput-object v0, v6, LX/80T;->A06:Ljava/lang/String;

    .line 1471
    .line 1472
    :cond_27
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 1473
    .line 1474
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_29

    .line 1479
    .line 1480
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 1481
    .line 1482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    :cond_28
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_29

    .line 1491
    .line 1492
    invoke-static {v11}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v9

    .line 1496
    iget-object v1, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 1497
    .line 1498
    if-eqz v1, :cond_28

    .line 1499
    .line 1500
    iget-object v0, v9, LX/85A;->A0I:Ljava/lang/String;

    .line 1501
    .line 1502
    if-eqz v0, :cond_28

    .line 1503
    .line 1504
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v10

    .line 1508
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-static {v0}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v10}, LX/AoL;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const-string v0, "."

    .line 1525
    .line 1526
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    iget-object v0, v8, LX/7yd;->A01:LX/05C;

    .line 1535
    .line 1536
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0, v10, v1}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    iput-object v0, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 1548
    .line 1549
    goto :goto_13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1550
    :catch_1
    move-exception v1

    .line 1551
    const-string v0, "StickerDBStorage/moveStickerPackFilesToTray/failed to copy sticker"

    .line 1552
    .line 1553
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1554
    .line 1555
    .line 1556
    const/4 v0, 0x0

    .line 1557
    goto :goto_14

    .line 1558
    :cond_29
    const/4 v0, 0x1

    .line 1559
    :goto_14
    const/4 v3, 0x0

    .line 1560
    if-eqz v0, :cond_2b

    .line 1561
    .line 1562
    iget-object v0, v8, LX/7yd;->A04:LX/05C;

    .line 1563
    .line 1564
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0, v6}, LX/82f;->A0A(LX/80T;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 1572
    .line 1573
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-nez v0, :cond_2a

    .line 1578
    .line 1579
    iget-object v0, v8, LX/7yd;->A06:LX/05C;

    .line 1580
    .line 1581
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, LX/7yJ;

    .line 1586
    .line 1587
    iget-object v0, v6, LX/80T;->A0A:Ljava/util/List;

    .line 1588
    .line 1589
    invoke-virtual {v1, v0}, LX/7yJ;->A04(Ljava/util/List;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_2a
    iget-object v0, v8, LX/7yd;->A07:LX/05C;

    .line 1593
    .line 1594
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, LX/7mz;

    .line 1599
    .line 1600
    iget-object v2, v6, LX/80T;->A0P:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-virtual {v0, v2}, LX/7mz;->A02(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v8, LX/7yd;->A08:LX/7ii;

    .line 1606
    .line 1607
    invoke-virtual {v0, v2}, LX/7ii;->A00(Ljava/lang/String;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    invoke-virtual {v8, v2}, LX/7yd;->A03(Ljava/lang/String;)LX/80T;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    if-eqz v0, :cond_2b

    .line 1616
    .line 1617
    iput v1, v0, LX/80T;->A00:I

    .line 1618
    .line 1619
    iput-boolean v4, v0, LX/80T;->A0F:Z

    .line 1620
    .line 1621
    move-object v3, v0

    .line 1622
    :cond_2b
    new-instance v9, LX/73Q;

    .line 1623
    .line 1624
    invoke-direct {v9}, LX/73Q;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    const/4 v8, 0x0

    .line 1628
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iput-object v2, v9, LX/73Q;->A02:Ljava/lang/Boolean;

    .line 1633
    .line 1634
    const/4 v1, 0x1

    .line 1635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    iput-object v0, v9, LX/73Q;->A06:Ljava/lang/Integer;

    .line 1640
    .line 1641
    iput-object v2, v9, LX/73Q;->A01:Ljava/lang/Boolean;

    .line 1642
    .line 1643
    if-eqz v3, :cond_2c

    .line 1644
    .line 1645
    const/4 v1, 0x0

    .line 1646
    :cond_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    iput-object v0, v9, LX/73Q;->A00:Ljava/lang/Boolean;

    .line 1651
    .line 1652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iput-object v0, v9, LX/73Q;->A05:Ljava/lang/Integer;

    .line 1657
    .line 1658
    invoke-virtual {v6}, LX/80T;->A02()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const-string v0, "user_created"

    .line 1663
    .line 1664
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    iput-object v0, v9, LX/73Q;->A04:Ljava/lang/Boolean;

    .line 1673
    .line 1674
    iget-object v0, v7, LX/6nu;->A0T:LX/05C;

    .line 1675
    .line 1676
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1677
    .line 1678
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, LX/0BN;

    .line 1683
    .line 1684
    invoke-interface {v0, v9}, LX/0BN;->CBh(LX/0BP;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v0, v7, LX/6nu;->A0B:LX/05C;

    .line 1688
    .line 1689
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, LX/0BN;

    .line 1698
    .line 1699
    invoke-static {v1, v0, v6, v8}, LX/7yn;->A01(LX/07r;LX/0BN;LX/80T;I)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v0, v7, LX/6nu;->A0F:LX/05C;

    .line 1703
    .line 1704
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    const/16 v0, 0x15

    .line 1709
    .line 1710
    invoke-static {v1, v3, v6, v7, v0}, LX/8b3;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    :pswitch_11
    iget-object v7, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v7, LX/6p3;

    .line 1717
    .line 1718
    iget-object v6, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v6, Ljava/util/List;

    .line 1721
    .line 1722
    iget v5, v0, LX/8b7;->A00:I

    .line 1723
    .line 1724
    const/4 v4, 0x0

    .line 1725
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v3, v7, LX/6p3;->A02:Ljava/util/List;

    .line 1729
    .line 1730
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v7, LX/6p3;->A03:Lkotlin/jvm/functions/Function0;

    .line 1734
    .line 1735
    if-eqz v0, :cond_2d

    .line 1736
    .line 1737
    const/4 v2, 0x0

    .line 1738
    const/4 v1, 0x1

    .line 1739
    new-instance v0, LX/7xo;

    .line 1740
    .line 1741
    invoke-direct {v0, v2, v5, v4, v1}, LX/7xo;-><init>(LX/80T;IZZ)V

    .line 1742
    .line 1743
    .line 1744
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    :cond_2d
    const/4 v2, 0x0

    .line 1748
    const/4 v1, 0x1

    .line 1749
    new-instance v0, LX/7xo;

    .line 1750
    .line 1751
    invoke-direct {v0, v2, v4, v1, v4}, LX/7xo;-><init>(LX/80T;IZZ)V

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_2e

    .line 1766
    .line 1767
    invoke-static {v2}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    new-instance v0, LX/7xo;

    .line 1772
    .line 1773
    invoke-direct {v0, v1, v4, v4, v4}, LX/7xo;-><init>(LX/80T;IZZ)V

    .line 1774
    .line 1775
    .line 1776
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    goto :goto_15

    .line 1780
    :cond_2e
    invoke-virtual {v7}, LX/11x;->notifyDataSetChanged()V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :pswitch_12
    iget-object v2, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, Landroid/widget/ImageView;

    .line 1787
    .line 1788
    iget v1, v0, LX/8b7;->A00:I

    .line 1789
    .line 1790
    iget-object v0, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1793
    .line 1794
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1798
    .line 1799
    .line 1800
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1801
    .line 1802
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1803
    .line 1804
    .line 1805
    return-void

    .line 1806
    :pswitch_13
    iget v3, v0, LX/8b7;->A00:I

    .line 1807
    .line 1808
    iget-object v2, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v2, Ljava/util/List;

    .line 1811
    .line 1812
    iget-object v1, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1815
    .line 1816
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-ge v3, v0, :cond_2f

    .line 1821
    .line 1822
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, LX/8r7;

    .line 1827
    .line 1828
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2i(LX/8r7;)LX/7sX;

    .line 1829
    .line 1830
    .line 1831
    :cond_2f
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0N(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    :pswitch_14
    iget-object v5, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v5, LX/6mm;

    .line 1838
    .line 1839
    iget-object v2, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v2, LX/1Oi;

    .line 1842
    .line 1843
    iget v1, v0, LX/8b7;->A00:I

    .line 1844
    .line 1845
    iget-object v0, v5, LX/6mm;->A0E:LX/15Z;

    .line 1846
    .line 1847
    invoke-virtual {v0, v2}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    check-cast v2, LX/1P7;

    .line 1852
    .line 1853
    iput-object v2, v5, LX/6mm;->A00:LX/1P7;

    .line 1854
    .line 1855
    const/4 v0, 0x3

    .line 1856
    if-ne v1, v0, :cond_33

    .line 1857
    .line 1858
    goto :goto_17

    .line 1859
    :pswitch_15
    iget-object v5, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v5, LX/6mm;

    .line 1862
    .line 1863
    iget-object v2, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v2, LX/CwP;

    .line 1866
    .line 1867
    iget v3, v0, LX/8b7;->A00:I

    .line 1868
    .line 1869
    iget-object v0, v5, LX/6mm;->A09:LX/05C;

    .line 1870
    .line 1871
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_31

    .line 1876
    .line 1877
    iget-object v0, v5, LX/6mm;->A08:LX/05C;

    .line 1878
    .line 1879
    invoke-static {v0}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v0, v2}, LX/7yc;->A06(LX/CwP;)LX/780;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    const/4 v2, 0x0

    .line 1888
    if-eqz v1, :cond_30

    .line 1889
    .line 1890
    iget-object v0, v5, LX/6mm;->A07:LX/05C;

    .line 1891
    .line 1892
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1893
    .line 1894
    invoke-static {v0, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    instance-of v0, v1, LX/1P7;

    .line 1899
    .line 1900
    if-eqz v0, :cond_30

    .line 1901
    .line 1902
    check-cast v1, LX/1P7;

    .line 1903
    .line 1904
    move-object v2, v1

    .line 1905
    :cond_30
    :goto_16
    iput-object v2, v5, LX/6mm;->A00:LX/1P7;

    .line 1906
    .line 1907
    const/4 v0, 0x3

    .line 1908
    if-ne v3, v0, :cond_33

    .line 1909
    .line 1910
    :goto_17
    const/4 v1, 0x0

    .line 1911
    if-eqz v2, :cond_33

    .line 1912
    .line 1913
    invoke-interface {v2}, LX/1P7;->Ade()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v11

    .line 1917
    if-eqz v11, :cond_33

    .line 1918
    .line 1919
    goto :goto_18

    .line 1920
    :cond_31
    iget-object v1, v5, LX/6mm;->A0E:LX/15Z;

    .line 1921
    .line 1922
    iget-object v0, v2, LX/CwP;->A01:LX/1Oi;

    .line 1923
    .line 1924
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    check-cast v2, LX/1P7;

    .line 1929
    .line 1930
    goto :goto_16

    .line 1931
    :goto_18
    :try_start_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_33

    .line 1936
    .line 1937
    iget-object v0, v5, LX/6mm;->A06:LX/05C;

    .line 1938
    .line 1939
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v8

    .line 1943
    iget-object v10, v5, LX/6mm;->A0G:LX/1Kl;

    .line 1944
    .line 1945
    iget-object v9, v5, LX/6mm;->A0D:LX/0c1;

    .line 1946
    .line 1947
    iget-object v7, v5, LX/6mm;->A05:LX/00s;

    .line 1948
    .line 1949
    new-instance v6, LX/8F0;

    .line 1950
    .line 1951
    invoke-direct/range {v6 .. v11}, LX/8F0;-><init>(LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    const/4 v0, 0x1

    .line 1955
    iput-boolean v0, v6, LX/8F0;->A0Y:Z

    .line 1956
    .line 1957
    invoke-virtual {v6, v1}, LX/8F0;->A0M(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v1, v5, LX/6mm;->A00:LX/1P7;

    .line 1961
    .line 1962
    if-eqz v1, :cond_33

    .line 1963
    .line 1964
    iget-object v0, v6, LX/8F0;->A0C:LX/78h;

    .line 1965
    .line 1966
    if-eqz v0, :cond_32

    .line 1967
    .line 1968
    iget-object v0, v0, LX/78h;->A04:Ljava/lang/String;

    .line 1969
    .line 1970
    :goto_19
    invoke-interface {v1, v0}, LX/1P7;->COP(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_1a

    .line 1974
    :cond_32
    const/4 v0, 0x0

    .line 1975
    goto :goto_19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1976
    :catch_2
    :cond_33
    :goto_1a
    iget-object v4, v5, LX/6mm;->A00:LX/1P7;

    .line 1977
    .line 1978
    if-eqz v4, :cond_34

    .line 1979
    .line 1980
    iget-object v0, v5, LX/6mm;->A06:LX/05C;

    .line 1981
    .line 1982
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    iget-object v2, v5, LX/6mm;->A0G:LX/1Kl;

    .line 1987
    .line 1988
    iget-object v1, v5, LX/6mm;->A0D:LX/0c1;

    .line 1989
    .line 1990
    iget-object v0, v5, LX/6mm;->A05:LX/00s;

    .line 1991
    .line 1992
    invoke-static {v0, v3, v1, v4, v2}, LX/7Yr;->A00(LX/00s;LX/07r;LX/0c1;LX/1P7;LX/1Kl;)LX/8F0;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    if-eqz v2, :cond_34

    .line 1997
    .line 1998
    iget-object v1, v5, LX/6mm;->A0J:LX/0Ih;

    .line 1999
    .line 2000
    new-instance v0, LX/7mu;

    .line 2001
    .line 2002
    invoke-direct {v0, v2}, LX/7mu;-><init>(LX/8F0;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    return-void

    .line 2009
    :cond_34
    iget-object v2, v5, LX/6mm;->A0J:LX/0Ih;

    .line 2010
    .line 2011
    const/4 v1, 0x0

    .line 2012
    new-instance v0, LX/7mu;

    .line 2013
    .line 2014
    invoke-direct {v0, v1}, LX/7mu;-><init>(LX/8F0;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    return-void

    .line 2021
    :pswitch_16
    iget-object v5, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v5, LX/7zr;

    .line 2024
    .line 2025
    iget-object v1, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v1, Ljava/io/File;

    .line 2028
    .line 2029
    iget v4, v0, LX/8b7;->A00:I

    .line 2030
    .line 2031
    const/4 v3, 0x0

    .line 2032
    :try_start_8
    sget-object v0, LX/HzF;->A00:LX/I4W;

    .line 2033
    .line 2034
    invoke-virtual {v0, v1}, LX/I4W;->A02(Ljava/io/File;)LX/HzF;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    invoke-virtual {v3}, LX/HzF;->A04()V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_1b
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2042
    :catch_3
    move-exception v0

    .line 2043
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    const-string v0, "PttRecordingPreviewPlayer/prepare "

    .line 2052
    .line 2053
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    if-eqz v3, :cond_35

    .line 2057
    .line 2058
    invoke-virtual {v3}, LX/HzF;->A06()V

    .line 2059
    .line 2060
    .line 2061
    :cond_35
    iget-object v2, v5, LX/7zr;->A06:Ljava/util/concurrent/Executor;

    .line 2062
    .line 2063
    const/16 v0, 0x13

    .line 2064
    .line 2065
    new-instance v1, LX/8ay;

    .line 2066
    .line 2067
    invoke-direct {v1, v5, v4, v0}, LX/8ay;-><init>(Ljava/lang/Object;II)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_1c

    .line 2071
    :goto_1b
    iget-object v2, v5, LX/7zr;->A06:Ljava/util/concurrent/Executor;

    .line 2072
    .line 2073
    const/16 v0, 0x15

    .line 2074
    .line 2075
    new-instance v1, LX/8b7;

    .line 2076
    .line 2077
    invoke-direct {v1, v3, v5, v4, v0}, LX/8b7;-><init>(LX/HzF;LX/7zr;II)V

    .line 2078
    .line 2079
    .line 2080
    :goto_1c
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2081
    .line 2082
    .line 2083
    return-void

    .line 2084
    :pswitch_17
    iget-object v3, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v3, LX/CcU;

    .line 2087
    .line 2088
    iget-object v5, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v5, LX/1Oi;

    .line 2091
    .line 2092
    iget v7, v0, LX/8b7;->A00:I

    .line 2093
    .line 2094
    iget-object v4, v5, LX/1Oi;->A00:LX/0Ci;

    .line 2095
    .line 2096
    instance-of v0, v4, LX/1Nl;

    .line 2097
    .line 2098
    if-eqz v0, :cond_3b

    .line 2099
    .line 2100
    move-object v8, v4

    .line 2101
    check-cast v8, LX/1Nl;

    .line 2102
    .line 2103
    if-eqz v8, :cond_3b

    .line 2104
    .line 2105
    iget-object v0, v3, LX/CcU;->A03:LX/05C;

    .line 2106
    .line 2107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, LX/Cxm;

    .line 2112
    .line 2113
    iget-object v0, v0, LX/Cxm;->A04:LX/05C;

    .line 2114
    .line 2115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    check-cast v0, LX/Ced;

    .line 2120
    .line 2121
    const/4 v14, 0x0

    .line 2122
    invoke-virtual {v0, v5, v14}, LX/Ced;->A00(LX/1Oi;Z)LX/1DO;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    if-nez v2, :cond_36

    .line 2127
    .line 2128
    iget-object v0, v3, LX/CcU;->A01:LX/05C;

    .line 2129
    .line 2130
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    iget-object v0, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-static {v4, v0, v14}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    if-nez v2, :cond_36

    .line 2145
    .line 2146
    return-void

    .line 2147
    :cond_36
    const/16 v0, 0x15

    .line 2148
    .line 2149
    invoke-virtual {v2, v0}, LX/1DO;->A0H(I)V

    .line 2150
    .line 2151
    .line 2152
    instance-of v0, v2, LX/1Pv;

    .line 2153
    .line 2154
    if-eqz v0, :cond_39

    .line 2155
    .line 2156
    iget-object v6, v3, LX/CcU;->A08:LX/147;

    .line 2157
    .line 2158
    move-object v5, v2

    .line 2159
    check-cast v5, LX/1Pv;

    .line 2160
    .line 2161
    iget-object v4, v6, LX/147;->A09:LX/148;

    .line 2162
    .line 2163
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 2164
    .line 2165
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    const/4 v0, 0x7

    .line 2170
    invoke-virtual {v4, v1, v0}, LX/148;->A0C(Ljava/util/Set;I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v6, v5}, LX/147;->A05(LX/147;LX/1Pv;)V

    .line 2174
    .line 2175
    .line 2176
    const/16 v0, 0x1a3

    .line 2177
    .line 2178
    if-ne v7, v0, :cond_38

    .line 2179
    .line 2180
    instance-of v0, v2, LX/77v;

    .line 2181
    .line 2182
    if-eqz v0, :cond_38

    .line 2183
    .line 2184
    iget-object v0, v3, LX/CcU;->A01:LX/05C;

    .line 2185
    .line 2186
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-static {v5, v0}, LX/1gu;->A00(LX/1Pv;LX/15Z;)LX/1DO;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    if-eqz v1, :cond_38

    .line 2195
    .line 2196
    invoke-static {v1}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    if-eqz v0, :cond_37

    .line 2201
    .line 2202
    iput-boolean v14, v0, LX/8FY;->A02:Z

    .line 2203
    .line 2204
    :cond_37
    iget-object v0, v3, LX/CcU;->A06:LX/05C;

    .line 2205
    .line 2206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, LX/1CS;

    .line 2211
    .line 2212
    invoke-virtual {v0, v1}, LX/1CS;->A07(LX/1DO;)Z

    .line 2213
    .line 2214
    .line 2215
    iget-object v0, v3, LX/CcU;->A04:LX/05C;

    .line 2216
    .line 2217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, LX/ClK;

    .line 2222
    .line 2223
    invoke-virtual {v0, v1}, LX/ClK;->A01(LX/1DO;)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v0, v3, LX/CcU;->A02:LX/05C;

    .line 2227
    .line 2228
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    const v0, 0x7f124230

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1, v0, v14}, LX/0JT;->A0A(II)V

    .line 2236
    .line 2237
    .line 2238
    :cond_38
    :goto_1d
    instance-of v0, v2, LX/1Q4;

    .line 2239
    .line 2240
    if-eqz v0, :cond_3a

    .line 2241
    .line 2242
    new-instance v9, LX/DYy;

    .line 2243
    .line 2244
    invoke-direct {v9, v2, v3, v14}, LX/DYy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v0, v3, LX/CcU;->A05:LX/05C;

    .line 2248
    .line 2249
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v7

    .line 2253
    check-cast v7, LX/Cvi;

    .line 2254
    .line 2255
    iget-wide v0, v2, LX/1DO;->A0k:J

    .line 2256
    .line 2257
    const-wide/16 v12, 0x1

    .line 2258
    .line 2259
    invoke-static {v0, v1, v12, v13}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v10

    .line 2263
    const/4 v11, 0x0

    .line 2264
    invoke-virtual/range {v7 .. v14}, LX/Cvi;->A02(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 2265
    .line 2266
    .line 2267
    return-void

    .line 2268
    :cond_39
    iget-object v0, v3, LX/CcU;->A01:LX/05C;

    .line 2269
    .line 2270
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    const/16 v0, 0x17

    .line 2275
    .line 2276
    invoke-virtual {v1, v2, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 2277
    .line 2278
    .line 2279
    goto :goto_1d

    .line 2280
    :cond_3a
    iget-object v0, v3, LX/CcU;->A04:LX/05C;

    .line 2281
    .line 2282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    check-cast v0, LX/ClK;

    .line 2287
    .line 2288
    invoke-virtual {v0, v2}, LX/ClK;->A01(LX/1DO;)V

    .line 2289
    .line 2290
    .line 2291
    return-void

    .line 2292
    :cond_3b
    const-string v0, "NewsletterJid expected"

    .line 2293
    .line 2294
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    throw v0

    .line 2299
    :pswitch_18
    iget-object v2, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v2, LX/0oZ;

    .line 2302
    .line 2303
    iget v1, v0, LX/8b7;->A00:I

    .line 2304
    .line 2305
    iget-object v0, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v0, LX/7hA;

    .line 2308
    .line 2309
    invoke-static {v0, v2, v1}, LX/0oZ;->A00(LX/7hA;LX/0oZ;I)V

    .line 2310
    .line 2311
    .line 2312
    return-void

    .line 2313
    :pswitch_19
    iget-object v2, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v2, LX/09l;

    .line 2316
    .line 2317
    iget-object v1, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 2318
    .line 2319
    iget v0, v0, LX/8b7;->A00:I

    .line 2320
    .line 2321
    invoke-static {v1, v2, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 2322
    .line 2323
    .line 2324
    return-void

    .line 2325
    :pswitch_1a
    iget-object v5, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v5, LX/1sN;

    .line 2328
    .line 2329
    iget-object v4, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v4, LX/8FA;

    .line 2332
    .line 2333
    iget v3, v0, LX/8b7;->A00:I

    .line 2334
    .line 2335
    invoke-static {v5}, LX/1sN;->A04(LX/1sN;)LX/7iH;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    invoke-virtual {v4}, LX/8FA;->A0G()LX/780;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    const/4 v0, 0x0

    .line 2344
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2345
    .line 2346
    .line 2347
    iget-object v0, v1, LX/7iH;->A00:LX/75m;

    .line 2348
    .line 2349
    invoke-virtual {v0, v2}, LX/0mf;->A0E(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v5}, LX/1sN;->A05(LX/1sN;)LX/0jw;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    invoke-virtual {v2}, LX/780;->A02()LX/0Ci;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    invoke-virtual {v1, v0}, LX/0jw;->A0V(LX/0Ci;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v5}, LX/1sN;->A03(LX/1sN;)LX/76Z;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    invoke-virtual {v1, v0, v3}, LX/76Z;->A0N(Ljava/util/Collection;I)V

    .line 2372
    .line 2373
    .line 2374
    return-void

    .line 2375
    :pswitch_1b
    iget-object v3, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v3, LX/8J8;

    .line 2378
    .line 2379
    iget v2, v0, LX/8b7;->A00:I

    .line 2380
    .line 2381
    iget-object v0, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v0, LX/7oy;

    .line 2384
    .line 2385
    iget-object v1, v0, LX/7oy;->A00:LX/6jd;

    .line 2386
    .line 2387
    iget-object v0, v0, LX/7oy;->A02:Ljava/util/concurrent/ExecutorService;

    .line 2388
    .line 2389
    invoke-static {v3, v1, v0, v2}, LX/8J8;->A00(LX/8J8;LX/6jd;Ljava/util/concurrent/ExecutorService;I)LX/8rA;

    .line 2390
    .line 2391
    .line 2392
    return-void

    .line 2393
    :pswitch_1c
    iget-object v1, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 2396
    .line 2397
    iget v3, v0, LX/8b7;->A00:I

    .line 2398
    .line 2399
    iget-object v2, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 2400
    .line 2401
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2402
    .line 2403
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0E:LX/05C;

    .line 2404
    .line 2405
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    check-cast v1, LX/6hp;

    .line 2410
    .line 2411
    instance-of v0, v2, LX/7LX;

    .line 2412
    .line 2413
    if-eqz v0, :cond_3c

    .line 2414
    .line 2415
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2416
    .line 2417
    :goto_1e
    invoke-virtual {v1, v3, v0}, LX/6hp;->A03(ILjava/lang/Integer;)V

    .line 2418
    .line 2419
    .line 2420
    return-void

    .line 2421
    :cond_3c
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2422
    .line 2423
    goto :goto_1e

    .line 2424
    :pswitch_1d
    iget-object v3, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 2427
    .line 2428
    iget v2, v0, LX/8b7;->A00:I

    .line 2429
    .line 2430
    iget-object v1, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v1, Ljava/lang/Integer;

    .line 2433
    .line 2434
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2435
    .line 2436
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0E:LX/05C;

    .line 2437
    .line 2438
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    check-cast v0, LX/6hp;

    .line 2443
    .line 2444
    invoke-virtual {v0, v2, v1}, LX/6hp;->A03(ILjava/lang/Integer;)V

    .line 2445
    .line 2446
    .line 2447
    return-void

    .line 2448
    :pswitch_1e
    iget-object v2, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 2451
    .line 2452
    iget-object v1, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v1, LX/80T;

    .line 2455
    .line 2456
    iget v0, v0, LX/8b7;->A00:I

    .line 2457
    .line 2458
    invoke-static {v2, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/80T;I)V

    .line 2459
    .line 2460
    .line 2461
    return-void

    .line 2462
    :pswitch_1f
    iget-object v4, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v4, LX/3Eo;

    .line 2465
    .line 2466
    iget-object v3, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v3, LX/0Ci;

    .line 2469
    .line 2470
    iget v8, v0, LX/8b7;->A00:I

    .line 2471
    .line 2472
    :try_start_9
    iget-object v0, v4, LX/3Eo;->A00:LX/05C;

    .line 2473
    .line 2474
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    const/16 v0, 0x5e78

    .line 2479
    .line 2480
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    iget-object v0, v4, LX/3Eo;->A05:LX/05C;

    .line 2485
    .line 2486
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    if-eqz v1, :cond_41

    .line 2491
    .line 2492
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    :goto_1f
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2497
    .line 2498
    if-eqz v0, :cond_40

    .line 2499
    .line 2500
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v6

    .line 2504
    if-eqz v6, :cond_40

    .line 2505
    .line 2506
    invoke-static {v4, v3}, LX/3Eo;->A00(LX/3Eo;LX/0Ci;)LX/1DO;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    if-nez v0, :cond_3d

    .line 2511
    .line 2512
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    const-string v0, "OnDemandHistorySyncManager/requestOnDemandHistorySync no oldest message found for chat: "

    .line 2521
    .line 2522
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    :goto_20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    goto/16 :goto_21

    .line 2530
    .line 2531
    :cond_3d
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v10

    .line 2535
    iget-object v9, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2536
    .line 2537
    iget-object v2, v9, LX/1Oi;->A01:Ljava/lang/String;

    .line 2538
    .line 2539
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 2540
    .line 2541
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v7

    .line 2545
    const-string v5, "OnDemandHistorySyncManager/requestOnDemandHistorySync {chatJid="

    .line 2546
    .line 2547
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2551
    .line 2552
    .line 2553
    const-string v5, ", oldestMessage="

    .line 2554
    .line 2555
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2559
    .line 2560
    .line 2561
    const-string v5, ", oldestMessageRowId="

    .line 2562
    .line 2563
    invoke-static {v5, v7, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2564
    .line 2565
    .line 2566
    iget-object v5, v4, LX/3Eo;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2567
    .line 2568
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    check-cast v1, LX/1Oi;

    .line 2573
    .line 2574
    if-eqz v1, :cond_3e

    .line 2575
    .line 2576
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_3e

    .line 2581
    .line 2582
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v5

    .line 2586
    iget-object v2, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 2587
    .line 2588
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    const-string v0, "OnDemandHistorySyncManager/requestOnDemandHistorySync same request already in progress for chat: "

    .line 2593
    .line 2594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2598
    .line 2599
    .line 2600
    const-string v0, ", msgKey="

    .line 2601
    .line 2602
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_22

    .line 2606
    :cond_3e
    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    iget-object v0, v4, LX/3Eo;->A01:LX/05C;

    .line 2610
    .line 2611
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    check-cast v0, LX/0kf;

    .line 2616
    .line 2617
    invoke-virtual {v0, v3}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v10

    .line 2621
    if-nez v10, :cond_3f

    .line 2622
    .line 2623
    move-object v10, v3

    .line 2624
    :cond_3f
    iget-object v0, v4, LX/3Eo;->A06:LX/05C;

    .line 2625
    .line 2626
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v5

    .line 2630
    check-cast v5, LX/1nB;

    .line 2631
    .line 2632
    iget-object v0, v5, LX/1nB;->A00:LX/00s;

    .line 2633
    .line 2634
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    const/16 v0, 0xd09

    .line 2639
    .line 2640
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-nez v0, :cond_42

    .line 2645
    .line 2646
    const-string v0, "NonMessageDataRequestSendMethod/sendOnDemandHistoryDataRequestMessage gate is not enabled"

    .line 2647
    .line 2648
    goto :goto_20

    .line 2649
    :cond_40
    const-string v0, "OnDemandHistorySyncManager/requestOnDemandHistorySync primaryDeviceJid is null"

    .line 2650
    .line 2651
    goto :goto_20

    .line 2652
    :cond_41
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    goto/16 :goto_1f

    .line 2657
    .line 2658
    :goto_21
    return-void

    .line 2659
    :goto_22
    return-void

    .line 2660
    :cond_42
    sget-object v0, LX/6xP;->DEFAULT_INSTANCE:LX/6xP;

    .line 2661
    .line 2662
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v7

    .line 2666
    check-cast v7, LX/6ty;

    .line 2667
    .line 2668
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v10

    .line 2672
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    check-cast v1, LX/6xP;

    .line 2677
    .line 2678
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2679
    .line 2680
    .line 2681
    iget v0, v1, LX/6xP;->bitField0_:I

    .line 2682
    .line 2683
    or-int/lit8 v0, v0, 0x1

    .line 2684
    .line 2685
    iput v0, v1, LX/6xP;->bitField0_:I

    .line 2686
    .line 2687
    iput-object v10, v1, LX/6xP;->chatJid_:Ljava/lang/String;

    .line 2688
    .line 2689
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    check-cast v1, LX/6xP;

    .line 2694
    .line 2695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2696
    .line 2697
    .line 2698
    iget v0, v1, LX/6xP;->bitField0_:I

    .line 2699
    .line 2700
    or-int/lit8 v0, v0, 0x2

    .line 2701
    .line 2702
    iput v0, v1, LX/6xP;->bitField0_:I

    .line 2703
    .line 2704
    iput-object v2, v1, LX/6xP;->oldestMsgId_:Ljava/lang/String;

    .line 2705
    .line 2706
    iget-boolean v2, v9, LX/1Oi;->A02:Z

    .line 2707
    .line 2708
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    check-cast v1, LX/6xP;

    .line 2713
    .line 2714
    iget v0, v1, LX/6xP;->bitField0_:I

    .line 2715
    .line 2716
    or-int/lit8 v0, v0, 0x4

    .line 2717
    .line 2718
    iput v0, v1, LX/6xP;->bitField0_:I

    .line 2719
    .line 2720
    iput-boolean v2, v1, LX/6xP;->oldestMsgFromMe_:Z

    .line 2721
    .line 2722
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    check-cast v1, LX/6xP;

    .line 2727
    .line 2728
    iget v0, v1, LX/6xP;->bitField0_:I

    .line 2729
    .line 2730
    or-int/lit8 v0, v0, 0x8

    .line 2731
    .line 2732
    iput v0, v1, LX/6xP;->bitField0_:I

    .line 2733
    .line 2734
    iput v8, v1, LX/6xP;->onDemandMsgCount_:I

    .line 2735
    .line 2736
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    check-cast v1, LX/6xP;

    .line 2741
    .line 2742
    const/4 v2, 0x1

    .line 2743
    iget v0, v1, LX/6xP;->bitField0_:I

    .line 2744
    .line 2745
    or-int/lit8 v0, v0, 0x40

    .line 2746
    .line 2747
    iput v0, v1, LX/6xP;->bitField0_:I

    .line 2748
    .line 2749
    iput-boolean v2, v1, LX/6xP;->supportInlineResponse_:Z

    .line 2750
    .line 2751
    invoke-static {v7}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    const/4 v0, 0x2

    .line 2756
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    const/4 v1, 0x3

    .line 2761
    invoke-static {v0, v2}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    invoke-static {v0}, LX/HU9;->A00([Ljava/lang/Object;)Ljava/util/Set;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    invoke-static {v5, v6, v0, v1}, LX/1nB;->A01(LX/1nB;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Set;I)V

    .line 2770
    .line 2771
    .line 2772
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 2773
    :catch_4
    move-exception v1

    .line 2774
    const-string v0, "OnDemandHistorySyncManager/requestOnDemandHistorySync exception"

    .line 2775
    .line 2776
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2777
    .line 2778
    .line 2779
    iget-object v0, v4, LX/3Eo;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2780
    .line 2781
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    return-void

    .line 2785
    :pswitch_20
    iget v6, v0, LX/8b7;->A00:I

    .line 2786
    .line 2787
    iget-object v3, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v3, LX/82q;

    .line 2790
    .line 2791
    iget-object v4, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v4, Ljava/lang/Throwable;

    .line 2794
    .line 2795
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    const-string v0, "CameraUi/error "

    .line 2800
    .line 2801
    invoke-static {v0, v1, v6}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2802
    .line 2803
    .line 2804
    iget-object v7, v3, LX/82q;->A1I:LX/0W1;

    .line 2805
    .line 2806
    invoke-virtual {v7}, LX/0W1;->A06()Z

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    if-eqz v0, :cond_44

    .line 2811
    .line 2812
    iget-object v2, v3, LX/82q;->A1i:LX/0JT;

    .line 2813
    .line 2814
    const v1, 0x7f1216a6

    .line 2815
    .line 2816
    .line 2817
    const/4 v0, 0x1

    .line 2818
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 2819
    .line 2820
    .line 2821
    :cond_43
    :goto_23
    iget v0, v3, LX/82q;->A00:I

    .line 2822
    .line 2823
    const/4 v1, 0x1

    .line 2824
    if-lt v0, v1, :cond_50

    .line 2825
    .line 2826
    const-string v0, "CameraUi/recoverCameraIfPossible: max attempts reached, falling back to shutting down camera"

    .line 2827
    .line 2828
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-static {v3}, LX/82q;->A0U(LX/82q;)V

    .line 2832
    .line 2833
    .line 2834
    iget-object v0, v3, LX/82q;->A1t:LX/P81;

    .line 2835
    .line 2836
    invoke-interface {v0}, LX/P81;->BaD()V

    .line 2837
    .line 2838
    .line 2839
    return-void

    .line 2840
    :cond_44
    const/4 v0, 0x2

    .line 2841
    if-eq v6, v0, :cond_46

    .line 2842
    .line 2843
    invoke-static {v3}, LX/82q;->A0P(LX/82q;)V

    .line 2844
    .line 2845
    .line 2846
    iget-object v0, v3, LX/82q;->A1O:LX/7wj;

    .line 2847
    .line 2848
    invoke-virtual {v0}, LX/7wj;->A01()Z

    .line 2849
    .line 2850
    .line 2851
    move-result v0

    .line 2852
    const/4 v5, 0x1

    .line 2853
    if-nez v0, :cond_4d

    .line 2854
    .line 2855
    const-string v0, "CameraUi/no-camera-permission"

    .line 2856
    .line 2857
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    iget-object v2, v3, LX/82q;->A1i:LX/0JT;

    .line 2861
    .line 2862
    const v1, 0x7f120b17

    .line 2863
    .line 2864
    .line 2865
    :cond_45
    :goto_24
    invoke-virtual {v2, v1, v5}, LX/0JT;->A09(II)V

    .line 2866
    .line 2867
    .line 2868
    :cond_46
    iget-object v8, v3, LX/82q;->A1M:LX/82G;

    .line 2869
    .line 2870
    invoke-virtual {v7}, LX/0W1;->A06()Z

    .line 2871
    .line 2872
    .line 2873
    move-result v7

    .line 2874
    iget-boolean v0, v8, LX/82G;->A0A:Z

    .line 2875
    .line 2876
    if-eqz v0, :cond_47

    .line 2877
    .line 2878
    const-string v5, "error_message"

    .line 2879
    .line 2880
    const v2, 0x2109357f

    .line 2881
    .line 2882
    .line 2883
    iget-object v1, v8, LX/82G;->A09:LX/0An;

    .line 2884
    .line 2885
    if-eqz v7, :cond_49

    .line 2886
    .line 2887
    const-string v0, "in_call"

    .line 2888
    .line 2889
    :goto_25
    invoke-interface {v1, v2, v5, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2890
    .line 2891
    .line 2892
    :cond_47
    const/4 v0, 0x4

    .line 2893
    invoke-virtual {v8, v0}, LX/82G;->A06(S)V

    .line 2894
    .line 2895
    .line 2896
    iget-object v5, v3, LX/82q;->A1L:LX/81o;

    .line 2897
    .line 2898
    if-nez v4, :cond_48

    .line 2899
    .line 2900
    const-string v0, "No Exception"

    .line 2901
    .line 2902
    new-instance v4, Ljava/lang/RuntimeException;

    .line 2903
    .line 2904
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    :cond_48
    invoke-static {v5}, LX/81o;->A03(LX/81o;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v0

    .line 2911
    if-eqz v0, :cond_43

    .line 2912
    .line 2913
    new-instance v2, LX/73b;

    .line 2914
    .line 2915
    invoke-direct {v2}, LX/73b;-><init>()V

    .line 2916
    .line 2917
    .line 2918
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    iput-object v0, v2, LX/73b;->A09:Ljava/lang/Integer;

    .line 2923
    .line 2924
    invoke-static {v5, v2}, LX/81o;->A01(LX/81o;LX/73b;)V

    .line 2925
    .line 2926
    .line 2927
    invoke-static {v6}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    iput-object v0, v2, LX/73b;->A0E:Ljava/lang/Long;

    .line 2932
    .line 2933
    invoke-static {v4}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    const-string v0, " at "

    .line 2938
    .line 2939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    iput-object v0, v2, LX/73b;->A0H:Ljava/lang/String;

    .line 2955
    .line 2956
    iget-object v0, v5, LX/81o;->A01:LX/0BN;

    .line 2957
    .line 2958
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 2959
    .line 2960
    .line 2961
    goto/16 :goto_23

    .line 2962
    .line 2963
    :cond_49
    const/4 v0, 0x2

    .line 2964
    if-eq v6, v0, :cond_4c

    .line 2965
    .line 2966
    const/4 v0, 0x3

    .line 2967
    if-eq v6, v0, :cond_4b

    .line 2968
    .line 2969
    const/4 v0, 0x4

    .line 2970
    if-eq v6, v0, :cond_4a

    .line 2971
    .line 2972
    const-string v0, "unknown"

    .line 2973
    .line 2974
    goto :goto_25

    .line 2975
    :cond_4a
    const-string v0, "video"

    .line 2976
    .line 2977
    goto :goto_25

    .line 2978
    :cond_4b
    const-string v0, "photo"

    .line 2979
    .line 2980
    goto :goto_25

    .line 2981
    :cond_4c
    const-string v0, "evicted"

    .line 2982
    .line 2983
    goto :goto_25

    .line 2984
    :cond_4d
    invoke-virtual {v7}, LX/0W1;->A01()Z

    .line 2985
    .line 2986
    .line 2987
    move-result v0

    .line 2988
    if-eqz v0, :cond_4e

    .line 2989
    .line 2990
    iget-object v2, v3, LX/82q;->A1i:LX/0JT;

    .line 2991
    .line 2992
    const v1, 0x7f1216ec

    .line 2993
    .line 2994
    .line 2995
    goto/16 :goto_24

    .line 2996
    .line 2997
    :cond_4e
    const/4 v0, 0x3

    .line 2998
    iget-object v2, v3, LX/82q;->A1i:LX/0JT;

    .line 2999
    .line 3000
    if-ne v6, v0, :cond_4f

    .line 3001
    .line 3002
    const v1, 0x7f1231e0

    .line 3003
    .line 3004
    .line 3005
    goto/16 :goto_24

    .line 3006
    .line 3007
    :cond_4f
    const/4 v0, 0x4

    .line 3008
    const v1, 0x7f120b16

    .line 3009
    .line 3010
    .line 3011
    if-ne v6, v0, :cond_45

    .line 3012
    .line 3013
    const v1, 0x7f12486c

    .line 3014
    .line 3015
    .line 3016
    goto/16 :goto_24

    .line 3017
    .line 3018
    :cond_50
    add-int/lit8 v0, v0, 0x1

    .line 3019
    .line 3020
    iput v0, v3, LX/82q;->A00:I

    .line 3021
    .line 3022
    invoke-virtual {v3, v1}, LX/82q;->A1F(Z)V

    .line 3023
    .line 3024
    .line 3025
    return-void

    .line 3026
    :pswitch_21
    iget-object v5, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v5, LX/7gS;

    .line 3029
    .line 3030
    iget-object v1, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v1, Ljava/util/List;

    .line 3033
    .line 3034
    iget v7, v0, LX/8b7;->A00:I

    .line 3035
    .line 3036
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v10

    .line 3040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v9

    .line 3044
    const/4 v6, 0x0

    .line 3045
    const/4 v8, 0x0

    .line 3046
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3047
    .line 3048
    .line 3049
    move-result v0

    .line 3050
    if-eqz v0, :cond_52

    .line 3051
    .line 3052
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    add-int/lit8 v4, v8, 0x1

    .line 3057
    .line 3058
    if-ltz v8, :cond_56

    .line 3059
    .line 3060
    check-cast v1, LX/7xj;

    .line 3061
    .line 3062
    iget-object v3, v1, LX/7xj;->A01:[B

    .line 3063
    .line 3064
    if-eqz v3, :cond_51

    .line 3065
    .line 3066
    iget-object v0, v5, LX/7gS;->A04:LX/00l;

    .line 3067
    .line 3068
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    check-cast v0, LX/81e;

    .line 3073
    .line 3074
    invoke-static {v0, v3}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    iget-object v2, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 3079
    .line 3080
    if-eqz v2, :cond_51

    .line 3081
    .line 3082
    iget-object v1, v1, LX/7xj;->A00:Ljava/lang/String;

    .line 3083
    .line 3084
    new-instance v0, LX/7lt;

    .line 3085
    .line 3086
    invoke-direct {v0, v2, v1, v3, v8}, LX/7lt;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;[BI)V

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3090
    .line 3091
    .line 3092
    :cond_51
    move v8, v4

    .line 3093
    goto :goto_26

    .line 3094
    :cond_52
    iput-object v10, v5, LX/7gS;->A01:Ljava/util/List;

    .line 3095
    .line 3096
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 3097
    .line 3098
    .line 3099
    move-result v0

    .line 3100
    if-eqz v0, :cond_55

    .line 3101
    .line 3102
    iput v6, v5, LX/7gS;->A00:I

    .line 3103
    .line 3104
    iget-object v0, v5, LX/7gS;->A03:LX/80J;

    .line 3105
    .line 3106
    iget-object v0, v0, LX/80J;->A02:LX/00l;

    .line 3107
    .line 3108
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v3

    .line 3112
    :cond_53
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v2

    .line 3116
    move-object v1, v2

    .line 3117
    instance-of v0, v2, LX/89y;

    .line 3118
    .line 3119
    if-eqz v0, :cond_54

    .line 3120
    .line 3121
    sget-object v1, LX/89z;->A00:LX/89z;

    .line 3122
    .line 3123
    :cond_54
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3124
    .line 3125
    .line 3126
    move-result v0

    .line 3127
    if-eqz v0, :cond_53

    .line 3128
    .line 3129
    return-void

    .line 3130
    :cond_55
    iget-object v0, v5, LX/7gS;->A01:Ljava/util/List;

    .line 3131
    .line 3132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3133
    .line 3134
    .line 3135
    move-result v0

    .line 3136
    const/4 v3, 0x1

    .line 3137
    sub-int/2addr v0, v3

    .line 3138
    invoke-static {v7, v6, v0}, LX/0Gx;->A02(III)I

    .line 3139
    .line 3140
    .line 3141
    move-result v2

    .line 3142
    iput v2, v5, LX/7gS;->A00:I

    .line 3143
    .line 3144
    iget-object v1, v5, LX/7gS;->A03:LX/80J;

    .line 3145
    .line 3146
    iget-object v0, v5, LX/7gS;->A01:Ljava/util/List;

    .line 3147
    .line 3148
    invoke-virtual {v1, v2, v0, v3}, LX/80J;->A03(ILjava/util/List;Z)V

    .line 3149
    .line 3150
    .line 3151
    return-void

    .line 3152
    :pswitch_22
    iget-object v1, v0, LX/8b7;->A01:Ljava/lang/Object;

    .line 3153
    .line 3154
    check-cast v1, LX/7zs;

    .line 3155
    .line 3156
    iget-object v3, v0, LX/8b7;->A02:Ljava/lang/Object;

    .line 3157
    .line 3158
    check-cast v3, LX/1PW;

    .line 3159
    .line 3160
    iget v2, v0, LX/8b7;->A00:I

    .line 3161
    .line 3162
    iget-object v0, v1, LX/7zs;->A08:LX/05C;

    .line 3163
    .line 3164
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    check-cast v1, LX/80Q;

    .line 3169
    .line 3170
    const/4 v0, 0x0

    .line 3171
    invoke-virtual {v1, v3, v0, v2}, LX/80Q;->A05(LX/1PV;[BI)V

    .line 3172
    .line 3173
    .line 3174
    return-void

    .line 3175
    :catchall_0
    move-exception v0

    .line 3176
    monitor-exit v1

    .line 3177
    throw v0

    .line 3178
    :goto_27
    :try_start_a
    invoke-static {v4, v2, v3}, LX/81l;->A01(LX/0Ci;LX/81l;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3179
    .line 3180
    .line 3181
    monitor-exit v1

    .line 3182
    return-void

    .line 3183
    :catchall_1
    move-exception v0

    .line 3184
    monitor-exit v1

    .line 3185
    throw v0

    .line 3186
    :cond_56
    invoke-static {}, LX/01d;->A0E()V

    .line 3187
    .line 3188
    .line 3189
    const/4 v0, 0x0

    .line 3190
    throw v0

    .line 3191
    :goto_28
    :try_start_b
    iget-object v1, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 3192
    .line 3193
    const/16 v0, 0xb

    .line 3194
    .line 3195
    invoke-static {v1, v2, v3, v0}, LX/8ay;->A00(LX/0JT;Ljava/lang/Object;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 3196
    .line 3197
    .line 3198
    monitor-exit v2

    .line 3199
    return-void

    .line 3200
    :catchall_2
    move-exception v0

    .line 3201
    monitor-exit v2

    .line 3202
    throw v0

    .line 3203
    :catchall_3
    move-exception v1

    .line 3204
    if-eqz v10, :cond_57

    .line 3205
    .line 3206
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3207
    .line 3208
    .line 3209
    goto :goto_29
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 3210
    :catchall_4
    move-exception v0

    .line 3211
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3212
    .line 3213
    .line 3214
    :cond_57
    :goto_29
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 3215
    :catchall_5
    move-exception v1

    .line 3216
    :try_start_e
    invoke-virtual {v9}, LX/15T;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 3217
    .line 3218
    .line 3219
    throw v1

    .line 3220
    :catchall_6
    move-exception v0

    .line 3221
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3222
    .line 3223
    .line 3224
    throw v1

    .line 3225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1b
        :pswitch_9
        :pswitch_1a
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
