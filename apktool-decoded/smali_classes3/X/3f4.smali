.class public LX/3f4;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/3f4;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3f4;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3f4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/3f4;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/3f4;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/3f4;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3f4;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/3f4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/3f4;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/3f4;->A03:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    :goto_0
    new-instance v0, LX/3f4;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/3f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v6, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 v6, 0x2

    .line 26
    goto :goto_0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    check-cast v1, LX/3f4;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/3f4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/3f4;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/3f4;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/3US;

    .line 18
    .line 19
    iget-object v5, p0, LX/3f4;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, p0, LX/3f4;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, LX/3f4;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, LX/3f4;->A00:I

    .line 26
    .line 27
    iget-object v0, v6, LX/3US;->A08:LX/01y;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x2

    .line 31
    new-instance v4, LX/3f4;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v10}, LX/3f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-ne v0, v3, :cond_18

    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 44
    .line 45
    iget v0, p0, LX/3f4;->A00:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v0, :cond_17

    .line 49
    .line 50
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/3f4;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 56
    .line 57
    iget-object v2, p0, LX/3f4;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/1Nl;

    .line 60
    .line 61
    iget-object v1, p0, LX/3f4;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/3f4;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iput v5, p0, LX/3f4;->A00:I

    .line 66
    .line 67
    invoke-static {v2, v4, v1, v0, p0}, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A04(LX/1Nl;Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 73
    .line 74
    iget v0, p0, LX/3f4;->A00:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_18

    .line 89
    .line 90
    iget-object v0, p0, LX/3f4;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A02(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/0RQ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v7, p0, LX/3f4;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, p0, LX/3f4;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/3f4;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 126
    .line 127
    iget-object v0, p0, LX/3f4;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/12H;

    .line 130
    .line 131
    iput v2, p0, LX/3f4;->A00:I

    .line 132
    .line 133
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0L(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v3, :cond_0

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_2
    invoke-virtual {v5}, LX/0mj;->A0U()LX/0dy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 149
    .line 150
    .line 151
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {v8}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    iget-object v0, v3, LX/1LM;->A0P:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v7}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    :cond_4
    const/4 v1, 0x1

    .line 183
    :cond_5
    if-eqz v6, :cond_6

    .line 184
    .line 185
    iget-object v0, v3, LX/1LM;->A0I:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v6}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    :cond_6
    const/4 v2, 0x1

    .line 194
    :cond_7
    if-eqz v1, :cond_3

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, v3, LX/1LM;->A0P:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, v3, LX/1LM;->A0I:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, v3, LX/1LM;->A0F:LX/3m3;

    .line 204
    .line 205
    iput-object v0, v3, LX/1LM;->A0E:LX/3m3;

    .line 206
    .line 207
    invoke-virtual {v5, v3, v4}, LX/0mj;->A0g(LX/1LM;LX/15T;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, LX/15T;->close()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :catchall_0
    move-exception v1

    .line 223
    :try_start_3
    invoke-virtual {v9}, LX/1J0;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    :catchall_2
    move-exception v1

    .line 233
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :pswitch_2
    iget v0, p0, LX/3f4;->A00:I

    .line 243
    .line 244
    if-nez v0, :cond_16

    .line 245
    .line 246
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, p0, LX/3f4;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, LX/3US;

    .line 252
    .line 253
    iget-object v7, p0, LX/3f4;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 256
    .line 257
    iget-object v9, p0, LX/3f4;->A04:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iget-object v3, v8, LX/3US;->A03:LX/0my;

    .line 268
    .line 269
    invoke-virtual {v3, v7}, LX/0my;->A0F(LX/0Ci;)LX/1Li;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    iget-object v1, v2, LX/1Li;->A00:LX/1Lh;

    .line 276
    .line 277
    sget-object v0, LX/2xK;->$redex_init_class:LX/2xK;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v0, 0x1

    .line 284
    if-eq v1, v0, :cond_e

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    if-eq v1, v0, :cond_e

    .line 288
    .line 289
    :cond_9
    :goto_3
    const/4 v11, 0x0

    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    iget-object v0, v8, LX/3US;->A00:LX/05C;

    .line 293
    .line 294
    invoke-static {v0, v7}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    move-object v11, v1

    .line 309
    :cond_a
    iget-object v10, p0, LX/3f4;->A03:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v4, v8, LX/3US;->A05:LX/0FZ;

    .line 312
    .line 313
    invoke-virtual {v4, v7}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    :cond_b
    iget-object v0, v8, LX/3US;->A06:LX/0de;

    .line 326
    .line 327
    invoke-virtual {v0, v7}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-static {v4, v0}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_d

    .line 344
    .line 345
    :cond_c
    const/4 v12, 0x0

    .line 346
    invoke-static/range {v6 .. v12}, LX/3US;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/3US;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2hf;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v0, v8, LX/3US;->A01:LX/05C;

    .line 351
    .line 352
    invoke-static {v0, v3}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    iget-object v1, v8, LX/3US;->A07:LX/1E0;

    .line 356
    .line 357
    new-instance v0, LX/0DF;

    .line 358
    .line 359
    invoke-direct {v0, v7}, LX/0DF;-><init>(LX/0Ci;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, LX/1E0;->A01(LX/0DF;LX/1E0;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-static {v2}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 393
    .line 394
    invoke-static {v1, v6, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    const/4 v3, 0x0

    .line 399
    goto :goto_4

    .line 400
    :cond_e
    iget-object v11, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v11, :cond_9

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v0, v1

    .line 430
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 431
    .line 432
    invoke-virtual {v4, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    invoke-static {v0}, LX/1Nd;->A01(I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    :cond_11
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_12
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const/4 v12, 0x1

    .line 467
    invoke-static/range {v6 .. v12}, LX/3US;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/3US;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2hf;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_13
    invoke-static {v3, v2}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 500
    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 504
    .line 505
    if-eqz v0, :cond_14

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "[un-noti] system message added for "

    .line 516
    .line 517
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_18

    .line 529
    .line 530
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v0, v8, LX/3US;->A01:LX/05C;

    .line 535
    .line 536
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    :goto_a
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 549
    .line 550
    return-object v3

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
