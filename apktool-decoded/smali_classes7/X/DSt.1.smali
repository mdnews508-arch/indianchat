.class public LX/DSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C5X;Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    iput v0, p0, LX/DSt;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/DSt;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/DSt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/CVC;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/CVC;-><init>(Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/DSt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/DSt;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/DSt;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public static final A00(LX/0az;LX/Ea2;LX/Dv2;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    new-instance v0, LX/C5m;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, LX/C5m;-><init>(LX/0az;LX/Ea2;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LX/Dv2;->BBJ()V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "RemoveCustomPaymentMethodResponseSuccess: "

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/C5n;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, LX/C5n;-><init>(LX/0az;LX/Ea2;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, LX/Dv2;->BB7(LX/C5n;)V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "RemoveCustomPaymentMethodResponseError: "

    .line 51
    .line 52
    invoke-static {v0, v2, v1, v3}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static final A01(LX/0az;LX/C5X;LX/CVC;)V
    .locals 24

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    invoke-static {v9, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :try_start_0
    move-object/from16 p2, p0

    .line 14
    .line 15
    new-instance v1, LX/C5k;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    invoke-direct {v1, v0, v10, v12}, LX/C5k;-><init>(LX/0az;LX/C5X;I)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v9, LX/CVC;->A00:Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 23
    .line 24
    iget-object v0, v7, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v7, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->fetchingForGaps:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v19, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/16 v19, 0x0

    .line 47
    .line 48
    :goto_1
    iget-object v6, v7, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A04:LX/1kS;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    const-string v0, "newsletterMessageProcessor"

    .line 53
    .line 54
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_3
    iget-object v5, v7, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Nl;

    .line 60
    .line 61
    iget-wide v3, v7, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 62
    .line 63
    iget-boolean v0, v7, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->fetchingForGaps:Z

    .line 64
    .line 65
    move/from16 v18, v0

    .line 66
    .line 67
    iget-object v13, v1, LX/C5k;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, LX/C3o;

    .line 70
    .line 71
    check-cast v6, LX/1kT;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static {v5, v11, v13}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/1kT;->A0B:LX/05C;

    .line 78
    .line 79
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    move-object/from16 p1, v0

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0mX;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LX/0mX;->A07(LX/0Ci;)J
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    const-wide/16 v1, 0x1

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    cmp-long v0, v14, v1

    .line 98
    .line 99
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :try_start_1
    iget-object v0, v13, LX/C3o;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    int-to-long v0, v14

    .line 118
    cmp-long v15, v0, v3

    .line 119
    .line 120
    if-gez v15, :cond_4

    .line 121
    .line 122
    if-eqz v19, :cond_4

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    iget-object v0, v6, LX/1kT;->A09:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, LX/19F;

    .line 133
    .line 134
    invoke-static {v5, v15}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iput-boolean v12, v4, LX/EXL;->A0T:Z

    .line 141
    .line 142
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v1, "oldest_message_retrieved"

    .line 147
    .line 148
    iget-boolean v0, v4, LX/EXL;->A0T:Z

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v15}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 154
    .line 155
    .line 156
    :cond_4
    if-nez v14, :cond_6

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    if-nez v18, :cond_b

    .line 161
    .line 162
    iget-object v0, v6, LX/1kT;->A09:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/19F;

    .line 169
    .line 170
    invoke-static {v5, v4}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iput-boolean v12, v3, LX/EXL;->A0T:Z

    .line 177
    .line 178
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v1, "oldest_message_retrieved"

    .line 183
    .line 184
    iget-boolean v0, v3, LX/EXL;->A0T:Z

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3, v4}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, v6, LX/1kT;->A04:LX/05C;

    .line 193
    .line 194
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 195
    .line 196
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x5e65

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v6, LX/1kT;->A06:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/ClK;

    .line 215
    .line 216
    iget-object v2, v0, LX/ClK;->A01:LX/0bA;

    .line 217
    .line 218
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 219
    .line 220
    new-instance v0, LX/DIW;

    .line 221
    .line 222
    invoke-direct {v0, v5, v12, v12, v11}, LX/DIW;-><init>(LX/1Nl;ZZZ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_6
    iget-object v0, v6, LX/1kT;->A01:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v5, v11}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    instance-of v0, v1, LX/EXL;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    check-cast v1, LX/EXL;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-object v0, v13, LX/C3o;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v22

    .line 258
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/C3q;

    .line 273
    .line 274
    invoke-static {v6}, LX/1kT;->A00(LX/1kT;)LX/Cvi;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    move-object/from16 v20, v5

    .line 279
    .line 280
    move-object/from16 v21, v0

    .line 281
    .line 282
    move/from16 p0, v11

    .line 283
    .line 284
    invoke-virtual/range {v19 .. v24}, LX/Cvi;->A01(LX/1Nl;LX/C3q;JZ)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    const-wide/16 v22, -0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    if-nez v18, :cond_a

    .line 292
    .line 293
    iget-object v0, v6, LX/1kT;->A04:LX/05C;

    .line 294
    .line 295
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 296
    .line 297
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/16 v0, 0x5e65

    .line 302
    .line 303
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/0mX;

    .line 314
    .line 315
    invoke-virtual {v0, v5}, LX/0mX;->A07(LX/0Ci;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    const-wide/high16 v3, -0x8000000000000000L

    .line 320
    .line 321
    cmp-long v0, v11, v3

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    const/16 v17, 0x1

    .line 326
    .line 327
    :cond_9
    iget-object v0, v6, LX/1kT;->A06:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/ClK;

    .line 334
    .line 335
    iget-boolean v11, v1, LX/EXL;->A0T:Z

    .line 336
    .line 337
    iget-object v4, v0, LX/ClK;->A01:LX/0bA;

    .line 338
    .line 339
    sget-object v3, LX/0LS;->A03:LX/0LS;

    .line 340
    .line 341
    new-instance v1, LX/DIW;

    .line 342
    .line 343
    move/from16 v0, v17

    .line 344
    .line 345
    invoke-direct {v1, v5, v11, v2, v0}, LX/DIW;-><init>(LX/1Nl;ZZZ)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v3, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    iget-object v0, v6, LX/1kT;->A06:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/ClK;

    .line 359
    .line 360
    iget-object v3, v0, LX/ClK;->A01:LX/0bA;

    .line 361
    .line 362
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 363
    .line 364
    const/4 v1, 0x6

    .line 365
    new-instance v0, LX/DIZ;

    .line 366
    .line 367
    invoke-direct {v0, v5, v1}, LX/DIZ;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-static {v5, v6}, LX/1kT;->A02(LX/1Nl;LX/1kT;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    :goto_5
    iget-object v1, v7, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/Du5;

    .line 377
    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    iget-object v0, v7, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v1, v0}, LX/Du5;->CHn(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "GetNewsletterMessagesResponseSuccess: "

    .line 396
    .line 397
    invoke-static {v0, v2, v1, v8}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 398
    .line 399
    .line 400
    const/16 v2, 0x9

    .line 401
    .line 402
    :try_start_2
    new-instance v1, LX/C5n;

    .line 403
    .line 404
    move-object/from16 v0, p2

    .line 405
    .line 406
    invoke-direct {v1, v0, v10, v2}, LX/C5n;-><init>(LX/0az;LX/C5X;I)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v1, LX/C5n;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LX/Dte;

    .line 412
    .line 413
    iget-object v3, v9, LX/CVC;->A00:Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 414
    .line 415
    iget-object v2, v3, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Nl;

    .line 416
    .line 417
    iget-object v0, v3, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A03:LX/Ciy;

    .line 418
    .line 419
    if-nez v0, :cond_c

    .line 420
    .line 421
    const-string v0, "newsletterErrorManager"

    .line 422
    .line 423
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    throw v0

    .line 428
    :cond_c
    new-instance v1, LX/CiJ;

    .line 429
    .line 430
    invoke-direct {v1, v2, v0}, LX/CiJ;-><init>(LX/1Nl;LX/Ciy;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, LX/CV8;

    .line 434
    .line 435
    invoke-direct {v0, v1}, LX/CV8;-><init>(LX/CiJ;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, v0}, LX/Dte;->A76(LX/CV8;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v3, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/Du5;

    .line 442
    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    iget-object v0, v3, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v1, v0}, LX/Du5;->CHn(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_1

    .line 451
    :catch_1
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "GetNewsletterMessagesResponseClientError: "

    .line 461
    .line 462
    invoke-static {v0, v2, v1, v8}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    :try_start_3
    new-instance v1, LX/C5k;

    .line 467
    .line 468
    move-object/from16 v0, p2

    .line 469
    .line 470
    invoke-direct {v1, v0, v10, v2}, LX/C5k;-><init>(LX/0az;LX/C5X;I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v9, LX/CVC;->A00:Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 474
    .line 475
    iget-object v1, v0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/Du5;

    .line 476
    .line 477
    if-eqz v1, :cond_d

    .line 478
    .line 479
    iget-object v0, v0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v1, v0}, LX/Du5;->CHn(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_d
    return-void
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_2

    .line 485
    :catch_2
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "GetNewsletterMessagesResponseServerError: "

    .line 495
    .line 496
    invoke-static {v0, v2, v1, v8}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DSt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onDeliveryFailure; iq="

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "XMPP IQ was not delivered: iq="

    .line 23
    .line 24
    invoke-static {v2, v0, p1, v1}, LX/BA2;->A0h(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const/4 v4, 0x0

    .line 29
    invoke-static {p1, v4}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onDeliveryFailure; iq="

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DSt;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Ch5;

    .line 41
    .line 42
    iget-object v3, v0, LX/Ch5;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/FS0;

    .line 49
    .line 50
    const-string v1, "error_reason"

    .line 51
    .line 52
    const-string v0, "iq_delivery_failure"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/FS0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/FS0;

    .line 62
    .line 63
    const-string v0, "fetch_cert"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/FS0;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/FS0;->A04(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Delivery failure: iq="

    .line 86
    .line 87
    invoke-static {v2, v0, p1, v1}, LX/BA2;->A0h(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    const-string v0, "marketing_disclosure/GetMMDisclosureAcceptanceRequest delivery fail"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/DSt;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/CeX;

    .line 99
    .line 100
    iget-object v3, v0, LX/CeX;->A00:LX/GWk;

    .line 101
    .line 102
    iget-object v2, v0, LX/CeX;->A01:LX/0Ci;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, LX/DgH;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0}, LX/GWk;->A02(LX/GWk;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onDeliveryFailure; iq="

    .line 119
    .line 120
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "GroupXmppMethods/sendModifyAdmin/onDeliveryFailure; iq="

    .line 129
    .line 130
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/DSt;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Dv0;

    .line 136
    .line 137
    invoke-interface {v0}, LX/Dv0;->BfN()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 143
    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "sendModifyAdmin IQ was not delivered: iq="

    .line 149
    .line 150
    invoke-static {v2, v0, p1, v1}, LX/BA2;->A0h(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "GroupXmppMethods/sendGetGroupInfoByInviteAddKey/onDeliveryFailure; iq="

    .line 159
    .line 160
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "sendGetGroupInfoByInviteAddKey IQ was not delivered: iq="

    .line 172
    .line 173
    invoke-static {v2, v0, p1, v1}, LX/BA2;->A0h(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/Cec;

    .line 184
    .line 185
    const-string v1, "Delivery failure"

    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    invoke-virtual {v2, p1, v1, v0}, LX/Cec;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onDeliveryFailure; iqId="

    .line 197
    .line 198
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    const/4 v0, 0x0

    .line 203
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/CVC;

    .line 209
    .line 210
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "GetNewsletterMessagesJob/onDeliveryFailure iqId = "

    .line 215
    .line 216
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/CVC;->A00:Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/Du5;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    iget-object v0, v0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/Du5;->CHn(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_0
    iget-object v1, p0, LX/DSt;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-static {v1, v0}, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A00(Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_8
    iget-object v0, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/Dv2;

    .line 242
    .line 243
    invoke-interface {v0}, LX/Dv2;->BBT()V

    .line 244
    .line 245
    .line 246
    const-string v1, "BrazilPaymentAccountActions"

    .line 247
    .line 248
    const-string v0, "removePixKey/onDeliveryFailure triggered"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v0, p0, LX/DSt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/DSt;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Dv0;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, LX/Dv0;->onError(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/B9z;->A1B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v6, 0x0

    .line 23
    invoke-static {p2, v6, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onError; iq="

    .line 31
    .line 32
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v5, p0, LX/DSt;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/Ch5;

    .line 42
    .line 43
    iget-object v4, p0, LX/DSt;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    const/16 v1, 0x848

    .line 48
    .line 49
    iget-object v0, v5, LX/Ch5;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert-error jid="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " errorCode="

    .line 68
    .line 69
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v3, LX/1WZ;->A05:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v4, v2, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/1WZ;->A06:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/1MA;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/CeU;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1}, LX/CeU;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0}, LX/1MA;->C7O(LX/CeU;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget-object v5, v5, LX/Ch5;->A02:LX/05C;

    .line 114
    .line 115
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/FS0;

    .line 120
    .line 121
    const-string v4, "error_code"

    .line 122
    .line 123
    int-to-long v2, v7

    .line 124
    const-string v1, "fetch_and_validate_vname"

    .line 125
    .line 126
    iget-object v0, v0, LX/FS0;->A02:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0Am;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3, v4, v6}, LX/0Am;->A09(JLjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/FS0;

    .line 144
    .line 145
    const-string v0, "fetch_cert"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/FS0;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, LX/FS0;->A04(Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onError; iq="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", error="

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/DSt;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/Dtx;

    .line 188
    .line 189
    invoke-interface {v0, v2}, LX/Dtx;->CJO(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_3
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "marketing_disclosure/GetMMDisclosureAcceptanceRequest/"

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/DSt;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/CeX;

    .line 210
    .line 211
    iget-object v3, v0, LX/CeX;->A00:LX/GWk;

    .line 212
    .line 213
    iget-object v2, v0, LX/CeX;->A01:LX/0Ci;

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    new-instance v0, LX/DgH;

    .line 217
    .line 218
    invoke-direct {v0, v2, v3, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v0}, LX/GWk;->A02(LX/GWk;Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onError; iq="

    .line 230
    .line 231
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v0, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/Dtx;

    .line 241
    .line 242
    invoke-interface {v0, v1}, LX/Dtx;->CJO(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v4, -0x1

    .line 251
    :try_start_0
    iget-object v0, p0, LX/DSt;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/Ea0;

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v1, LX/D2w;->A00:LX/D2w;

    .line 267
    .line 268
    const/16 v0, 0xf

    .line 269
    .line 270
    invoke-static {p1, v2, v3, v1, v0}, LX/DW6;->A01(LX/0az;LX/D3M;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/C3r;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    iget-object v0, v0, LX/C3r;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/C3Q;

    .line 281
    .line 282
    iget-wide v0, v0, LX/C3Q;->A00:J

    .line 283
    .line 284
    long-to-int v4, v0

    .line 285
    const-string v1, "Valid error code returned from server for serialized lookup"

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    const-string v1, "Couldn\'t parse the error code for serialized lookup."

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :catch_1
    const-string v1, "Couldn\'t parse the IQ error for serialized lookup."

    .line 297
    .line 298
    :goto_2
    iget-object v0, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/Cec;

    .line 301
    .line 302
    invoke-virtual {v0, p2, v1, v4}, LX/Cec;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_6
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onError; iqId="

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, ", error="

    .line 323
    .line 324
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/Dtx;

    .line 330
    .line 331
    invoke-interface {v0, v2}, LX/Dtx;->CJO(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_7
    const/4 v2, 0x1

    .line 336
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, LX/DSt;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/C5X;

    .line 342
    .line 343
    iget-object v0, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/CVC;

    .line 346
    .line 347
    invoke-static {p1, v1, v0}, LX/DSt;->A01(LX/0az;LX/C5X;LX/CVC;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/DSt;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 353
    .line 354
    invoke-static {v0, v2}, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A00(Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    iget-object v1, p0, LX/DSt;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/Ea2;

    .line 361
    .line 362
    iget-object v0, p0, LX/DSt;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/Dv2;

    .line 365
    .line 366
    invoke-static {p1, v1, v0}, LX/DSt;->A00(LX/0az;LX/Ea2;LX/Dv2;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "BrazilPaymentAccountActions"

    .line 370
    .line 371
    const-string v0, "removePixKey/onError triggered"

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/DSt;->$t:I

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "GdprXmppMethods/sendDeleteGdprReport/onSuccess; iq="

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/DSt;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/B9z;->A1B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const/4 v6, 0x0

    .line 32
    invoke-static {v3, v6, v9}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x848

    .line 36
    .line 37
    iget-object v12, v0, LX/DSt;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, LX/Ch5;

    .line 40
    .line 41
    iget-object v1, v12, LX/Ch5;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "BizVNameXmppMethods/sendGetBizVNameCert/onSuccess; iq="

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "verified_name"

    .line 57
    .line 58
    invoke-virtual {v9, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    const-string v1, "BizVNameXmppMethods/sendGetBizVNameCert/onSuccess: verified_name node is missing"

    .line 65
    .line 66
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 72
    .line 73
    const-string v0, "verified_name node is missing in response"

    .line 74
    .line 75
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    const-string v1, "jid"

    .line 86
    .line 87
    invoke-virtual {v10, v2, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_1

    .line 92
    .line 93
    iget-object v13, v0, LX/DSt;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_1
    const-string v1, "v"

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-virtual {v10, v1, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v1, "verified_level"

    .line 103
    .line 104
    invoke-virtual {v10, v1, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "serial"

    .line 109
    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    invoke-virtual {v10, v4, v1, v2}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const-string v4, "host_storage"

    .line 117
    .line 118
    invoke-virtual {v10, v4, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v4, "actual_actors"

    .line 123
    .line 124
    invoke-virtual {v10, v4, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v4, "privacy_mode_ts"

    .line 129
    .line 130
    invoke-virtual {v10, v4, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v14, LX/1Fo;

    .line 135
    .line 136
    invoke-direct {v14, v7, v5, v4}, LX/1Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "1"

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v5, 0x0

    .line 146
    const-string v4, "fetch_cert"

    .line 147
    .line 148
    const-string v7, "error_reason"

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget-object v15, v10, LX/0az;->A01:[B

    .line 155
    .line 156
    invoke-virtual {v11}, LX/05C;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    if-eqz v15, :cond_3

    .line 160
    .line 161
    :try_start_0
    sget-object v6, LX/Bin;->DEFAULT_INSTANCE:LX/Bin;

    .line 162
    .line 163
    invoke-static {v6, v15}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LX/Bin;

    .line 168
    .line 169
    iget v6, v8, LX/Bin;->bitField0_:I

    .line 170
    .line 171
    and-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    iget-object v6, v8, LX/Bin;->details_:Lcom/google/protobuf/ByteString;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v6, LX/BkL;->DEFAULT_INSTANCE:LX/BkL;

    .line 182
    .line 183
    invoke-static {v6, v8}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LX/BkL;

    .line 188
    .line 189
    if-eqz v6, :cond_3
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    iget v5, v6, LX/BkL;->bitField0_:I

    .line 192
    .line 193
    and-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    if-eqz v5, :cond_2

    .line 196
    .line 197
    iget-wide v1, v6, LX/BkL;->serial_:J

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    const-string v5, "BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, serial is not present in certblob"

    .line 201
    .line 202
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v12, LX/Ch5;->A02:LX/05C;

    .line 206
    .line 207
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LX/FS0;

    .line 212
    .line 213
    const-string v5, "no_serial_in_cert"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v9

    .line 217
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v6, "vname failed to get identity entry for jid = "

    .line 222
    .line 223
    invoke-static {v5, v6, v8}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5, v9}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catch_1
    move-exception v6

    .line 232
    const-string v5, "vname invalidproto:"

    .line 233
    .line 234
    invoke-static {v5, v6}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_0
    const-string v5, "BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, certblob is null."

    .line 238
    .line 239
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v12, LX/Ch5;->A02:LX/05C;

    .line 243
    .line 244
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, LX/FS0;

    .line 249
    .line 250
    const-string v5, "empty_cert"

    .line 251
    .line 252
    :goto_1
    invoke-virtual {v6, v7, v5}, LX/FS0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-static {v3}, LX/1Fm;->A00(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    iget-object v11, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, v12, LX/Ch5;->A04:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    new-instance v10, LX/Ifz;

    .line 270
    .line 271
    move-wide/from16 v18, v1

    .line 272
    .line 273
    invoke-direct/range {v10 .. v19}, LX/Ifz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v10}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v12, LX/Ch5;->A02:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/FS0;

    .line 286
    .line 287
    invoke-virtual {v0, v4}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "BizVNameXmppMethods/unknown vname cert payload version or vlevel for jid:"

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " v="

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, " vlevel="

    .line 312
    .line 313
    invoke-static {v2, v1, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v12, LX/Ch5;->A02:LX/05C;

    .line 317
    .line 318
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/FS0;

    .line 323
    .line 324
    const-string v1, "unknown_cert_version_or_vlevel"

    .line 325
    .line 326
    invoke-virtual {v2, v7, v1}, LX/FS0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/FS0;

    .line 334
    .line 335
    invoke-virtual {v1, v4}, LX/FS0;->A00(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/FS0;

    .line 343
    .line 344
    invoke-virtual {v1, v6}, LX/FS0;->A04(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_1
    const/4 v4, 0x1

    .line 356
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/Ea1;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, LX/B9w;->A1I(LX/0az;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v1, LX/Ea1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    sget-object v2, LX/D2G;->A00:LX/D2G;

    .line 377
    .line 378
    const/16 v1, 0x1a

    .line 379
    .line 380
    invoke-static {v3, v2, v1}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1, v9, v8}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_8

    .line 389
    .line 390
    new-array v11, v4, [Ljava/lang/String;

    .line 391
    .line 392
    const-string v1, "notice"

    .line 393
    .line 394
    aput-object v1, v11, v5

    .line 395
    .line 396
    new-instance v10, LX/DTP;

    .line 397
    .line 398
    invoke-direct {v10, v2, v5}, LX/DTP;-><init>(LX/D2G;I)V

    .line 399
    .line 400
    .line 401
    const-wide/16 v12, 0x0

    .line 402
    .line 403
    const-wide v14, 0x7fffffffffffffffL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_6

    .line 423
    .line 424
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, LX/C3e;

    .line 429
    .line 430
    iget-object v1, v8, LX/C3e;->A02:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/C3R;

    .line 433
    .line 434
    iget-wide v6, v1, LX/C3R;->A00:J

    .line 435
    .line 436
    const-wide/32 v2, 0x134b374

    .line 437
    .line 438
    .line 439
    cmp-long v1, v6, v2

    .line 440
    .line 441
    if-nez v1, :cond_5

    .line 442
    .line 443
    iget-wide v2, v8, LX/C3e;->A00:J

    .line 444
    .line 445
    iget-object v1, v0, LX/DSt;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LX/CeX;

    .line 448
    .line 449
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0, v4}, LX/CeX;->A00(Ljava/lang/Long;Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_6
    iget-object v1, v0, LX/DSt;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LX/CeX;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v1, v0, v5}, LX/CeX;->A00(Ljava/lang/Long;Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_7
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_8
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :pswitch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v1, "BroadcastXmppMethods/sendDeleteBroadcastList/onSuccess; iq="

    .line 481
    .line 482
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, LX/DSt;->A02:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_3
    invoke-virtual {v9}, LX/0az;->A0D()LX/0az;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-class v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 496
    .line 497
    const-string v2, "creator"

    .line 498
    .line 499
    invoke-virtual {v1, v3, v2}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 504
    .line 505
    const-string v3, "creation"

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const-wide/16 v3, 0x0

    .line 513
    .line 514
    invoke-static {v5}, LX/BA1;->A09(Ljava/lang/String;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v18

    .line 518
    const-string v5, "subject"

    .line 519
    .line 520
    invoke-virtual {v1, v5, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    const-string v6, "s_t"

    .line 525
    .line 526
    invoke-virtual {v1, v6, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v6, v3, v4}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 531
    .line 532
    .line 533
    const-string v3, "id"

    .line 534
    .line 535
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-nez v3, :cond_9

    .line 540
    .line 541
    iget-object v3, v0, LX/DSt;->A02:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, LX/Dv0;

    .line 544
    .line 545
    const/16 v1, 0x1f4

    .line 546
    .line 547
    invoke-interface {v3, v1}, LX/Dv0;->onError(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_9
    :try_start_1
    invoke-static {v3}, LX/0D0;->A05(Ljava/lang/String;)LX/1M3;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    iget-object v3, v0, LX/DSt;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, LX/0n3;

    .line 565
    .line 566
    iget-object v3, v3, LX/0n3;->A0B:LX/0AG;

    .line 567
    .line 568
    invoke-static {v3, v1}, LX/Cqo;->A01(LX/0AG;LX/0az;)Ljava/util/LinkedHashMap;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    const-string v3, "size"

    .line 573
    .line 574
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-static {v4, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    const-string v3, "parent"

    .line 587
    .line 588
    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const/4 v4, 0x0

    .line 593
    if-eqz v6, :cond_a

    .line 594
    .line 595
    const-string v3, "num_sub_groups"

    .line 596
    .line 597
    invoke-virtual {v6, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3, v4}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    :cond_a
    sget-object v4, LX/1lL;->A00:LX/1lL;

    .line 606
    .line 607
    invoke-static {v1}, LX/1lL;->A00(LX/0az;)I

    .line 608
    .line 609
    .line 610
    move-result v17

    .line 611
    const-string v3, "truncated"

    .line 612
    .line 613
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    const-string v3, "group_join_context"

    .line 621
    .line 622
    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_2

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v20

    .line 630
    :try_start_2
    iget-object v6, v0, LX/DSt;->A02:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, LX/Dv0;

    .line 633
    .line 634
    invoke-virtual {v4, v1}, LX/1lL;->A0D(LX/0az;)LX/1Fj;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-static {v1}, LX/1lL;->A01(LX/0az;)I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    invoke-static {v1}, LX/Cqo;->A00(LX/0az;)I

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    const-string v3, "linked_parent"

    .line 647
    .line 648
    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-eqz v3, :cond_b

    .line 653
    .line 654
    invoke-virtual {v3, v5, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    :goto_3
    invoke-static {v1}, LX/1lL;->A03(LX/0az;)LX/1M3;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    goto :goto_4

    .line 663
    :cond_b
    const/4 v12, 0x0

    .line 664
    goto :goto_3
    :try_end_2
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_2

    .line 665
    :goto_4
    :try_start_3
    invoke-interface/range {v6 .. v20}, LX/Dv0;->BlS(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJZ)V

    .line 666
    .line 667
    .line 668
    goto :goto_6
    :try_end_3
    .catch LX/08k; {:try_start_3 .. :try_end_3} :catch_3

    .line 669
    :catch_2
    move-exception v4

    .line 670
    goto :goto_5

    .line 671
    :catch_3
    move-exception v4

    .line 672
    :goto_5
    iget-object v3, v0, LX/DSt;->A02:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, LX/Dv0;

    .line 675
    .line 676
    const/16 v1, 0x320

    .line 677
    .line 678
    invoke-interface {v3, v1}, LX/Dv0;->onError(I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, LX/DSt;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LX/0n3;

    .line 684
    .line 685
    invoke-virtual {v1, v4}, LX/0n3;->A0I(Ljava/lang/Exception;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :goto_6
    iget-object v0, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_4
    invoke-virtual {v9}, LX/0az;->A0D()LX/0az;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-class v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 708
    .line 709
    const-string v2, "creator"

    .line 710
    .line 711
    invoke-virtual {v1, v3, v2}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 716
    .line 717
    const-string v3, "creation"

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const-wide/16 v3, 0x0

    .line 725
    .line 726
    invoke-static {v5}, LX/BA1;->A09(Ljava/lang/String;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v18

    .line 730
    const-string v5, "subject"

    .line 731
    .line 732
    invoke-virtual {v1, v5, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    const-string v6, "s_t"

    .line 737
    .line 738
    invoke-virtual {v1, v6, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-static {v6, v3, v4}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 743
    .line 744
    .line 745
    :try_start_4
    const-string v3, "id"

    .line 746
    .line 747
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, LX/0D0;->A05(Ljava/lang/String;)LX/1M3;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    iget-object v3, v0, LX/DSt;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, LX/0n3;

    .line 761
    .line 762
    iget-object v3, v3, LX/0n3;->A0B:LX/0AG;

    .line 763
    .line 764
    invoke-static {v3, v1}, LX/Cqo;->A01(LX/0AG;LX/0az;)Ljava/util/LinkedHashMap;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    const-string v3, "size"

    .line 769
    .line 770
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-static {v4, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    sget-object v4, LX/1lL;->A00:LX/1lL;

    .line 783
    .line 784
    invoke-static {v1}, LX/1lL;->A00(LX/0az;)I

    .line 785
    .line 786
    .line 787
    move-result v17

    .line 788
    const-string v3, "truncated"

    .line 789
    .line 790
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    const-string v3, "group_join_context"

    .line 798
    .line 799
    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;
    :try_end_4
    .catch LX/08k; {:try_start_4 .. :try_end_4} :catch_5

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v20

    .line 807
    :try_start_5
    iget-object v6, v0, LX/DSt;->A02:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v6, LX/Dv0;

    .line 810
    .line 811
    invoke-virtual {v4, v1}, LX/1lL;->A0D(LX/0az;)LX/1Fj;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-static {v1}, LX/1lL;->A01(LX/0az;)I

    .line 816
    .line 817
    .line 818
    move-result v15

    .line 819
    invoke-static {v1}, LX/Cqo;->A00(LX/0az;)I

    .line 820
    .line 821
    .line 822
    move-result v16

    .line 823
    const-string v3, "linked_parent"

    .line 824
    .line 825
    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    if-eqz v3, :cond_c

    .line 830
    .line 831
    invoke-virtual {v3, v5, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    :goto_7
    invoke-static {v1}, LX/1lL;->A03(LX/0az;)LX/1M3;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    goto :goto_8

    .line 840
    :cond_c
    const/4 v12, 0x0

    .line 841
    goto :goto_7
    :try_end_5
    .catch LX/08k; {:try_start_5 .. :try_end_5} :catch_5

    .line 842
    :goto_8
    :try_start_6
    invoke-interface/range {v6 .. v20}, LX/Dv0;->BlS(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJZ)V

    .line 843
    .line 844
    .line 845
    goto :goto_a
    :try_end_6
    .catch LX/08k; {:try_start_6 .. :try_end_6} :catch_4

    .line 846
    :catch_4
    move-exception v4

    .line 847
    goto :goto_9

    .line 848
    :catch_5
    move-exception v4

    .line 849
    :goto_9
    iget-object v3, v0, LX/DSt;->A02:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, LX/Dv0;

    .line 852
    .line 853
    const/16 v1, 0x320

    .line 854
    .line 855
    invoke-interface {v3, v1}, LX/Dv0;->onError(I)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v0, LX/DSt;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LX/0n3;

    .line 861
    .line 862
    invoke-virtual {v1, v4}, LX/0n3;->A0I(Ljava/lang/Exception;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :goto_a
    iget-object v0, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 875
    .line 876
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_5
    const/4 v7, 0x0

    .line 881
    invoke-static {v3, v9, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    const/4 v4, -0x1

    .line 886
    :try_start_7
    iget-object v1, v0, LX/DSt;->A02:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, LX/Ea0;

    .line 889
    .line 890
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v9, v1}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    sget-object v2, LX/D2w;->A00:LX/D2w;

    .line 902
    .line 903
    const/16 v1, 0x10

    .line 904
    .line 905
    invoke-static {v5, v2, v1}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-interface {v1, v9, v8}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-eqz v1, :cond_29

    .line 914
    .line 915
    new-array v11, v6, [Ljava/lang/String;

    .line 916
    .line 917
    const-string v1, "single_serialized_proof"

    .line 918
    .line 919
    aput-object v1, v11, v7

    .line 920
    .line 921
    const/16 v1, 0xb

    .line 922
    .line 923
    new-instance v10, LX/DW7;

    .line 924
    .line 925
    invoke-direct {v10, v2, v1}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    const-wide/16 v12, 0x1

    .line 929
    .line 930
    const-wide/16 v14, 0x3

    .line 931
    .line 932
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    if-eqz v9, :cond_2a
    :try_end_7
    .catch LX/1xy; {:try_start_7 .. :try_end_7} :catch_6

    .line 937
    .line 938
    iget-object v7, v0, LX/DSt;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v7, [LX/CmP;

    .line 941
    .line 942
    array-length v6, v7

    .line 943
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eq v6, v1, :cond_d

    .line 948
    .line 949
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const-string v1, "keytransparencyprotocolhelper/sendmultiserializedlookupiq Requested number of multi serialized lookups do not match the received proofs: "

    .line 958
    .line 959
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v1, " vs. "

    .line 966
    .line 967
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v1, ". Parsing canceled."

    .line 974
    .line 975
    invoke-static {v2, v1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-object v5, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v5, LX/Cec;

    .line 981
    .line 982
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "Server returned response has "

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v0, " proof response(s) whereas the request included "

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, " label(s)."

    .line 1007
    .line 1008
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v5, v3, v0, v4}, LX/Cec;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_d
    new-array v1, v6, [LX/C4J;

    .line 1017
    .line 1018
    move-object/from16 v22, v1

    .line 1019
    .line 1020
    new-array v5, v6, [I

    .line 1021
    .line 1022
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    const/4 v4, 0x0

    .line 1027
    :goto_b
    if-ge v4, v8, :cond_e

    .line 1028
    .line 1029
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, LX/C3q;

    .line 1034
    .line 1035
    iget-object v3, v1, LX/C3q;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v3, LX/Dtc;

    .line 1038
    .line 1039
    new-instance v2, LX/Ca1;

    .line 1040
    .line 1041
    move-object/from16 v1, v22

    .line 1042
    .line 1043
    invoke-direct {v2, v5, v7, v1, v4}, LX/Ca1;-><init>([I[LX/CmP;[LX/C4J;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v3, v2}, LX/Dtc;->A73(LX/Ca1;)V

    .line 1047
    .line 1048
    .line 1049
    add-int/lit8 v4, v4, 0x1

    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :cond_e
    iget-object v8, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v8, LX/Cec;

    .line 1055
    .line 1056
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    const/4 v1, 0x0

    .line 1061
    :goto_c
    if-ge v1, v6, :cond_f

    .line 1062
    .line 1063
    aget-object v0, v7, v1

    .line 1064
    .line 1065
    iget-object v0, v0, LX/CmP;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1066
    .line 1067
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    add-int/lit8 v1, v1, 0x1

    .line 1071
    .line 1072
    goto :goto_c

    .line 1073
    :cond_f
    const/4 v4, 0x0

    .line 1074
    const/4 v3, 0x0

    .line 1075
    const/4 v2, 0x0

    .line 1076
    :goto_d
    if-ge v4, v6, :cond_12

    .line 1077
    .line 1078
    aget v1, v5, v4

    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    if-eq v1, v0, :cond_10

    .line 1082
    .line 1083
    const/16 v0, 0x4198

    .line 1084
    .line 1085
    if-ne v1, v0, :cond_11

    .line 1086
    .line 1087
    add-int/lit8 v3, v3, 0x1

    .line 1088
    .line 1089
    :cond_10
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_12
    if-eqz v2, :cond_27

    .line 1096
    .line 1097
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1098
    .line 1099
    :goto_f
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1100
    .line 1101
    if-ne v1, v5, :cond_14

    .line 1102
    .line 1103
    const-string v0, "One of the proof requests returned error. Failing verification and returning a not found."

    .line 1104
    .line 1105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v3, v8, LX/Cec;->A00:LX/CUh;

    .line 1109
    .line 1110
    sget-object v0, LX/CSx;->A01:Ljava/lang/Integer;

    .line 1111
    .line 1112
    :goto_10
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    const/16 v1, 0x4198

    .line 1120
    .line 1121
    iget-object v0, v3, LX/CUh;->A00:LX/DtT;

    .line 1122
    .line 1123
    if-ne v2, v1, :cond_13

    .line 1124
    .line 1125
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 1126
    .line 1127
    :cond_13
    :goto_11
    invoke-interface {v0, v5}, LX/DtT;->Bcw(Ljava/lang/Integer;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_14
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1132
    .line 1133
    if-ne v1, v0, :cond_15

    .line 1134
    .line 1135
    const-string v0, "One of the proof requests returned pending. Pending verification."

    .line 1136
    .line 1137
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, v8, LX/Cec;->A00:LX/CUh;

    .line 1141
    .line 1142
    sget-object v0, LX/CSx;->A02:Ljava/lang/Integer;

    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v21

    .line 1149
    const/4 v4, 0x0

    .line 1150
    :goto_12
    if-ge v4, v6, :cond_26

    .line 1151
    .line 1152
    aget-object v0, v22, v4

    .line 1153
    .line 1154
    if-eqz v0, :cond_25

    .line 1155
    .line 1156
    iget-object v14, v0, LX/C4J;->A01:[B

    .line 1157
    .line 1158
    iget-object v12, v0, LX/C4J;->A00:LX/C3f;

    .line 1159
    .line 1160
    iget-object v3, v12, LX/C3f;->A02:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, [B

    .line 1163
    .line 1164
    iget-object v2, v12, LX/C3f;->A05:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, [B

    .line 1167
    .line 1168
    iget-wide v15, v12, LX/C3f;->A00:J

    .line 1169
    .line 1170
    invoke-static {v3}, LX/00L;->A06([B)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    aget-object v9, v7, v4

    .line 1174
    .line 1175
    iget-object v1, v9, LX/CmP;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1176
    .line 1177
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_24

    .line 1182
    .line 1183
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    :goto_13
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1188
    .line 1189
    .line 1190
    move-result-object v13

    .line 1191
    iget-object v9, v9, LX/CmP;->A02:[B

    .line 1192
    .line 1193
    iget-object v10, v8, LX/Cec;->A01:LX/Cv9;

    .line 1194
    .line 1195
    sget-object v0, LX/Cv9;->A0B:[[B

    .line 1196
    .line 1197
    iget-object v0, v10, LX/Cv9;->A05:LX/089;

    .line 1198
    .line 1199
    move-object/from16 v30, v0

    .line 1200
    .line 1201
    invoke-static/range {v30 .. v30}, LX/089;->A00(LX/089;)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v19

    .line 1205
    iget-object v11, v10, LX/Cv9;->A04:LX/07r;

    .line 1206
    .line 1207
    const/16 v0, 0x3fab

    .line 1208
    .line 1209
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    iget-object v0, v10, LX/Cv9;->A08:LX/CX8;

    .line 1214
    .line 1215
    if-eqz v1, :cond_20

    .line 1216
    .line 1217
    const-wide/16 v17, 0x0

    .line 1218
    .line 1219
    cmp-long v1, v15, v17

    .line 1220
    .line 1221
    if-nez v1, :cond_21

    .line 1222
    .line 1223
    const/4 v9, -0x8

    .line 1224
    :goto_14
    const/16 v23, 0x0

    .line 1225
    .line 1226
    const/16 v0, 0x3fab

    .line 1227
    .line 1228
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_16

    .line 1233
    .line 1234
    iget-wide v0, v12, LX/C3f;->A00:J

    .line 1235
    .line 1236
    iget-object v11, v12, LX/C3f;->A01:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v11, LX/C3q;

    .line 1239
    .line 1240
    if-eqz v11, :cond_1e

    .line 1241
    .line 1242
    iget-object v13, v11, LX/C3q;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v13, LX/C3V;

    .line 1245
    .line 1246
    iget-object v12, v12, LX/C3f;->A02:Ljava/lang/Object;

    .line 1247
    .line 1248
    iget-object v11, v13, LX/C3V;->A00:[B

    .line 1249
    .line 1250
    const-string v26, "indianchat.key-transparency.v"

    .line 1251
    .line 1252
    invoke-static {}, LX/B9y;->A1H()V

    .line 1253
    .line 1254
    .line 1255
    move-wide/from16 v24, v0

    .line 1256
    .line 1257
    move-object/from16 v27, v11

    .line 1258
    .line 1259
    move-object/from16 v28, v12

    .line 1260
    .line 1261
    invoke-static/range {v23 .. v28}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v14

    .line 1265
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {}, LX/B9y;->A1H()V

    .line 1269
    .line 1270
    .line 1271
    const/4 v0, 0x7

    .line 1272
    invoke-static {v0, v14}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v0

    .line 1276
    long-to-int v12, v0

    .line 1277
    invoke-static {}, LX/B9y;->A1H()V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v14}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchDO(Ljava/lang/Object;)D

    .line 1281
    .line 1282
    .line 1283
    if-nez v12, :cond_1e

    .line 1284
    .line 1285
    iget-object v12, v13, LX/C3V;->A01:[B

    .line 1286
    .line 1287
    sget-object v15, LX/Cv9;->A0B:[[B

    .line 1288
    .line 1289
    const/4 v14, 0x2

    .line 1290
    const/4 v1, 0x0

    .line 1291
    :goto_15
    aget-object v0, v15, v1

    .line 1292
    .line 1293
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_1d

    .line 1298
    .line 1299
    iget-object v0, v13, LX/C3V;->A02:[B

    .line 1300
    .line 1301
    invoke-static {v11, v0, v12}, LX/CPe;->A00([B[B[B)I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_1e

    .line 1306
    .line 1307
    :cond_16
    if-nez v9, :cond_1f

    .line 1308
    .line 1309
    move-object/from16 v0, v21

    .line 1310
    .line 1311
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, [B

    .line 1316
    .line 1317
    if-eqz v0, :cond_1c

    .line 1318
    .line 1319
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_1c

    .line 1324
    .line 1325
    const/4 v9, 0x0

    .line 1326
    :goto_16
    const/4 v15, 0x1

    .line 1327
    :goto_17
    invoke-static/range {v30 .. v30}, LX/089;->A00(LX/089;)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v2

    .line 1331
    iget-object v0, v10, LX/Cv9;->A02:LX/05C;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    check-cast v10, LX/CX6;

    .line 1338
    .line 1339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v14

    .line 1343
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v13

    .line 1351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v12

    .line 1355
    iget-object v1, v10, LX/CX6;->A00:LX/07r;

    .line 1356
    .line 1357
    const/16 v0, 0xb96

    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_19

    .line 1364
    .line 1365
    const/4 v11, 0x1

    .line 1366
    if-eqz v14, :cond_1b

    .line 1367
    .line 1368
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_1b

    .line 1373
    .line 1374
    :cond_17
    :goto_18
    const/4 v9, 0x0

    .line 1375
    if-eqz v12, :cond_1a

    .line 1376
    .line 1377
    if-eqz v13, :cond_1a

    .line 1378
    .line 1379
    cmp-long v0, v19, v2

    .line 1380
    .line 1381
    if-gtz v0, :cond_1a

    .line 1382
    .line 1383
    move-wide/from16 v0, v19

    .line 1384
    .line 1385
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    if-eqz v2, :cond_1a

    .line 1390
    .line 1391
    if-nez v11, :cond_1a

    .line 1392
    .line 1393
    :goto_19
    new-instance v1, LX/Bsv;

    .line 1394
    .line 1395
    invoke-direct {v1}, LX/Bsv;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iput-object v0, v1, LX/Bsv;->A00:Ljava/lang/Integer;

    .line 1403
    .line 1404
    iput-object v2, v1, LX/Bsv;->A02:Ljava/lang/Long;

    .line 1405
    .line 1406
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iput-object v0, v1, LX/Bsv;->A01:Ljava/lang/Integer;

    .line 1411
    .line 1412
    if-eqz v14, :cond_18

    .line 1413
    .line 1414
    invoke-static {v14}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    :cond_18
    iput-object v9, v1, LX/Bsv;->A03:Ljava/lang/Long;

    .line 1419
    .line 1420
    iget-object v0, v10, LX/CX6;->A01:LX/0BN;

    .line 1421
    .line 1422
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_19
    if-nez v15, :cond_25

    .line 1426
    .line 1427
    const-string v0, "Proof verification failed. Returning failure."

    .line 1428
    .line 1429
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v8, LX/Cec;->A00:LX/CUh;

    .line 1433
    .line 1434
    iget-object v0, v0, LX/CUh;->A00:LX/DtT;

    .line 1435
    .line 1436
    goto/16 :goto_11

    .line 1437
    .line 1438
    :cond_1a
    move-object v2, v9

    .line 1439
    goto :goto_19

    .line 1440
    :cond_1b
    invoke-static {v9, v11}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    const/4 v11, 0x2

    .line 1445
    if-eqz v0, :cond_17

    .line 1446
    .line 1447
    const/4 v11, 0x0

    .line 1448
    goto :goto_18

    .line 1449
    :cond_1c
    sget-object v0, LX/Cv9;->A0A:[B

    .line 1450
    .line 1451
    invoke-static {v3, v2, v0}, LX/CPe;->A00([B[B[B)I

    .line 1452
    .line 1453
    .line 1454
    move-result v9

    .line 1455
    if-nez v9, :cond_1f

    .line 1456
    .line 1457
    move-object/from16 v0, v21

    .line 1458
    .line 1459
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_16

    .line 1463
    .line 1464
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 1465
    .line 1466
    if-ge v1, v14, :cond_1e

    .line 1467
    .line 1468
    goto/16 :goto_15

    .line 1469
    .line 1470
    :cond_1e
    sget-object v0, LX/CSx;->A03:Ljava/lang/Integer;

    .line 1471
    .line 1472
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    const/16 v9, -0x9

    .line 1476
    .line 1477
    :cond_1f
    const/4 v15, 0x0

    .line 1478
    goto/16 :goto_17

    .line 1479
    .line 1480
    :cond_20
    iget-object v1, v0, LX/CX8;->A00:LX/07r;

    .line 1481
    .line 1482
    const/16 v0, 0x7618

    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 1489
    .line 1490
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 1491
    .line 1492
    if-eqz v1, :cond_23

    .line 1493
    .line 1494
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 1495
    .line 1496
    .line 1497
    const/4 v0, 0x1

    .line 1498
    invoke-static {v0, v3, v13, v14, v9}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v0

    .line 1502
    goto :goto_1a

    .line 1503
    :cond_21
    iget-object v1, v0, LX/CX8;->A00:LX/07r;

    .line 1504
    .line 1505
    const/16 v0, 0x7618

    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 1512
    .line 1513
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 1514
    .line 1515
    if-eqz v1, :cond_22

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 1518
    .line 1519
    .line 1520
    move-wide/from16 v23, v15

    .line 1521
    .line 1522
    move-object/from16 v25, v3

    .line 1523
    .line 1524
    move-object/from16 v26, v13

    .line 1525
    .line 1526
    move-object/from16 v27, v14

    .line 1527
    .line 1528
    move-object/from16 v28, v9

    .line 1529
    .line 1530
    invoke-static/range {v23 .. v28}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v0

    .line 1534
    :goto_1a
    long-to-int v9, v0

    .line 1535
    goto/16 :goto_14

    .line 1536
    .line 1537
    :cond_22
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 1538
    .line 1539
    .line 1540
    const/16 v23, 0x1

    .line 1541
    .line 1542
    move-wide/from16 v24, v15

    .line 1543
    .line 1544
    move-object/from16 v26, v3

    .line 1545
    .line 1546
    move-object/from16 v27, v13

    .line 1547
    .line 1548
    move-object/from16 v28, v14

    .line 1549
    .line 1550
    move-object/from16 v29, v9

    .line 1551
    .line 1552
    invoke-static/range {v23 .. v29}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    goto :goto_1b

    .line 1557
    :cond_23
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 1558
    .line 1559
    .line 1560
    const/4 v0, 0x4

    .line 1561
    invoke-static {v0, v3, v13, v14, v9}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    :goto_1b
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 1566
    .line 1567
    new-instance v0, LX/CUy;

    .line 1568
    .line 1569
    invoke-direct {v0, v1}, LX/CUy;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v9

    .line 1576
    iget-object v1, v0, LX/CUy;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 1577
    .line 1578
    const/16 v0, 0x1b

    .line 1579
    .line 1580
    invoke-virtual {v9, v1, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v9

    .line 1584
    goto/16 :goto_14

    .line 1585
    .line 1586
    :cond_24
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1587
    .line 1588
    goto/16 :goto_13

    .line 1589
    .line 1590
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 1591
    .line 1592
    goto/16 :goto_12

    .line 1593
    .line 1594
    :cond_26
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->size()I

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v8, LX/Cec;->A00:LX/CUh;

    .line 1598
    .line 1599
    iget-object v0, v0, LX/CUh;->A00:LX/DtT;

    .line 1600
    .line 1601
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 1602
    .line 1603
    goto/16 :goto_11

    .line 1604
    .line 1605
    :cond_27
    if-eqz v3, :cond_28

    .line 1606
    .line 1607
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1608
    .line 1609
    goto/16 :goto_f

    .line 1610
    .line 1611
    :cond_28
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1612
    .line 1613
    goto/16 :goto_f

    .line 1614
    .line 1615
    :cond_29
    :try_start_8
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    goto :goto_1c

    .line 1620
    :cond_2a
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    :goto_1c
    throw v1
    :try_end_8
    .catch LX/1xy; {:try_start_8 .. :try_end_8} :catch_6

    .line 1625
    :catch_6
    move-exception v2

    .line 1626
    iget-object v1, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v1, LX/Cec;

    .line 1629
    .line 1630
    const-string v0, "IQ error encountered on client sending multi serialized lookup request (e.g., wrong SMAX in server response)."

    .line 1631
    .line 1632
    invoke-virtual {v1, v3, v0, v4}, LX/Cec;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :pswitch_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    const-string v1, "LocationSubscriptionSendMethods/unsubscribe/onSuccess; iqId="

    .line 1644
    .line 1645
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v0, LX/DSt;->A02:Ljava/lang/Object;

    .line 1649
    .line 1650
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :pswitch_7
    const/4 v1, 0x1

    .line 1655
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v2, v0, LX/DSt;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, LX/C5X;

    .line 1661
    .line 1662
    iget-object v1, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, LX/CVC;

    .line 1665
    .line 1666
    invoke-static {v9, v2, v1}, LX/DSt;->A01(LX/0az;LX/C5X;LX/CVC;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v1, v0, LX/DSt;->A02:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v1, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 1672
    .line 1673
    const/4 v0, 0x0

    .line 1674
    invoke-static {v1, v0}, Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;->A00(Lcom/indianchat/newsletter/messages/job/GetNewsletterMessagesJob;Z)V

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :pswitch_8
    iget-object v1, v0, LX/DSt;->A02:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v1, LX/Ea2;

    .line 1681
    .line 1682
    iget-object v0, v0, LX/DSt;->A01:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LX/Dv2;

    .line 1685
    .line 1686
    invoke-static {v9, v1, v0}, LX/DSt;->A00(LX/0az;LX/Ea2;LX/Dv2;)V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
