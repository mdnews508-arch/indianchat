.class public LX/8fy;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/8fy;->$t:I

    .line 1
    .line 2
    iput p4, p0, LX/8fy;->A01:I

    .line 3
    .line 4
    iput-object p2, p0, LX/8fy;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/8fy;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/8fy;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/8fy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v4, p0, LX/8fy;->A01:I

    .line 6
    .line 7
    iget-object v2, p0, LX/8fy;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/8fy;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/8fy;->A04:Z

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    :goto_0
    new-instance v0, LX/8fy;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/8fy;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/8fy;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget v4, p0, LX/8fy;->A01:I

    .line 24
    .line 25
    iget-object v2, p0, LX/8fy;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v6, p0, LX/8fy;->A04:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, p0, LX/8fy;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, p0, LX/8fy;->A01:I

    .line 34
    .line 35
    iget-object v2, p0, LX/8fy;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v6, p0, LX/8fy;->A04:Z

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8fy;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8fy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/8fy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/8fy;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v8, p0, LX/8fy;->A01:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v8, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "StatusPlaybackViewModel/logStatusClickForRanking status not found"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    iget-object v7, p0, LX/8fy;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LX/E3l;

    .line 28
    .line 29
    iget-boolean v0, v7, LX/E3l;->A0Q:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v7, LX/E3l;->A0P:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, v7, LX/E3l;->A0n:LX/05C;

    .line 39
    .line 40
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/81l;

    .line 47
    .line 48
    iget-object v5, p0, LX/8fy;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/0Ci;

    .line 51
    .line 52
    iget-boolean v10, p0, LX/8fy;->A04:Z

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v11, LX/81l;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LX/7BG;

    .line 65
    .line 66
    invoke-static {v9}, LX/7BG;->A06(LX/7BG;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v9, v3, v0, v1}, LX/7BG;->A0K(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_d

    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v3, v6

    .line 93
    check-cast v3, LX/7ro;

    .line 94
    .line 95
    iget-object v3, v3, LX/7ro;->A09:LX/0Ci;

    .line 96
    .line 97
    invoke-static {v3, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    :goto_1
    check-cast v6, LX/7ro;

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    iget-object v3, v11, LX/81l;->A02:LX/05C;

    .line 109
    .line 110
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/0hm;

    .line 115
    .line 116
    iget-object v3, v3, LX/0hm;->A02:LX/00l;

    .line 117
    .line 118
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-le v8, v3, :cond_4

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :cond_4
    const/4 v3, 0x1

    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    if-nez v10, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v14, 0x0

    .line 132
    :cond_6
    if-eqz v6, :cond_c

    .line 133
    .line 134
    iget v12, v6, LX/7ro;->A02:I

    .line 135
    .line 136
    :goto_2
    if-nez v14, :cond_7

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    :cond_7
    if-eqz v6, :cond_b

    .line 141
    .line 142
    iget v6, v6, LX/7ro;->A00:I

    .line 143
    .line 144
    :goto_3
    add-int/lit8 v13, v6, 0x1

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    new-array v8, v6, [LX/07m;

    .line 148
    .line 149
    sget-object v6, LX/7Ra;->A02:LX/7Ra;

    .line 150
    .line 151
    invoke-static {v8, v13, v4, v6}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, LX/7Ra;->A04:LX/7Ra;

    .line 155
    .line 156
    invoke-static {v8, v12, v3, v6}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v9, v5, v0, v6}, LX/7BG;->A0M(LX/0Ci;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v11, LX/81l;->A0A:LX/00l;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    if-nez v14, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v10, :cond_0

    .line 181
    .line 182
    iget-object v1, v7, LX/E3l;->A0A:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 185
    .line 186
    if-ne v1, v0, :cond_a

    .line 187
    .line 188
    iget-object v0, v7, LX/E3l;->A0m:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x7c89

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    :cond_9
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/81l;

    .line 207
    .line 208
    iget-boolean v0, v2, LX/81l;->A0B:Z

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v1, v2, LX/81l;->A06:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v1

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    iget v1, v7, LX/E3l;->A02:I

    .line 217
    .line 218
    const/16 v0, 0x23

    .line 219
    .line 220
    if-ne v1, v0, :cond_9

    .line 221
    .line 222
    iget-object v0, v7, LX/E3l;->A0m:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x7d91

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    const/4 v6, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_c
    const/4 v12, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_d
    const/4 v6, 0x0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :goto_5
    :try_start_0
    invoke-static {v5, v2, v3}, LX/81l;->A01(LX/0Ci;LX/81l;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v2, v4}, LX/81l;->A01(LX/0Ci;LX/81l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit v1

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 248
    .line 249
    iget v1, p0, LX/8fy;->A00:I

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget v1, p0, LX/8fy;->A01:I

    .line 258
    .line 259
    iget-object v5, p0, LX/8fy;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, LX/6nw;

    .line 262
    .line 263
    iget v0, v5, LX/6nw;->A04:I

    .line 264
    .line 265
    if-ne v1, v0, :cond_0

    .line 266
    .line 267
    iget-object v0, v5, LX/6nw;->A08:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 268
    .line 269
    iget-object v1, p0, LX/8fy;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 272
    .line 273
    if-ne v0, v1, :cond_0

    .line 274
    .line 275
    iget-boolean v0, v5, LX/6nw;->A0J:Z

    .line 276
    .line 277
    if-nez v0, :cond_0

    .line 278
    .line 279
    iget-boolean v0, p0, LX/8fy;->A04:Z

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    iget-object v0, v1, Lcom/indianchat/voicerecorder/PttRecorderController;->A09:LX/0Ie;

    .line 284
    .line 285
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/8Yo;->A00:LX/8Yo;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v1, 0x2

    .line 299
    const/high16 v0, -0x40800000    # -1.0f

    .line 300
    .line 301
    invoke-static {v2, v5, v2, v0, v1}, LX/6nw;->A01(LX/0Ci;LX/6nw;Ljava/lang/Integer;FI)V

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-static {v5}, LX/81N;->A01(LX/6nw;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget-boolean v0, v5, LX/6nw;->A0J:Z

    .line 311
    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    iput-boolean v0, v5, LX/6nw;->A0D:Z

    .line 316
    .line 317
    iget-boolean v0, v5, LX/6nw;->A0M:Z

    .line 318
    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    iget-object v4, v5, LX/6nw;->A08:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 322
    .line 323
    if-eqz v4, :cond_0

    .line 324
    .line 325
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v2, 0x0

    .line 330
    const/4 v1, 0x4

    .line 331
    new-instance v0, LX/8hj;

    .line 332
    .line 333
    invoke-direct {v0, v4, v5, v2, v1}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_10
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, p0, LX/8fy;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 347
    .line 348
    iput v0, p0, LX/8fy;->A00:I

    .line 349
    .line 350
    iget-object v3, v4, Lcom/indianchat/voicerecorder/PttRecorderController;->A06:LX/0YX;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v1, 0x4

    .line 354
    new-instance v0, LX/8fn;

    .line 355
    .line 356
    invoke-direct {v0, v4, v2, v1}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0, p0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eq v0, v5, :cond_11

    .line 368
    .line 369
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 370
    .line 371
    :cond_11
    if-ne v0, v5, :cond_e

    .line 372
    .line 373
    return-object v5

    .line 374
    :cond_12
    invoke-static {v5}, LX/6nw;->A07(LX/6nw;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 380
    .line 381
    iget v1, p0, LX/8fy;->A00:I

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    iget v1, p0, LX/8fy;->A01:I

    .line 390
    .line 391
    iget-object v3, p0, LX/8fy;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LX/6nw;

    .line 394
    .line 395
    iget v0, v3, LX/6nw;->A04:I

    .line 396
    .line 397
    if-ne v1, v0, :cond_0

    .line 398
    .line 399
    iget-object v0, v3, LX/6nw;->A08:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 400
    .line 401
    iget-object v1, p0, LX/8fy;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 404
    .line 405
    if-ne v0, v1, :cond_0

    .line 406
    .line 407
    iget-boolean v0, v3, LX/6nw;->A0J:Z

    .line 408
    .line 409
    if-nez v0, :cond_0

    .line 410
    .line 411
    iget-boolean v0, p0, LX/8fy;->A04:Z

    .line 412
    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    iget-object v0, v1, Lcom/indianchat/voicerecorder/PttRecorderController;->A09:LX/0Ie;

    .line 416
    .line 417
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v0, LX/8Yp;->A00:LX/8Yp;

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const/4 v1, 0x3

    .line 431
    const/high16 v0, -0x40800000    # -1.0f

    .line 432
    .line 433
    invoke-static {v2, v3, v2, v0, v1}, LX/6nw;->A01(LX/0Ci;LX/6nw;Ljava/lang/Integer;FI)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, p0, LX/8fy;->A02:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 444
    .line 445
    iput v0, p0, LX/8fy;->A00:I

    .line 446
    .line 447
    iget-object v3, v4, Lcom/indianchat/voicerecorder/PttRecorderController;->A06:LX/0YX;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v1, 0x5

    .line 451
    new-instance v0, LX/8fn;

    .line 452
    .line 453
    invoke-direct {v0, v4, v2, v1}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0, p0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eq v0, v5, :cond_15

    .line 465
    .line 466
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 467
    .line 468
    :cond_15
    if-ne v0, v5, :cond_13

    .line 469
    .line 470
    return-object v5

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    monitor-exit v1

    .line 473
    throw v0

    .line 474
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    nop

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
