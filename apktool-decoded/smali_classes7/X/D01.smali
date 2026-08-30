.class public final LX/D01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/00l;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9d6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D01;->A0A:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x9d7

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D01;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x9d8

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D01;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x9d9

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D01;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D01;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D01;->A07:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/D01;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/B9w;->A0J()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/D01;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/D01;->A05:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {v0}, LX/Dga;->A01(I)LX/00m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/D01;->A09:LX/00l;

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/D01;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    return-void
.end method

.method private final A00()LX/BAG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D01;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/D01;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, LX/D01;->A00()LX/BAG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/BAG;->A00()LX/0RV;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, LX/0RV;->BNe()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A02(LX/Dsn;LX/Dsp;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    move-object v6, p1

    .line 6
    move-object v7, p2

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, LX/D01;->A00()LX/BAG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, LX/BAG;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v3, LX/DCA;

    .line 26
    .line 27
    invoke-direct {v3, p1, p2, p0, v0}, LX/DCA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v3, v1, v2}, LX/D01;->A03(LX/Dss;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    new-array v5, v0, [Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 36
    .line 37
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A06:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 38
    .line 39
    aput-object v0, v5, v1

    .line 40
    .line 41
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A09:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v0, v5, v4

    .line 46
    .line 47
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A04:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 48
    .line 49
    aput-object v0, v5, v2

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A03:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 53
    .line 54
    aput-object v0, v5, v1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A05:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 58
    .line 59
    invoke-static {v0, v5, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, LX/D01;->A00()LX/BAG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p3}, LX/BAG;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    const/4 v3, 0x4

    .line 85
    :goto_1
    new-instance v2, LX/DC7;

    .line 86
    .line 87
    invoke-direct {v2, p1, v3}, LX/DC7;-><init>(LX/Dsn;I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0, v2, v0, v1}, LX/D01;->A03(LX/Dss;J)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {p2, v0}, LX/Dsp;->Brx(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, LX/D01;->A04:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Cjm;

    .line 107
    .line 108
    invoke-virtual {v0, p3}, LX/Cjm;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    sget-object v0, LX/CRS;->A00:[I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v2, :cond_6

    .line 121
    .line 122
    if-ne v0, v4, :cond_0

    .line 123
    .line 124
    sget-object v1, LX/CRS;->A00:[I

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aget v0, v1, v0

    .line 131
    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    invoke-static {p0}, LX/D01;->A01(LX/D01;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-direct {p0}, LX/D01;->A00()LX/BAG;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A08:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    sget-object v0, LX/CID;->A0Q:LX/CID;

    .line 159
    .line 160
    iget-wide v0, v0, LX/CID;->noticeId:J

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    sget-object v2, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 165
    .line 166
    invoke-direct {p0}, LX/D01;->A00()LX/BAG;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, LX/BAG;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    invoke-static {p0}, LX/D01;->A01(LX/D01;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-direct {p0}, LX/D01;->A00()LX/BAG;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/BAG;->A01:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/BAL;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, LX/BAL;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    new-instance v2, LX/DC7;

    .line 211
    .line 212
    invoke-direct {v2, p1, v4}, LX/DC7;-><init>(LX/Dsn;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-object v1, v3

    .line 217
    goto :goto_3

    .line 218
    :pswitch_2
    sget-object v2, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 219
    .line 220
    invoke-direct {p0}, LX/D01;->A00()LX/BAG;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, LX/BAG;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_4
    invoke-static {p0}, LX/D01;->A01(LX/D01;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-direct {p0}, LX/D01;->A00()LX/BAG;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v2}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    const/4 v0, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_4
    const/4 v1, 0x0

    .line 263
    goto :goto_4

    .line 264
    :pswitch_3
    invoke-static {p0}, LX/D01;->A01(LX/D01;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-direct {p0}, LX/D01;->A00()LX/BAG;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A02:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 279
    .line 280
    invoke-interface {v1, v0}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    sget-object v0, LX/CID;->A03:LX/CID;

    .line 287
    .line 288
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 289
    .line 290
    const/4 v0, 0x6

    .line 291
    goto :goto_6

    .line 292
    :pswitch_4
    sget-object v2, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 293
    .line 294
    invoke-direct {p0}, LX/D01;->A00()LX/BAG;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v2}, LX/BAG;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_5
    invoke-static {p0}, LX/D01;->A01(LX/D01;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-direct {p0}, LX/D01;->A00()LX/BAG;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v2}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    const/4 v0, 0x5

    .line 335
    :goto_6
    new-instance v3, LX/DC7;

    .line 336
    .line 337
    invoke-direct {v3, p1, v0}, LX/DC7;-><init>(LX/Dsn;I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_5
    const/4 v1, 0x0

    .line 343
    goto :goto_5

    .line 344
    :cond_6
    invoke-direct {p0}, LX/D01;->A00()LX/BAG;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 353
    .line 354
    invoke-interface {v0, v1}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    if-eqz p1, :cond_7

    .line 361
    .line 362
    sget-object v0, LX/CHu;->A02:LX/CHu;

    .line 363
    .line 364
    invoke-interface {p1, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-direct {p0}, LX/D01;->A00()LX/BAG;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v1}, LX/BAG;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_8

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    new-instance v5, LX/Did;

    .line 382
    .line 383
    invoke-direct/range {v5 .. v10}, LX/Did;-><init>(LX/Dsn;LX/Dsp;LX/D01;Ljava/lang/Integer;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v9, v5}, LX/D01;->A04(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_8
    :pswitch_5
    if-eqz p1, :cond_0

    .line 391
    .line 392
    sget-object v0, LX/CHu;->A06:LX/CHu;

    .line 393
    .line 394
    invoke-interface {p1, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_9
    if-eqz p1, :cond_a

    .line 399
    .line 400
    sget-object v0, LX/CHu;->A06:LX/CHu;

    .line 401
    .line 402
    invoke-interface {p1, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    iget-object v0, p0, LX/D01;->A07:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v1, LX/Bvc;

    .line 412
    .line 413
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, LX/D01;->A06:LX/05C;

    .line 417
    .line 418
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v1, LX/Bvc;->A0E:Ljava/lang/String;

    .line 423
    .line 424
    const/16 v0, 0x44

    .line 425
    .line 426
    invoke-static {v2, v1, v3, v0}, LX/BA2;->A0j(LX/0BN;LX/Bvc;Ljava/lang/Integer;I)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_b
    if-eqz p1, :cond_c

    .line 431
    .line 432
    sget-object v0, LX/CHu;->A06:LX/CHu;

    .line 433
    .line 434
    invoke-interface {p1, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    iget-object v0, p0, LX/D01;->A07:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v1, LX/Bvc;

    .line 444
    .line 445
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, LX/D01;->A06:LX/05C;

    .line 449
    .line 450
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v1, LX/Bvc;->A0E:Ljava/lang/String;

    .line 455
    .line 456
    const/16 v0, 0x44

    .line 457
    .line 458
    invoke-static {v2, v1, v3, v0}, LX/BA2;->A0j(LX/0BN;LX/Bvc;Ljava/lang/Integer;I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final A03(LX/Dss;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D01;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CdU;

    .line 7
    .line 8
    new-instance v0, LX/DCD;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, LX/DCD;-><init>(LX/D01;LX/Dss;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p2, p3}, LX/CdU;->A00(LX/DuL;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/D01;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Cjm;

    .line 13
    .line 14
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, LX/Cjm;->A02(Ljava/lang/Integer;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, LX/Cjm;->A02(Ljava/lang/Integer;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/D01;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v0, p0, LX/D01;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v0, v2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
