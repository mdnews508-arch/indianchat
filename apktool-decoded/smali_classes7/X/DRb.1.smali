.class public final LX/DRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/DvJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/1Oc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1966

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DRb;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x16cd

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Oc;

    .line 18
    .line 19
    iput-object v0, p0, LX/DRb;->A07:LX/1Oc;

    .line 20
    .line 21
    const v0, 0x18214

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DRb;->A03:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xc9e

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DRb;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DRb;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DRb;->A05:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x92

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DRb;->A06:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x979

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DRb;->A01:LX/05C;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 10

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-interface {p2}, LX/1YP;->ArB()LX/0az;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_8

    .line 10
    .line 11
    const-class v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    const-string v9, "from"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v9}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_8

    .line 20
    .line 21
    sget-object v0, LX/Cyc;->A00:LX/1FQ;

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v7, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/DRb;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x6dce

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop CoExV2 stanza, recv not enabled"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x19

    .line 49
    .line 50
    iget-object v0, p0, LX/DRb;->A06:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1fT;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v1}, LX/1fT;->A02(LX/0az;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v1, LX/DQt;->A00:LX/DQt;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    const-string v0, "category"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "peer"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v4}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v5, 0x4

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v0, "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop malformed CoExV2 stanza missing meta"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-class v1, LX/0Ci;

    .line 89
    .line 90
    const-string v0, "target_chat_jid"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    const-string v0, "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop malformed CoExV2 stanza missing or invalid target_chat_jid"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v9}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0Ci;

    .line 108
    .line 109
    const/16 v5, 0x1a

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v0, "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop malformed CoExV2 stanza missing or invalid meta.from"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LX/DRb;->A05:LX/05C;

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    :cond_4
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v7, :cond_8

    .line 143
    .line 144
    const-string v0, "enc"

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {v2}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "type"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-static {v6}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, LX/DRb;->A05:LX/05C;

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop invalid CoExV2 sender targetChatJid="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " metaFromJid="

    .line 208
    .line 209
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/DRb;->A06:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/1fT;

    .line 223
    .line 224
    invoke-virtual {v0, v4, v5}, LX/1fT;->A02(LX/0az;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    instance-of v0, v5, Ljava/util/Collection;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    :cond_8
    iget-object v0, p0, LX/DRb;->A04:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/0as;

    .line 252
    .line 253
    iget-wide v1, p1, LX/D0U;->A01:J

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v4, v0, v1, v2}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/C6Z;

    .line 261
    .line 262
    instance-of v0, v1, LX/C6Y;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    move-object v3, v1

    .line 267
    check-cast v3, LX/C6Y;

    .line 268
    .line 269
    :cond_9
    const-class v0, LX/DTJ;

    .line 270
    .line 271
    invoke-static {p1, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/DTJ;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    iget-object v0, v0, LX/DTJ;->A04:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, LX/1Oc;->A00(Ljava/lang/String;)LX/BHL;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v3, LX/C6Y;->A00:LX/BHL;

    .line 288
    .line 289
    :goto_3
    iget-object v0, p0, LX/DRb;->A03:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/Cgd;

    .line 296
    .line 297
    invoke-virtual {p1}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/Cgd;->A00(LX/0Ci;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, LX/C6Y;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    :cond_a
    sget-object v1, LX/DQr;->A00:LX/DQr;

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_b
    if-eqz v3, :cond_a

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "msmsg"

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop WASA stanza with a non-msmsg enc; types="

    .line 344
    .line 345
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x4

    .line 349
    iget-object v0, p0, LX/DRb;->A06:LX/05C;

    .line 350
    .line 351
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/1fT;

    .line 356
    .line 357
    invoke-virtual {v0, v4, v1}, LX/1fT;->A02(LX/0az;I)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x1e7

    .line 361
    .line 362
    new-instance v1, LX/DQq;

    .line 363
    .line 364
    invoke-direct {v1, v0}, LX/DQq;-><init>(I)V

    .line 365
    .line 366
    .line 367
    return-object v1
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IncomingBotMessageHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, p1, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    instance-of v0, p1, LX/1Q5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, LX/DTJ;

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/DTJ;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v6, LX/DTJ;->A08:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/DRb;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x6dce

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-class v0, LX/3Vo;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v5, v6, LX/DTJ;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, LX/DRb;->A07:LX/1Oc;

    .line 47
    .line 48
    iget-object v1, v6, LX/DTJ;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LX/1Oc;->A00(Ljava/lang/String;)LX/BHL;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v6, LX/DTJ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    new-instance v0, LX/3Vo;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v5}, LX/3Vo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BHL;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 65
    .line 66
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 67
    .line 68
    const-string v0, "first"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    const-string v0, "inner"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    :goto_0
    const-class v0, LX/DKE;

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, LX/1PJ;->A07(LX/1DO;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v4, LX/1Oc;->A05:LX/07r;

    .line 100
    .line 101
    const/16 v0, 0x3e96

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget v1, p1, LX/1DO;->A0h:I

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    if-eq v1, v7, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x6e

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    :cond_2
    iget-object v0, p3, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 119
    .line 120
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const/4 v9, 0x4

    .line 131
    :cond_3
    :goto_1
    new-instance v1, LX/4PY;

    .line 132
    .line 133
    invoke-direct {v1}, LX/4PY;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/B9y;->A17()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/4PY;->A02:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/4PY;->A03:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/4PY;->A05:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v0, v4, LX/1Oc;->A04:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, LX/4PY;->A0D:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v4, LX/1Oc;->A06:LX/0BN;

    .line 163
    .line 164
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iput-object v2, p1, LX/1DO;->A16:[B

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v4, v3, v6}, LX/1Oc;->A01(LX/0Ci;LX/DTJ;)LX/0Ci;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0, v5}, LX/1Oc;->A03(LX/0Ci;Ljava/lang/String;)LX/1DO;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    const-string v0, "BotMessageUtil/getBotGroupMetadataFromTargetMessage/targetMsg is null"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    iget-object v1, v6, LX/DTJ;->A07:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "voice"

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const-class v0, LX/3Vk;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/3Vk;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {p3}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-static {v3}, LX/1FP;->A02(LX/0Ci;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    invoke-virtual {p3}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    invoke-static {v0}, LX/1Pz;->A00(LX/1DO;)LX/1Q0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {p1, v0}, LX/1Pz;->A01(LX/1DO;LX/1Q0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    const/4 v9, 0x2

    .line 259
    goto :goto_1

    .line 260
    :cond_a
    invoke-virtual {v4, v3, v6}, LX/1Oc;->A01(LX/0Ci;LX/DTJ;)LX/0Ci;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0, v5}, LX/1Oc;->A03(LX/0Ci;Ljava/lang/String;)LX/1DO;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object v0, v0, LX/1DO;->A16:[B

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget-object v1, v4, LX/1Oc;->A07:Lcom/indianchat/wamsys/JniBridge;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/indianchat/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/CsC;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    const-string v0, "BotMessageUtil/getBotMessageSecretForFirstOrInnerBotMessage/messageSecret is null"

    .line 283
    .line 284
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_b
    invoke-virtual {v1, v0}, Lcom/indianchat/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/CsC;)LX/CVo;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    const-string v0, "BotMessageUtil/getBotMessageSecretForFirstOrInnerBotMessage/botMessageSecret is null"

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v1, v0, LX/CVo;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 303
    .line 304
    const/16 v0, 0x21

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_d
    invoke-virtual {v4, v3, v6}, LX/1Oc;->A05(LX/0Ci;LX/DTJ;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto/16 :goto_0
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CA9(LX/CxK;LX/0az;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 4
    .line 5
    const-string v4, "from"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v4}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/Cyc;->A00:LX/1FQ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/DRb;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x6dce

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "category"

    .line 36
    .line 37
    invoke-static {p2, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "peer"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v0, "IncomingBotMessageHandler/parseAttributes/CoExV2 missing meta node"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v0, "target_id"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/0az;->A0C(Ljava/lang/String;)LX/0ax;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-class v1, LX/0Ci;

    .line 70
    .line 71
    const-string v0, "target_chat_jid"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0Ci;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v4}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0Ci;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LX/DRb;->A01:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1Kd;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1Kd;->A02()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v2}, LX/1FP;->A00(LX/0Ci;)LX/0Ci;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    :cond_2
    iput-object v2, p1, LX/CxK;->A05:LX/0Ci;

    .line 121
    .line 122
    iget-object v0, p0, LX/DRb;->A05:LX/05C;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, LX/CxK;->A03(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public CAD(LX/CoW;LX/0az;)J
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/CoW;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    sget-object v0, LX/Cyc;->A00:LX/1FQ;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DRb;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6dce

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide v0, 0x80008000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public bridge synthetic CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, LX/DRb;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/CTM;

    .line 19
    .line 20
    iget-object v2, v1, LX/CoW;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    sget-object v0, LX/Cyc;->A00:LX/1FQ;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    invoke-static {v3}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v8, :cond_f

    .line 34
    .line 35
    const-string v1, "target_id"

    .line 36
    .line 37
    invoke-virtual {v8, v1}, LX/0az;->A0C(Ljava/lang/String;)LX/0ax;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    invoke-virtual {v8, v1, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    :goto_0
    const-string v1, "target_sender_jid"

    .line 48
    .line 49
    invoke-virtual {v8, v1}, LX/0az;->A0C(Ljava/lang/String;)LX/0ax;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    invoke-virtual {v8, v0, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    :goto_1
    const-string v1, "target_chat_jid"

    .line 64
    .line 65
    invoke-virtual {v8, v1}, LX/0az;->A0C(Ljava/lang/String;)LX/0ax;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    const-class v0, LX/0Ci;

    .line 72
    .line 73
    invoke-virtual {v8, v0, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/0Ci;

    .line 78
    .line 79
    :goto_2
    const-string v1, "target_chat_jid_lid"

    .line 80
    .line 81
    invoke-virtual {v8, v1}, LX/0az;->A0C(Ljava/lang/String;)LX/0ax;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    const-class v0, LX/0Ci;

    .line 88
    .line 89
    invoke-virtual {v8, v0, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_3
    const-string v1, "from"

    .line 94
    .line 95
    invoke-virtual {v8, v1}, LX/0az;->A0C(Ljava/lang/String;)LX/0ax;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 102
    .line 103
    invoke-virtual {v8, v0, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    :goto_4
    const-string v0, "bot"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    const-string v3, "edit_target_id"

    .line 120
    .line 121
    invoke-virtual {v8, v3, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const-string v3, "sender_timestamp_ms"

    .line 126
    .line 127
    invoke-virtual {v8, v3, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const-string v9, "edit"

    .line 132
    .line 133
    const-string v3, "full"

    .line 134
    .line 135
    invoke-virtual {v8, v9, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const-string v3, "type"

    .line 140
    .line 141
    invoke-virtual {v8, v3, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const-string v3, "client_thread_id"

    .line 146
    .line 147
    invoke-virtual {v8, v3, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    :goto_5
    if-eqz v14, :cond_2

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    instance-of v3, v5, LX/1Dr;

    .line 160
    .line 161
    invoke-static {v2}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    invoke-static {v5}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    iget-object v2, v7, LX/CTM;->A00:LX/05C;

    .line 176
    .line 177
    invoke-static {v2}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v5}, LX/B9w;->A1K(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v3, v5, v2}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_0
    invoke-static {v6}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    iget-object v2, v7, LX/CTM;->A00:LX/05C;

    .line 198
    .line 199
    invoke-static {v2}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v6}, LX/B9w;->A1K(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v3, v6, v2}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_1
    invoke-static {v5, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_6
    iget-object v11, v2, LX/07m;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v11, LX/0Ci;

    .line 218
    .line 219
    iget-object v12, v2, LX/07m;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, LX/0Ci;

    .line 222
    .line 223
    instance-of v2, v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    check-cast v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 228
    .line 229
    :goto_7
    new-instance v10, LX/DTJ;

    .line 230
    .line 231
    move-wide/from16 v19, v0

    .line 232
    .line 233
    invoke-direct/range {v10 .. v21}, LX/DTJ;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 234
    .line 235
    .line 236
    :cond_2
    return-object v10

    .line 237
    :cond_3
    move-object v12, v10

    .line 238
    goto :goto_7

    .line 239
    :cond_4
    invoke-static {v2}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, LX/1FP;->A05(LX/0Ci;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    if-nez v3, :cond_8

    .line 250
    .line 251
    iget-object v2, v7, LX/CTM;->A00:LX/05C;

    .line 252
    .line 253
    invoke-static {v2}, LX/25q;->A1U(LX/05C;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v3, 0x1

    .line 258
    if-eqz v8, :cond_5

    .line 259
    .line 260
    invoke-static {v5}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    :cond_5
    const/4 v2, 0x0

    .line 270
    :cond_6
    xor-int/2addr v3, v2

    .line 271
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v2, "Missing target_chat_jid_lid in bot invoke response message for 1-1 chat | targetChatJid = "

    .line 276
    .line 277
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, ", targetChatJidLid = "

    .line 284
    .line 285
    invoke-static {v4, v2, v7}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v3, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-eqz v8, :cond_7

    .line 293
    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    move-object v5, v4

    .line 297
    :cond_7
    invoke-static {v5, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_6

    .line 302
    :cond_8
    invoke-static {v5, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    move-object v15, v10

    .line 308
    move-object/from16 v16, v10

    .line 309
    .line 310
    move-object/from16 v17, v10

    .line 311
    .line 312
    move-object/from16 v18, v10

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_a
    move-object v13, v10

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_b
    move-object v4, v10

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_c
    move-object v5, v10

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_d
    move-object v6, v10

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_e
    move-object v14, v10

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_f
    move-object v14, v10

    .line 332
    move-object v6, v10

    .line 333
    move-object v5, v10

    .line 334
    move-object v4, v10

    .line 335
    move-object v13, v10

    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_10
    const/4 v10, 0x0

    .line 339
    return-object v10
.end method

.method public synthetic CAG(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CTc(LX/CxK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
