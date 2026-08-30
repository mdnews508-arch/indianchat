.class public LX/Opw;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1LW;LX/6nS;LX/0xD;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Opw;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Opw;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/Opw;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Opw;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Opw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Opw;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Opw;->A04:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, LX/Opw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Opw;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/Opw;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v3, LX/Opw;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1, p2, v0}, LX/Opw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/Opw;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/Opw;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/Opw;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/6nS;

    .line 25
    .line 26
    iget-object v1, p0, LX/Opw;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/0xD;

    .line 29
    .line 30
    iget-object v0, p0, LX/Opw;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/1LW;

    .line 33
    .line 34
    new-instance v3, LX/Opw;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v1, p2}, LX/Opw;-><init>(LX/1LW;LX/6nS;LX/0xD;LX/0Xd;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
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
    check-cast v1, LX/Opw;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Opw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/Opw;->$t:I

    .line 5
    .line 6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, v3, LX/Opw;->A00:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    if-ne v0, v8, :cond_27

    .line 17
    .line 18
    iget-wide v0, v3, LX/Opw;->A01:J

    .line 19
    .line 20
    iget-object v5, v3, LX/Opw;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/N17;

    .line 23
    .line 24
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v6, LX/0ZJ;

    .line 28
    .line 29
    iget-object v4, v6, LX/0ZJ;->value:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    new-instance v2, LX/0ZJ;

    .line 32
    .line 33
    invoke-direct {v2, v4}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Dcp;->A00(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v16

    .line 40
    const/4 v15, 0x0

    .line 41
    iget-object v2, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v3, LX/Opw;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;

    .line 46
    .line 47
    iget-object v9, v3, LX/Opw;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, LX/Myz;

    .line 50
    .line 51
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_6

    .line 56
    .line 57
    iget-object v4, v7, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ImageProcessing/handleOnFailure/lastProgressPercent="

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, LX/Nua;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v0, v5, LX/N17;->A03:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {v0, v10}, LX/82P;->A06(Ljava/io/File;Z)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_0
    :try_start_1
    iget-object v0, v5, LX/N17;->A03:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    iget-object v0, v9, LX/7re;->A02:LX/Nym;

    .line 120
    .line 121
    iget-object v3, v0, LX/Nym;->A01:LX/MvA;

    .line 122
    .line 123
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/MvA;->A0S:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    sget-object v13, LX/0hE;->A05:LX/0hE;

    .line 133
    .line 134
    invoke-static {v13, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    move-wide/from16 v0, v16

    .line 139
    .line 140
    invoke-static {v0, v1, v13, v14}, LX/0sY;->A05(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    new-instance v1, LX/MvA;

    .line 145
    .line 146
    invoke-direct {v1}, LX/MvA;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/MvA;->A0F:Ljava/lang/Long;

    .line 150
    .line 151
    iput-object v0, v1, LX/MvA;->A0F:Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v0, v3, LX/MvA;->A0P:Ljava/lang/Long;

    .line 154
    .line 155
    iput-object v0, v1, LX/MvA;->A0P:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iput-object v13, v1, LX/MvA;->A08:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-boolean v0, v9, LX/Myz;->A04:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/MvA;->A01:Ljava/lang/Boolean;

    .line 170
    .line 171
    iput-object v13, v1, LX/MvA;->A09:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    iput-object v14, v1, LX/MvA;->A03:Ljava/lang/Boolean;

    .line 178
    .line 179
    iput-object v14, v1, LX/MvA;->A04:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v0, v5, LX/N17;->A08:Ljava/util/Set;

    .line 182
    .line 183
    invoke-static {v0}, LX/Nua;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v10, ", "

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    invoke-static {v10, v0, v0, v13, v15}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/MvA;->A0g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LX/MvA;->A0B:Ljava/lang/Integer;

    .line 202
    .line 203
    iget-object v0, v3, LX/MvA;->A0S:Ljava/lang/Long;

    .line 204
    .line 205
    iput-object v0, v1, LX/MvA;->A0S:Ljava/lang/Long;

    .line 206
    .line 207
    iput-object v14, v1, LX/MvA;->A05:Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object v14, v5, LX/N17;->A03:Ljava/io/File;

    .line 210
    .line 211
    sget-object v10, LX/KsL;->A01:LX/KsL;

    .line 212
    .line 213
    iget-object v0, v11, LX/Nua;->A00:LX/05C;

    .line 214
    .line 215
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 216
    .line 217
    invoke-static {v13}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v10, v0, v14}, LX/KsL;->A01(LX/07r;Ljava/io/File;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    const/4 v0, 0x1

    .line 226
    if-eqz v10, :cond_1

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, LX/MvA;->A0D:Ljava/lang/Integer;

    .line 234
    .line 235
    instance-of v10, v6, LX/0ZL;

    .line 236
    .line 237
    move-object v0, v6

    .line 238
    if-eqz v10, :cond_2

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    :cond_2
    check-cast v0, Landroid/util/Pair;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_2
    iput-object v0, v1, LX/MvA;->A0X:Ljava/lang/Long;

    .line 256
    .line 257
    instance-of v0, v4, LX/0ZL;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :cond_3
    check-cast v4, Ljava/lang/Long;

    .line 263
    .line 264
    if-nez v4, :cond_4

    .line 265
    .line 266
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_4
    iput-object v4, v1, LX/MvA;->A0Y:Ljava/lang/Long;

    .line 271
    .line 272
    if-eqz v10, :cond_5

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    :cond_5
    check-cast v6, Landroid/util/Pair;

    .line 276
    .line 277
    if-eqz v6, :cond_12

    .line 278
    .line 279
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Number;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_3
    iput-object v0, v1, LX/MvA;->A0Z:Ljava/lang/Long;

    .line 290
    .line 291
    iget-object v4, v5, LX/N17;->A02:LX/Nf8;

    .line 292
    .line 293
    iget v0, v4, LX/Nf8;->A01:I

    .line 294
    .line 295
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/MvA;->A0b:Ljava/lang/Long;

    .line 300
    .line 301
    iget v0, v4, LX/Nf8;->A03:I

    .line 302
    .line 303
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, LX/MvA;->A0c:Ljava/lang/Long;

    .line 308
    .line 309
    iget-object v0, v3, LX/MvA;->A0E:Ljava/lang/Integer;

    .line 310
    .line 311
    iput-object v0, v1, LX/MvA;->A0E:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static/range {v18 .. v19}, LX/0sY;->A04(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, LX/MvA;->A0e:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-static/range {v16 .. v17}, LX/0sY;->A04(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, LX/MvA;->A0f:Ljava/lang/Long;

    .line 332
    .line 333
    invoke-static {v12}, LX/Non;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, LX/MvA;->A0i:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v12}, LX/Non;->A00(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, LX/MvA;->A0j:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v13}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v0, LX/7aP;->A0a:LX/09O;

    .line 354
    .line 355
    invoke-static {v3, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v0, v11, LX/Nua;->A01:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v4, :cond_11

    .line 366
    .line 367
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 368
    .line 369
    invoke-interface {v3, v1, v0, v8}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 370
    .line 371
    .line 372
    :cond_6
    :goto_4
    instance-of v0, v2, LX/0ZL;

    .line 373
    .line 374
    xor-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    move-object v12, v2

    .line 379
    check-cast v12, LX/7fU;

    .line 380
    .line 381
    iget-object v0, v7, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A01:LX/05C;

    .line 382
    .line 383
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, LX/Nua;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    invoke-static {v5, v8, v9}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    instance-of v0, v12, LX/791;

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    iget-object v0, v9, LX/7re;->A02:LX/Nym;

    .line 402
    .line 403
    iget-object v13, v0, LX/Nym;->A01:LX/MvA;

    .line 404
    .line 405
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v10, v5, LX/N17;->A03:Ljava/io/File;

    .line 409
    .line 410
    invoke-static {v10, v1}, LX/82P;->A06(Ljava/io/File;Z)Landroid/util/Pair;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-object v0, v13, LX/MvA;->A0S:Ljava/lang/Long;

    .line 415
    .line 416
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    sget-object v3, LX/0hE;->A05:LX/0hE;

    .line 421
    .line 422
    invoke-static {v3, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    move-wide/from16 v0, v16

    .line 427
    .line 428
    invoke-static {v0, v1, v3, v4}, LX/0sY;->A05(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v20

    .line 432
    new-instance v4, LX/MvA;

    .line 433
    .line 434
    invoke-direct {v4}, LX/MvA;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v13, LX/MvA;->A0F:Ljava/lang/Long;

    .line 438
    .line 439
    iput-object v0, v4, LX/MvA;->A0F:Ljava/lang/Long;

    .line 440
    .line 441
    iget-object v0, v13, LX/MvA;->A0P:Ljava/lang/Long;

    .line 442
    .line 443
    iput-object v0, v4, LX/MvA;->A0P:Ljava/lang/Long;

    .line 444
    .line 445
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v4, LX/MvA;->A08:Ljava/lang/Integer;

    .line 450
    .line 451
    move-object v3, v12

    .line 452
    check-cast v3, LX/791;

    .line 453
    .line 454
    iget v0, v3, LX/791;->A02:I

    .line 455
    .line 456
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v4, LX/MvA;->A0K:Ljava/lang/Long;

    .line 461
    .line 462
    iget-boolean v0, v3, LX/791;->A07:Z

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v4, LX/MvA;->A00:Ljava/lang/Boolean;

    .line 469
    .line 470
    iget-object v0, v12, LX/7fU;->A00:Ljava/io/File;

    .line 471
    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 475
    .line 476
    .line 477
    move-result-wide v18

    .line 478
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_5
    iput-object v0, v4, LX/MvA;->A0L:Ljava/lang/Long;

    .line 483
    .line 484
    iget v0, v3, LX/791;->A03:I

    .line 485
    .line 486
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v4, LX/MvA;->A0M:Ljava/lang/Long;

    .line 491
    .line 492
    iget-boolean v0, v9, LX/Myz;->A04:Z

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v4, LX/MvA;->A01:Ljava/lang/Boolean;

    .line 499
    .line 500
    iput-object v1, v4, LX/MvA;->A09:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v4, LX/MvA;->A03:Ljava/lang/Boolean;

    .line 507
    .line 508
    iput-object v0, v4, LX/MvA;->A04:Ljava/lang/Boolean;

    .line 509
    .line 510
    iget-object v14, v3, LX/791;->A09:[I

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-static {v14, v1}, LX/08H;->A0G([II)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0, v1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v4, LX/MvA;->A0N:Ljava/lang/Long;

    .line 526
    .line 527
    invoke-static {v14, v1}, LX/08H;->A0G([II)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 532
    .line 533
    .line 534
    move-result v18

    .line 535
    invoke-static {v14, v11}, LX/08H;->A0G([II)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    add-int v18, v18, v0

    .line 544
    .line 545
    invoke-static/range {v18 .. v18}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v4, LX/MvA;->A0O:Ljava/lang/Long;

    .line 550
    .line 551
    invoke-static {v14, v1}, LX/08H;->A0G([II)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 556
    .line 557
    .line 558
    move-result v18

    .line 559
    invoke-static {v14, v11}, LX/08H;->A0G([II)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    const/4 v0, 0x2

    .line 568
    invoke-static {v14, v0}, LX/08H;->A0G([II)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    add-int v18, v18, v11

    .line 577
    .line 578
    add-int v18, v18, v0

    .line 579
    .line 580
    invoke-static/range {v18 .. v18}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v4, LX/MvA;->A0Q:Ljava/lang/Long;

    .line 585
    .line 586
    iget-object v0, v5, LX/N17;->A08:Ljava/util/Set;

    .line 587
    .line 588
    invoke-static {v0}, LX/Nua;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v11, ", "

    .line 593
    .line 594
    const-string v1, ""

    .line 595
    .line 596
    invoke-static {v11, v1, v1, v0, v15}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v4, LX/MvA;->A0g:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v4, LX/MvA;->A0B:Ljava/lang/Integer;

    .line 607
    .line 608
    iget-object v0, v13, LX/MvA;->A0C:Ljava/lang/Integer;

    .line 609
    .line 610
    iput-object v0, v4, LX/MvA;->A0C:Ljava/lang/Integer;

    .line 611
    .line 612
    iget-object v0, v3, LX/791;->A06:Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v11, v1, v1, v0, v15}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v4, LX/MvA;->A0h:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v0, v13, LX/MvA;->A0S:Ljava/lang/Long;

    .line 621
    .line 622
    iput-object v0, v4, LX/MvA;->A0S:Ljava/lang/Long;

    .line 623
    .line 624
    iget-boolean v0, v3, LX/791;->A08:Z

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v4, LX/MvA;->A05:Ljava/lang/Boolean;

    .line 631
    .line 632
    sget-object v1, LX/KsL;->A01:LX/KsL;

    .line 633
    .line 634
    iget-object v0, v6, LX/Nua;->A00:LX/05C;

    .line 635
    .line 636
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v1, v0, v10}, LX/KsL;->A01(LX/07r;Ljava/io/File;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/4 v0, 0x1

    .line 645
    if-eqz v1, :cond_7

    .line 646
    .line 647
    const/4 v0, 0x5

    .line 648
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v4, LX/MvA;->A0D:Ljava/lang/Integer;

    .line 653
    .line 654
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v4, LX/MvA;->A0X:Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v4, LX/MvA;->A0Y:Ljava/lang/Long;

    .line 673
    .line 674
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v4, LX/MvA;->A0Z:Ljava/lang/Long;

    .line 683
    .line 684
    iget-object v1, v5, LX/N17;->A02:LX/Nf8;

    .line 685
    .line 686
    iget v0, v1, LX/Nf8;->A01:I

    .line 687
    .line 688
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v4, LX/MvA;->A0b:Ljava/lang/Long;

    .line 693
    .line 694
    iget v0, v1, LX/Nf8;->A03:I

    .line 695
    .line 696
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v4, LX/MvA;->A0c:Ljava/lang/Long;

    .line 701
    .line 702
    iget-object v0, v13, LX/MvA;->A0E:Ljava/lang/Integer;

    .line 703
    .line 704
    iput-object v0, v4, LX/MvA;->A0E:Ljava/lang/Integer;

    .line 705
    .line 706
    iget-object v0, v12, LX/7fU;->A03:[B

    .line 707
    .line 708
    if-eqz v0, :cond_f

    .line 709
    .line 710
    array-length v0, v0

    .line 711
    int-to-long v0, v0

    .line 712
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v4, LX/MvA;->A0d:Ljava/lang/Long;

    .line 717
    .line 718
    invoke-static/range {v20 .. v21}, LX/0sY;->A04(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v0

    .line 722
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v4, LX/MvA;->A0e:Ljava/lang/Long;

    .line 727
    .line 728
    invoke-static/range {v16 .. v17}, LX/0sY;->A04(J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v4, LX/MvA;->A0f:Ljava/lang/Long;

    .line 737
    .line 738
    iget-object v0, v3, LX/791;->A05:Ljava/lang/Double;

    .line 739
    .line 740
    if-eqz v0, :cond_e

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    double-to-long v10, v0

    .line 747
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_7
    iput-object v0, v4, LX/MvA;->A0R:Ljava/lang/Long;

    .line 752
    .line 753
    iget-object v0, v3, LX/791;->A04:Ljava/lang/Double;

    .line 754
    .line 755
    iput-object v0, v4, LX/MvA;->A07:Ljava/lang/Double;

    .line 756
    .line 757
    iget-object v0, v6, LX/Nua;->A01:LX/05C;

    .line 758
    .line 759
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v0, v4, LX/0BP;->samplingRate:LX/00w;

    .line 764
    .line 765
    invoke-interface {v1, v4, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 766
    .line 767
    .line 768
    :cond_8
    iget-object v0, v7, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A02:LX/05C;

    .line 769
    .line 770
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/Nao;

    .line 775
    .line 776
    iput-object v15, v0, LX/Nao;->A06:LX/P4Y;

    .line 777
    .line 778
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_23

    .line 783
    .line 784
    iget-object v0, v7, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A00:LX/05C;

    .line 785
    .line 786
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 787
    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 794
    .line 795
    if-nez v0, :cond_b

    .line 796
    .line 797
    const-string v0, "ImageProcessing/error"

    .line 798
    .line 799
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    instance-of v0, v1, LX/N9w;

    .line 803
    .line 804
    if-nez v0, :cond_9

    .line 805
    .line 806
    instance-of v0, v1, Ljava/io/IOException;

    .line 807
    .line 808
    if-eqz v0, :cond_c

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-eqz v1, :cond_9

    .line 815
    .line 816
    const-string v0, "No space"

    .line 817
    .line 818
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const/4 v0, 0x1

    .line 823
    const v2, 0x7f1216cc

    .line 824
    .line 825
    .line 826
    if-eq v1, v0, :cond_a

    .line 827
    .line 828
    :cond_9
    :goto_8
    const v2, 0x7f1216b7

    .line 829
    .line 830
    .line 831
    :cond_a
    :goto_9
    invoke-virtual {v9, v2}, LX/7re;->A00(I)V

    .line 832
    .line 833
    .line 834
    :cond_b
    sget-object v2, LX/791;->A0A:LX/791;

    .line 835
    .line 836
    return-object v2

    .line 837
    :cond_c
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    .line 838
    .line 839
    if-eqz v0, :cond_d

    .line 840
    .line 841
    const v2, 0x7f1216d2

    .line 842
    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_d
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 846
    .line 847
    const v2, 0x7f122887

    .line 848
    .line 849
    .line 850
    if-nez v0, :cond_a

    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_e
    const/4 v0, 0x0

    .line 854
    goto :goto_7

    .line 855
    :cond_f
    const-wide/16 v0, 0x0

    .line 856
    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :cond_10
    const/4 v0, 0x0

    .line 860
    goto/16 :goto_5

    .line 861
    .line 862
    :cond_11
    iget-object v0, v11, LX/Nua;->A02:LX/00w;

    .line 863
    .line 864
    invoke-interface {v3, v1, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_4

    .line 868
    .line 869
    :cond_12
    const/4 v0, 0x0

    .line 870
    goto/16 :goto_3

    .line 871
    .line 872
    :cond_13
    const/4 v0, 0x0

    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :pswitch_0
    const/4 v8, 0x2

    .line 876
    const/4 v4, 0x1

    .line 877
    if-eqz v0, :cond_1c

    .line 878
    .line 879
    if-eq v0, v4, :cond_1d

    .line 880
    .line 881
    iget-wide v0, v3, LX/Opw;->A01:J

    .line 882
    .line 883
    iget-object v8, v3, LX/Opw;->A02:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    check-cast v6, LX/0ZJ;

    .line 889
    .line 890
    iget-object v4, v6, LX/0ZJ;->value:Ljava/lang/Object;

    .line 891
    .line 892
    :goto_a
    new-instance v2, LX/0ZJ;

    .line 893
    .line 894
    invoke-direct {v2, v4}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v1}, LX/Dcp;->A00(J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v6

    .line 901
    const/4 v5, 0x0

    .line 902
    iget-object v2, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v4, v3, LX/Opw;->A04:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 907
    .line 908
    iget-object v3, v3, LX/Opw;->A03:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, LX/7re;

    .line 911
    .line 912
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    if-eqz v10, :cond_14

    .line 917
    .line 918
    iget-object v0, v4, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    invoke-static {v6, v7}, LX/0sY;->A08(J)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v0, "AudioProcessing/handleOnFailure/lastProgressPercent="

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v0, ". Processing "

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v0, " failed after "

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v0, ". ProcessSpec: "

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v0, ", Error: "

    .line 969
    .line 970
    invoke-static {v0, v6, v1, v10}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    :cond_14
    instance-of v0, v2, LX/0ZL;

    .line 974
    .line 975
    xor-int/lit8 v0, v0, 0x1

    .line 976
    .line 977
    if-eqz v0, :cond_15

    .line 978
    .line 979
    const-string v0, "AudioProcessing/Processing completed successfully"

    .line 980
    .line 981
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_15
    iget-object v0, v4, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;->A00:LX/05C;

    .line 985
    .line 986
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;

    .line 991
    .line 992
    iput-object v5, v0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/P4Y;

    .line 993
    .line 994
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    if-eqz v1, :cond_23

    .line 999
    .line 1000
    iget-object v0, v4, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;->A01:LX/05C;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v2, 0x0

    .line 1006
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 1010
    .line 1011
    if-nez v0, :cond_18

    .line 1012
    .line 1013
    const-string v0, "AudioProcessing/error"

    .line 1014
    .line 1015
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    if-nez v0, :cond_16

    .line 1021
    .line 1022
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    if-nez v0, :cond_16

    .line 1025
    .line 1026
    instance-of v0, v1, LX/HPz;

    .line 1027
    .line 1028
    if-nez v0, :cond_1b

    .line 1029
    .line 1030
    instance-of v0, v1, LX/N4W;

    .line 1031
    .line 1032
    if-nez v0, :cond_19

    .line 1033
    .line 1034
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 1035
    .line 1036
    if-nez v0, :cond_19

    .line 1037
    .line 1038
    instance-of v0, v1, Ljava/io/IOException;

    .line 1039
    .line 1040
    if-eqz v0, :cond_1a

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    if-eqz v1, :cond_16

    .line 1047
    .line 1048
    const-string v0, "No space"

    .line 1049
    .line 1050
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    const/4 v0, 0x1

    .line 1055
    const v2, 0x7f1216cc

    .line 1056
    .line 1057
    .line 1058
    if-eq v1, v0, :cond_17

    .line 1059
    .line 1060
    :cond_16
    const v2, 0x7f1216d8

    .line 1061
    .line 1062
    .line 1063
    :cond_17
    :goto_b
    invoke-virtual {v3, v2}, LX/7re;->A00(I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_18
    sget-object v2, LX/Mz4;->A03:LX/Mz4;

    .line 1067
    .line 1068
    return-object v2

    .line 1069
    :cond_19
    const v2, 0x7f1216c0

    .line 1070
    .line 1071
    .line 1072
    goto :goto_b

    .line 1073
    :cond_1a
    instance-of v0, v1, LX/NAF;

    .line 1074
    .line 1075
    if-nez v0, :cond_1b

    .line 1076
    .line 1077
    instance-of v0, v1, LX/N9z;

    .line 1078
    .line 1079
    if-nez v0, :cond_16

    .line 1080
    .line 1081
    instance-of v0, v1, LX/N9x;

    .line 1082
    .line 1083
    if-eqz v0, :cond_16

    .line 1084
    .line 1085
    :cond_1b
    const v2, 0x7f1216a3

    .line 1086
    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :cond_1c
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v3, LX/Opw;->A03:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, LX/Myy;

    .line 1095
    .line 1096
    iget-object v0, v1, LX/7re;->A02:LX/Nym;

    .line 1097
    .line 1098
    invoke-virtual {v0}, LX/Nym;->A00()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v3, LX/Opw;->A04:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 1104
    .line 1105
    iget-object v0, v0, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;->A02:LX/05C;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Lcom/indianchat/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;

    .line 1112
    .line 1113
    iput v4, v3, LX/Opw;->A00:I

    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v3}, Lcom/indianchat/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A01(LX/Myy;LX/0Xd;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    if-ne v6, v2, :cond_1e

    .line 1120
    .line 1121
    return-object v2

    .line 1122
    :cond_1d
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1e
    check-cast v6, LX/N15;

    .line 1126
    .line 1127
    iget-object v7, v3, LX/Opw;->A04:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v7, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 1130
    .line 1131
    iget-object v0, v7, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;->A00:LX/05C;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;

    .line 1138
    .line 1139
    iget-object v4, v3, LX/Opw;->A03:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v4, LX/Myy;

    .line 1142
    .line 1143
    const/4 v1, 0x0

    .line 1144
    new-instance v0, LX/OYQ;

    .line 1145
    .line 1146
    invoke-direct {v0, v4, v7, v1}, LX/OYQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v0, v5, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/P4Y;

    .line 1150
    .line 1151
    invoke-static {}, LX/MJo;->A0K()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v0

    .line 1155
    iput-object v6, v3, LX/Opw;->A02:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-wide v0, v3, LX/Opw;->A01:J

    .line 1158
    .line 1159
    iput v8, v3, LX/Opw;->A00:I

    .line 1160
    .line 1161
    invoke-static {v4, v7, v6, v3}, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;->A00(LX/Myy;Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;LX/N15;LX/0Xd;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    if-eq v4, v2, :cond_23

    .line 1166
    .line 1167
    move-object v8, v6

    .line 1168
    goto/16 :goto_a

    .line 1169
    .line 1170
    :cond_1f
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v11, v3, LX/Opw;->A03:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v11, LX/Myz;

    .line 1176
    .line 1177
    iget-object v0, v11, LX/7re;->A02:LX/Nym;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LX/Nym;->A00()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v9, v3, LX/Opw;->A04:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v9, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;

    .line 1185
    .line 1186
    iget-object v0, v9, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A03:LX/05C;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v12

    .line 1192
    check-cast v12, LX/NZg;

    .line 1193
    .line 1194
    iget-object v0, v11, LX/Myz;->A01:Ljava/lang/String;

    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    if-eqz v0, :cond_2c

    .line 1198
    .line 1199
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    if-eqz v10, :cond_2c

    .line 1204
    .line 1205
    iget-object v0, v12, LX/NZg;->A03:LX/05C;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v1, 0x0

    .line 1211
    const/4 v0, 0x3

    .line 1212
    new-array v6, v0, [LX/NCp;

    .line 1213
    .line 1214
    const-string v0, "flip-h"

    .line 1215
    .line 1216
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_26

    .line 1221
    .line 1222
    sget-object v0, LX/N13;->A00:LX/N13;

    .line 1223
    .line 1224
    :goto_c
    aput-object v0, v6, v1

    .line 1225
    .line 1226
    const-string v0, "flip-v"

    .line 1227
    .line 1228
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    if-eqz v0, :cond_25

    .line 1233
    .line 1234
    sget-object v0, LX/N14;->A00:LX/N14;

    .line 1235
    .line 1236
    :goto_d
    aput-object v0, v6, v8

    .line 1237
    .line 1238
    const/4 v7, 0x2

    .line 1239
    const-string v0, "rotation"

    .line 1240
    .line 1241
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const/4 v5, 0x0

    .line 1246
    if-eqz v0, :cond_20

    .line 1247
    .line 1248
    invoke-static {v0}, LX/0C4;->A04(Ljava/lang/String;)Ljava/lang/Float;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-eqz v0, :cond_20

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    const/4 v0, 0x0

    .line 1259
    cmpg-float v0, v1, v0

    .line 1260
    .line 1261
    if-eqz v0, :cond_20

    .line 1262
    .line 1263
    new-instance v5, LX/N12;

    .line 1264
    .line 1265
    invoke-direct {v5, v1}, LX/N12;-><init>(F)V

    .line 1266
    .line 1267
    .line 1268
    :cond_20
    aput-object v5, v6, v7

    .line 1269
    .line 1270
    invoke-static {v6}, LX/08G;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v21

    .line 1274
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    if-eqz v0, :cond_2b

    .line 1279
    .line 1280
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v16

    .line 1284
    iget-object v7, v11, LX/7re;->A05:Ljava/io/File;

    .line 1285
    .line 1286
    iget-object v6, v11, LX/Myz;->A00:LX/Nf8;

    .line 1287
    .line 1288
    iget-object v0, v12, LX/NZg;->A04:LX/05C;

    .line 1289
    .line 1290
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1291
    .line 1292
    .line 1293
    iget-boolean v5, v11, LX/Myz;->A04:Z

    .line 1294
    .line 1295
    iget-object v0, v12, LX/NZg;->A00:LX/05C;

    .line 1296
    .line 1297
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1298
    .line 1299
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    const/16 v0, 0x66b3

    .line 1307
    .line 1308
    if-eqz v5, :cond_21

    .line 1309
    .line 1310
    const/16 v0, 0x66b1

    .line 1311
    .line 1312
    :cond_21
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_22

    .line 1317
    .line 1318
    iget-object v0, v12, LX/NZg;->A01:LX/05C;

    .line 1319
    .line 1320
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v13

    .line 1324
    check-cast v13, LX/Nee;

    .line 1325
    .line 1326
    iget-boolean v4, v11, LX/Myz;->A03:Z

    .line 1327
    .line 1328
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    instance-of v0, v6, LX/795;

    .line 1333
    .line 1334
    invoke-virtual {v13, v1, v5, v4, v0}, LX/Nee;->A00(LX/07r;ZZZ)LX/NlQ;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    new-instance v0, LX/NwW;

    .line 1339
    .line 1340
    invoke-direct {v0, v1}, LX/NwW;-><init>(LX/NlQ;)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v0, v6, LX/Nf8;->A00:LX/NwW;

    .line 1344
    .line 1345
    :cond_22
    iget-boolean v4, v11, LX/Myz;->A05:Z

    .line 1346
    .line 1347
    iget-object v0, v12, LX/NZg;->A02:LX/05C;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LX/NRl;

    .line 1354
    .line 1355
    if-eqz v5, :cond_24

    .line 1356
    .line 1357
    iget-object v0, v0, LX/NRl;->A00:LX/05C;

    .line 1358
    .line 1359
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 1360
    .line 1361
    invoke-static {v12}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const/16 v0, 0x2018

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    invoke-static {v12}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const/16 v0, 0x2019

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1382
    .line 1383
    mul-float/2addr v5, v0

    .line 1384
    float-to-int v12, v5

    .line 1385
    float-to-int v5, v1

    .line 1386
    const/4 v0, 0x0

    .line 1387
    new-instance v1, LX/OBv;

    .line 1388
    .line 1389
    invoke-direct {v1, v12, v5, v0}, LX/OBv;-><init>(IIZ)V

    .line 1390
    .line 1391
    .line 1392
    :goto_e
    iget-object v0, v11, LX/Myz;->A02:Ljava/lang/String;

    .line 1393
    .line 1394
    sget-object v19, LX/NNK;->A00:Ljava/util/List;

    .line 1395
    .line 1396
    sget-object v20, LX/NNK;->A01:Ljava/util/List;

    .line 1397
    .line 1398
    new-instance v5, LX/N17;

    .line 1399
    .line 1400
    move-object v12, v5

    .line 1401
    move-object v13, v10

    .line 1402
    move-object v14, v1

    .line 1403
    move-object v15, v6

    .line 1404
    move-object/from16 v17, v7

    .line 1405
    .line 1406
    move-object/from16 v18, v0

    .line 1407
    .line 1408
    move/from16 v22, v4

    .line 1409
    .line 1410
    invoke-direct/range {v12 .. v22}, LX/N17;-><init>(Landroid/net/Uri;LX/OBv;LX/Nf8;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v9, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A02:LX/05C;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    check-cast v4, LX/Nao;

    .line 1420
    .line 1421
    const/4 v1, 0x2

    .line 1422
    new-instance v0, LX/OYQ;

    .line 1423
    .line 1424
    invoke-direct {v0, v11, v9, v1}, LX/OYQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1425
    .line 1426
    .line 1427
    iput-object v0, v4, LX/Nao;->A06:LX/P4Y;

    .line 1428
    .line 1429
    invoke-static {}, LX/MJo;->A0K()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v0

    .line 1433
    iput-object v5, v3, LX/Opw;->A02:Ljava/lang/Object;

    .line 1434
    .line 1435
    iput-wide v0, v3, LX/Opw;->A01:J

    .line 1436
    .line 1437
    iput v8, v3, LX/Opw;->A00:I

    .line 1438
    .line 1439
    invoke-static {v9, v5, v3}, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A00(Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;LX/N17;LX/0Xd;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    if-ne v4, v2, :cond_0

    .line 1444
    .line 1445
    :cond_23
    return-object v2

    .line 1446
    :cond_24
    const/16 v5, 0x48

    .line 1447
    .line 1448
    const/16 v0, 0x1e

    .line 1449
    .line 1450
    new-instance v1, LX/OBv;

    .line 1451
    .line 1452
    invoke-direct {v1, v0, v5, v8}, LX/OBv;-><init>(IIZ)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_e

    .line 1456
    :cond_25
    const/4 v0, 0x0

    .line 1457
    goto/16 :goto_d

    .line 1458
    .line 1459
    :cond_26
    const/4 v0, 0x0

    .line 1460
    goto/16 :goto_c

    .line 1461
    .line 1462
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    throw v0

    .line 1467
    :pswitch_1
    const/4 v10, 0x0

    .line 1468
    const/4 v5, 0x1

    .line 1469
    if-eqz v0, :cond_29

    .line 1470
    .line 1471
    if-ne v0, v5, :cond_28

    .line 1472
    .line 1473
    iget-wide v0, v3, LX/Opw;->A01:J

    .line 1474
    .line 1475
    goto :goto_f

    .line 1476
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :cond_29
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    :try_start_2
    iget-object v8, v3, LX/Opw;->A04:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v8, LX/6nS;

    .line 1487
    .line 1488
    iget-object v9, v3, LX/Opw;->A03:Ljava/lang/Object;

    .line 1489
    .line 1490
    iget-object v7, v3, LX/Opw;->A02:Ljava/lang/Object;

    .line 1491
    .line 1492
    invoke-static {}, LX/MJo;->A0K()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v0

    .line 1496
    iget-object v4, v8, LX/6nS;->A07:LX/01y;

    .line 1497
    .line 1498
    const/16 v11, 0x18

    .line 1499
    .line 1500
    new-instance v6, LX/8hX;

    .line 1501
    .line 1502
    invoke-direct/range {v6 .. v11}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1503
    .line 1504
    .line 1505
    iput-wide v0, v3, LX/Opw;->A01:J

    .line 1506
    .line 1507
    iput v5, v3, LX/Opw;->A00:I

    .line 1508
    .line 1509
    invoke-static {v3, v4, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    if-ne v6, v2, :cond_2a

    .line 1514
    .line 1515
    return-object v2

    .line 1516
    :goto_f
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_2a
    invoke-static {v0, v1}, LX/Dcp;->A00(J)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v1

    .line 1523
    iget-object v4, v3, LX/Opw;->A04:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v4, LX/6nS;

    .line 1526
    .line 1527
    iget-object v0, v4, LX/6nS;->A08:LX/0Ih;

    .line 1528
    .line 1529
    invoke-interface {v0, v6}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v3, LX/0hB;

    .line 1533
    .line 1534
    invoke-direct {v3}, LX/0hB;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v1, v2}, LX/0sY;->A04(J)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v1

    .line 1541
    new-instance v0, Ljava/lang/Long;

    .line 1542
    .line 1543
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 1544
    .line 1545
    .line 1546
    iput-object v0, v3, LX/0hB;->A00:Ljava/lang/Long;

    .line 1547
    .line 1548
    const-string v0, "ModifiedMessagesLoader"

    .line 1549
    .line 1550
    iput-object v0, v3, LX/0hB;->A02:Ljava/lang/String;

    .line 1551
    .line 1552
    iget-object v0, v4, LX/6nS;->A05:LX/05C;

    .line 1553
    .line 1554
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V
    :try_end_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1555
    .line 1556
    .line 1557
    :catch_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1558
    .line 1559
    return-object v2

    .line 1560
    :cond_2b
    const/4 v0, 0x3

    .line 1561
    new-instance v1, LX/N4W;

    .line 1562
    .line 1563
    invoke-direct {v1, v4, v4, v0}, LX/N4W;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 1564
    .line 1565
    .line 1566
    throw v1

    .line 1567
    :cond_2c
    const-string v0, "Input uri is null"

    .line 1568
    .line 1569
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    throw v1

    .line 1574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
