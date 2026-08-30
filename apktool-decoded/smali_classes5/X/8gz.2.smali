.class public LX/8gz;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/84w;LX/850;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;JJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8gz;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/8gz;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/8gz;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p5, p0, LX/8gz;->A03:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/8gz;->A01:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/8gz;->A02:J

    .line 12
    .line 13
    iput-object p1, p0, LX/8gz;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8gz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/8gz;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/8gz;->A06:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 14

    .line 0
    iget v0, p0, LX/8gz;->$t:I

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8gz;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/8gz;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :goto_0
    new-instance v3, LX/8gz;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, v7, v0}, LX/8gz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v3, LX/8gz;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/8gz;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LX/8gz;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v6, p0, LX/8gz;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 29
    .line 30
    iget-object v5, p0, LX/8gz;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/850;

    .line 33
    .line 34
    iget-wide v8, p0, LX/8gz;->A03:J

    .line 35
    .line 36
    iget-wide v10, p0, LX/8gz;->A01:J

    .line 37
    .line 38
    iget-wide v12, p0, LX/8gz;->A02:J

    .line 39
    .line 40
    iget-object v4, p0, LX/8gz;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/84w;

    .line 43
    .line 44
    new-instance v3, LX/8gz;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v13}, LX/8gz;-><init>(LX/84w;LX/850;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;JJJ)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    check-cast v1, LX/8gz;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8gz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget v0, v15, LX/8gz;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v8, v15, LX/8gz;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, LX/0YX;

    .line 12
    .line 13
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v0, v15, LX/8gz;->A00:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-wide v3, v15, LX/8gz;->A01:J

    .line 21
    .line 22
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v8}, LX/0YT;->A06(LX/0YX;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-object v0, v15, LX/8gz;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A00(Lcom/indianchat/voicerecorder/PttRecorderController;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, LX/25s;->A06(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v15, LX/8gz;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/6ni;

    .line 50
    .line 51
    iget-object v9, v0, LX/6ni;->A0B:LX/0Ih;

    .line 52
    .line 53
    invoke-interface {v9}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LX/8lH;

    .line 58
    .line 59
    instance-of v0, v13, LX/8VX;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v13, LX/8VX;

    .line 64
    .line 65
    const-wide/16 v11, 0x3c

    .line 66
    .line 67
    div-long v3, v1, v11

    .line 68
    .line 69
    rem-long v11, v1, v11

    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v11, v0}, LX/0C7;->A0X(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ":"

    .line 88
    .line 89
    invoke-static {v0, v12, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-boolean v3, v13, LX/8VX;->A01:Z

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/8VX;

    .line 100
    .line 101
    invoke-direct {v0, v4, v3}, LX/8VX;-><init>(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    move-wide v3, v1

    .line 108
    :cond_2
    iput-object v8, v15, LX/8gz;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v3, v15, LX/8gz;->A01:J

    .line 111
    .line 112
    iput-wide v5, v15, LX/8gz;->A02:J

    .line 113
    .line 114
    iput-wide v1, v15, LX/8gz;->A03:J

    .line 115
    .line 116
    iput v7, v15, LX/8gz;->A00:I

    .line 117
    .line 118
    const-wide/16 v0, 0xc8

    .line 119
    .line 120
    invoke-static {v15, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v10, :cond_0

    .line 125
    .line 126
    return-object v10

    .line 127
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v3, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 134
    .line 135
    iget v0, v15, LX/8gz;->A00:I

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v15, LX/8gz;->A06:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 158
    .line 159
    iget-object v0, v15, LX/8gz;->A05:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/850;

    .line 162
    .line 163
    iget-object v14, v0, LX/850;->A08:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v14, :cond_6

    .line 166
    .line 167
    iget-wide v4, v15, LX/8gz;->A03:J

    .line 168
    .line 169
    iget-wide v2, v15, LX/8gz;->A01:J

    .line 170
    .line 171
    iget-wide v0, v15, LX/8gz;->A02:J

    .line 172
    .line 173
    iget-object v6, v15, LX/8gz;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, LX/84w;

    .line 176
    .line 177
    invoke-static {v6}, LX/7VZ;->A00(LX/84w;)LX/7RM;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    iput v9, v15, LX/8gz;->A00:I

    .line 184
    .line 185
    iget-object v6, v8, Lcom/indianchat/music/productinfra/api/MusicRepository;->A06:LX/05C;

    .line 186
    .line 187
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    monitor-enter v6

    .line 192
    monitor-exit v6

    .line 193
    invoke-static {v8}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    move-wide/from16 v16, v4

    .line 198
    .line 199
    move-wide/from16 v18, v2

    .line 200
    .line 201
    move-wide/from16 v20, v0

    .line 202
    .line 203
    invoke-virtual/range {v11 .. v21}, Lcom/indianchat/music/productinfra/api/MusicApi;->A08(LX/7RM;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;JJJ)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v7, :cond_5

    .line 208
    .line 209
    return-object v7

    .line 210
    :cond_5
    return-object v1

    .line 211
    :cond_6
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :pswitch_1
    iget-object v9, v15, LX/8gz;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, LX/0YX;

    .line 219
    .line 220
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 221
    .line 222
    iget v0, v15, LX/8gz;->A00:I

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-wide v6, v15, LX/8gz;->A01:J

    .line 228
    .line 229
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_1
    invoke-static {v9}, LX/0YT;->A06(LX/0YX;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object v0, v15, LX/8gz;->A05:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A00(Lcom/indianchat/voicerecorder/PttRecorderController;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v4, v5}, LX/25s;->A06(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    cmp-long v0, v2, v6

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iget-object v0, v15, LX/8gz;->A06:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/6nO;

    .line 257
    .line 258
    iget-object v7, v0, LX/6nO;->A09:LX/0Ih;

    .line 259
    .line 260
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, LX/8lG;

    .line 265
    .line 266
    instance-of v0, v12, LX/8VU;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    check-cast v12, LX/8VU;

    .line 271
    .line 272
    const-wide/16 v13, 0x3c

    .line 273
    .line 274
    div-long v0, v2, v13

    .line 275
    .line 276
    rem-long v13, v2, v13

    .line 277
    .line 278
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const/4 v6, 0x2

    .line 283
    invoke-static {v11, v6}, LX/0C7;->A0X(Ljava/lang/String;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ":"

    .line 295
    .line 296
    invoke-static {v0, v11, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-boolean v1, v12, LX/8VU;->A00:Z

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/8VU;

    .line 307
    .line 308
    invoke-direct {v0, v6, v1}, LX/8VU;-><init>(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    move-wide v6, v2

    .line 315
    :cond_9
    iput-object v9, v15, LX/8gz;->A04:Ljava/lang/Object;

    .line 316
    .line 317
    iput-wide v6, v15, LX/8gz;->A01:J

    .line 318
    .line 319
    iput-wide v4, v15, LX/8gz;->A02:J

    .line 320
    .line 321
    iput-wide v2, v15, LX/8gz;->A03:J

    .line 322
    .line 323
    iput v8, v15, LX/8gz;->A00:I

    .line 324
    .line 325
    const-wide/16 v0, 0xc8

    .line 326
    .line 327
    invoke-static {v15, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v10, :cond_7

    .line 332
    .line 333
    return-object v10

    .line 334
    :cond_a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-wide/16 v6, -0x1

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_b
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 341
    .line 342
    return-object v1

    .line 343
    nop

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
