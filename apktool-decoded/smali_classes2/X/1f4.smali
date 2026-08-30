.class public final LX/1f4;
.super LX/1ex;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/1et;

.field public final A03:LX/1Z5;


# direct methods
.method public constructor <init>(LX/1et;LX/1Z5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1ex;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1f4;->A02:LX/1et;

    .line 12
    .line 13
    iput-object p2, p0, LX/1f4;->A03:LX/1Z5;

    .line 14
    .line 15
    const/16 v0, 0x101f

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1f4;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x979

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1f4;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method private final A00(LX/0Ci;)LX/0Ci;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1f4;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Kd;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Kd;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/1FP;->A00(LX/0Ci;)LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    return-object p1
.end method


# virtual methods
.method public A03(LX/1YP;)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface/range {p1 .. p1}, LX/1YP;->ArB()LX/0az;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const-class v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    const-string v1, "from"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, LX/Cj2;

    .line 16
    .line 17
    invoke-direct {v4}, LX/Cj2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v4, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    const-string v1, "participant"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v4, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 29
    .line 30
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    const-string v1, "recipient"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    iput-object v1, v4, LX/Cj2;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    const-string v1, "id"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v4, LX/Cj2;->A08:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "class"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v2, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v4, LX/Cj2;->A06:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "type"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v2, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v4, LX/Cj2;->A09:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "edit"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v2, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v4, LX/Cj2;->A07:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, LX/Cj2;->A00()LX/CqF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v6, "error"

    .line 82
    .line 83
    invoke-virtual {v0, v6, v3}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v4, 0x1cb

    .line 88
    .line 89
    move-object/from16 v2, p0

    .line 90
    .line 91
    if-ne v5, v4, :cond_0

    .line 92
    .line 93
    iget-object v0, v2, LX/1f4;->A03:LX/1Z5;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/1Z5;->A1G(LX/CqF;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v5, v1, LX/CqF;->A06:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sparse-switch v4, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v2, v2, LX/1f4;->A03:LX/1Z5;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/1Z5;->A1E(LX/0az;LX/CqF;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_0
    const-string v4, "receipt"

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget-object v11, v1, LX/CqF;->A09:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v11, :cond_1

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const-string v10, "server-error"

    .line 133
    .line 134
    const-string v9, "played-self"

    .line 135
    .line 136
    const-string v8, "read"

    .line 137
    .line 138
    const-string v7, "played"

    .line 139
    .line 140
    sparse-switch v12, :sswitch_data_1

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_1
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_1

    .line 149
    :sswitch_2
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_1

    .line 154
    :sswitch_3
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_1

    .line 159
    :sswitch_4
    const-string v4, "read-self"

    .line 160
    .line 161
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :goto_1
    if-nez v4, :cond_2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_5
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    :cond_2
    iget-object v5, v1, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 175
    .line 176
    invoke-static {v5}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const-string v6, "Required value was null."

    .line 185
    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    iget-object v4, v1, LX/CqF;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 189
    .line 190
    invoke-static {v4}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v4, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 195
    .line 196
    invoke-static {v5}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v4, v1, LX/CqF;->A08:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v4, :cond_5

    .line 203
    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_3
    invoke-static {v5}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v4, :cond_4

    .line 215
    .line 216
    const-string v3, "AckStanzaHandler/handleReceiptAck/missing remoteChatJid"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-direct {v2, v4}, LX/1f4;->A00(LX/0Ci;)LX/0Ci;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v4, v1, LX/CqF;->A08:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v4, :cond_5

    .line 226
    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    new-instance v6, LX/1Oi;

    .line 234
    .line 235
    invoke-direct {v6, v5, v4, v3}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    sparse-switch v12, :sswitch_data_2

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_2
    const-string v4, "readreceipts"

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v0, v4, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    iget-object v4, v2, LX/1f4;->A03:LX/1Z5;

    .line 251
    .line 252
    const/16 v3, 0xe3

    .line 253
    .line 254
    invoke-virtual {v4, v0, v3}, LX/1Z5;->A1D(LX/0az;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_6
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    iget-object v3, v2, LX/1f4;->A03:LX/1Z5;

    .line 266
    .line 267
    invoke-virtual {v3, v6}, LX/1Z5;->A17(LX/1Oi;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :sswitch_7
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :sswitch_8
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    iget-object v5, v2, LX/1f4;->A03:LX/1Z5;

    .line 283
    .line 284
    iget-object v4, v1, LX/CqF;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 285
    .line 286
    sget-object v3, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v5, v3, v6}, LX/1Z5;->A11(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :sswitch_9
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    :goto_3
    if-eqz v3, :cond_6

    .line 301
    .line 302
    iget-object v3, v2, LX/1f4;->A03:LX/1Z5;

    .line 303
    .line 304
    invoke-virtual {v3, v6}, LX/1Z5;->A16(LX/1Oi;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :sswitch_a
    const-string v4, "message"

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_1

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    iget-object v4, v1, LX/CqF;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 318
    .line 319
    if-nez v4, :cond_9

    .line 320
    .line 321
    iget-object v4, v1, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 322
    .line 323
    invoke-static {v4}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_9

    .line 328
    .line 329
    const-string v3, "AckStanzaHandler/handleMessageAck/missing chatJid"

    .line 330
    .line 331
    :goto_4
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_b
    const-string v4, "call"

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_1

    .line 343
    .line 344
    iget-object v10, v1, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 345
    .line 346
    const-string v4, "Required value was null."

    .line 347
    .line 348
    if-eqz v10, :cond_14

    .line 349
    .line 350
    iget-object v9, v0, LX/0az;->A02:[LX/0az;

    .line 351
    .line 352
    if-eqz v9, :cond_8

    .line 353
    .line 354
    array-length v8, v9

    .line 355
    new-instance v7, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_5
    if-ge v5, v8, :cond_7

    .line 362
    .line 363
    aget-object v4, v9, v5

    .line 364
    .line 365
    invoke-static {v4}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0az;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    new-array v4, v3, [Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 376
    .line 377
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, [Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    const/4 v13, 0x0

    .line 385
    :goto_6
    iget-object v12, v1, LX/CqF;->A09:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v6, v3}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    :try_start_0
    iget-object v11, v1, LX/CqF;->A08:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v11, :cond_12

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_12

    .line 400
    .line 401
    if-eqz v12, :cond_13

    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_13

    .line 408
    .line 409
    iget-object v3, v2, LX/1f4;->A03:LX/1Z5;

    .line 410
    .line 411
    new-instance v9, LX/Caq;

    .line 412
    .line 413
    invoke-direct/range {v9 .. v14}, LX/Caq;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v9}, LX/1Z5;->A19(LX/Caq;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    :sswitch_c
    const-string v3, "status"

    .line 422
    .line 423
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_a

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_9
    invoke-direct {v2, v4}, LX/1f4;->A00(LX/0Ci;)LX/0Ci;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    iget-object v4, v2, LX/1f4;->A01:LX/05C;

    .line 436
    .line 437
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 438
    .line 439
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, LX/0kE;

    .line 444
    .line 445
    invoke-virtual {v4}, LX/0kE;->A0H()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_e

    .line 450
    .line 451
    invoke-static {v8}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_a

    .line 456
    .line 457
    const-string v5, "is_group_status"

    .line 458
    .line 459
    const-string v4, "false"

    .line 460
    .line 461
    invoke-virtual {v0, v5, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const-string v4, "true"

    .line 466
    .line 467
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_e

    .line 472
    .line 473
    :cond_a
    iget-object v5, v2, LX/1f4;->A02:LX/1et;

    .line 474
    .line 475
    iget-object v4, v1, LX/CqF;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 476
    .line 477
    if-nez v4, :cond_b

    .line 478
    .line 479
    iget-object v3, v1, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 480
    .line 481
    invoke-static {v3}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v4, :cond_c

    .line 486
    .line 487
    sget-object v4, LX/2De;->A00:LX/2De;

    .line 488
    .line 489
    :cond_b
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 490
    .line 491
    :cond_c
    invoke-static {v4}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_d

    .line 496
    .line 497
    invoke-static {v4}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_d

    .line 502
    .line 503
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_d

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_d
    iget-object v3, v5, LX/1et;->A0H:LX/05C;

    .line 512
    .line 513
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 514
    .line 515
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LX/07s;

    .line 520
    .line 521
    const/4 v11, 0x1

    .line 522
    new-instance v6, LX/DdN;

    .line 523
    .line 524
    move-object v7, v5

    .line 525
    move-object v8, v4

    .line 526
    move-object v9, v1

    .line 527
    move-object v10, v0

    .line 528
    invoke-direct/range {v6 .. v11}, LX/DdN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v3, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_e
    iget-object v4, v1, LX/CqF;->A08:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v4, :cond_15

    .line 539
    .line 540
    new-instance v10, LX/1Oi;

    .line 541
    .line 542
    invoke-direct {v10, v8, v4, v7}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-virtual {v0, v6, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    const-string v4, "phash"

    .line 551
    .line 552
    invoke-virtual {v0, v4, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    const-string v5, "refresh_lid"

    .line 557
    .line 558
    const-string v4, "false"

    .line 559
    .line 560
    invoke-virtual {v0, v5, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const-string v4, "true"

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v19

    .line 570
    const-string v4, "count"

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    invoke-virtual {v0, v4, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v4, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    const-string v4, "t"

    .line 582
    .line 583
    invoke-virtual {v0, v4, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    const-wide/16 v4, 0x0

    .line 588
    .line 589
    invoke-static {v9, v4, v5}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v15

    .line 593
    const-wide/16 v4, 0x3e8

    .line 594
    .line 595
    mul-long/2addr v15, v4

    .line 596
    const-string v4, "server_id"

    .line 597
    .line 598
    invoke-virtual {v0, v4, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const-wide/16 v4, -0x1

    .line 603
    .line 604
    invoke-static {v9, v4, v5}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v17

    .line 608
    if-nez v6, :cond_f

    .line 609
    .line 610
    invoke-static {v8}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_f

    .line 615
    .line 616
    const-string v4, "scheduled_server_id"

    .line 617
    .line 618
    invoke-virtual {v0, v4, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_f

    .line 623
    .line 624
    const-string v3, "AckStanzaHandler/handleMessageAck/diverting scheduled newsletter ack"

    .line 625
    .line 626
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_f
    const-string v4, "rcat"

    .line 632
    .line 633
    invoke-virtual {v0, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    if-eqz v4, :cond_10

    .line 638
    .line 639
    iget-object v5, v4, LX/0az;->A01:[B

    .line 640
    .line 641
    const/16 v4, 0xa

    .line 642
    .line 643
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    :goto_7
    if-nez v6, :cond_11

    .line 648
    .line 649
    iget-object v7, v2, LX/1f4;->A03:LX/1Z5;

    .line 650
    .line 651
    iget-object v3, v1, LX/CqF;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 652
    .line 653
    sget-object v4, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 654
    .line 655
    invoke-virtual {v4, v3}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    iget-object v3, v1, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 660
    .line 661
    invoke-virtual {v4, v3}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    iget-object v12, v1, LX/CqF;->A07:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual/range {v7 .. v19}, LX/1Z5;->A10(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_10
    const/4 v13, 0x0

    .line 673
    goto :goto_7

    .line 674
    :cond_11
    invoke-static {v6, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    iget-object v7, v2, LX/1f4;->A03:LX/1Z5;

    .line 679
    .line 680
    iget-object v3, v1, LX/CqF;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 681
    .line 682
    sget-object v4, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 683
    .line 684
    invoke-virtual {v4, v3}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    iget-object v3, v1, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 689
    .line 690
    invoke-virtual {v4, v3}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual/range {v7 .. v12}, LX/1Z5;->A0z(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_12
    :try_start_1
    const-string v0, "bad call incoming ack, missing id"

    .line 700
    .line 701
    new-instance v1, LX/1xy;

    .line 702
    .line 703
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_13
    const-string v0, "bad call incoming ack, missing type"

    .line 708
    .line 709
    new-instance v1, LX/1xy;

    .line 710
    .line 711
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_8
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 715
    :catch_0
    move-exception v2

    .line 716
    const-string v1, "bad call incoming ack"

    .line 717
    .line 718
    new-instance v0, LX/1xy;

    .line 719
    .line 720
    invoke-direct {v0, v1, v2}, LX/1xy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_15
    const-string v1, "Required value was null."

    .line 731
    .line 732
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_16
    const-string v1, "Required value was null."

    .line 739
    .line 740
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_c
        0x2e7a5e -> :sswitch_b
        0x38eb0007 -> :sswitch_a
        0x40827238 -> :sswitch_0
    .end sparse-switch

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    :sswitch_data_1
    .sparse-switch
        -0x451edadd -> :sswitch_4
        -0x3ac1652d -> :sswitch_3
        0x355996 -> :sswitch_2
        0x6902206 -> :sswitch_1
        0x303356fe -> :sswitch_5
    .end sparse-switch

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    :sswitch_data_2
    .sparse-switch
        -0x3ac1652d -> :sswitch_9
        0x355996 -> :sswitch_8
        0x6902206 -> :sswitch_7
        0x303356fe -> :sswitch_6
    .end sparse-switch
.end method
