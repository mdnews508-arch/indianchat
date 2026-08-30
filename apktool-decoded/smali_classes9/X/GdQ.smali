.class public final LX/GdQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2039f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GdQ;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GdQ;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GdQ;->A04:LX/05C;

    .line 23
    .line 24
    const v0, 0x2039e

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GdQ;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GdQ;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GdQ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/GdQ;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x618a

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, v3, LX/GdQ;->A02:LX/05C;

    .line 21
    .line 22
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GdP;

    .line 29
    .line 30
    invoke-virtual {v0, v14}, LX/GdP;->A00(Ljava/lang/String;)LX/GdR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, LX/GdR;->A04:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v3, LX/GdQ;->A04:LX/05C;

    .line 39
    .line 40
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-static {v6}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/GdP;

    .line 67
    .line 68
    invoke-virtual {v0, v14}, LX/GdP;->A00(Ljava/lang/String;)LX/GdR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v4, v0, LX/GdR;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v6}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0FJ;->A09()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :cond_0
    const/4 v10, 0x1

    .line 105
    :goto_1
    const/4 v8, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/4 v10, 0x0

    .line 108
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/GdP;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    new-instance v6, LX/GdR;

    .line 122
    .line 123
    move-object v8, v7

    .line 124
    move v11, v10

    .line 125
    invoke-direct/range {v6 .. v13}, LX/GdR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6, v14}, LX/GdP;->A01(LX/GdR;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v4, 0x0

    .line 133
    goto :goto_0

    .line 134
    :goto_2
    :try_start_0
    invoke-static {v5}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x6189

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/GdP;

    .line 153
    .line 154
    invoke-virtual {v0, v14}, LX/GdP;->A00(Ljava/lang/String;)LX/GdR;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget v4, v0, LX/GdR;->A01:I

    .line 161
    .line 162
    :goto_3
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/GdP;

    .line 167
    .line 168
    invoke-virtual {v0, v14}, LX/GdP;->A00(Ljava/lang/String;)LX/GdR;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget v0, v1, LX/GdR;->A00:I

    .line 175
    .line 176
    iget-wide v1, v1, LX/GdR;->A02:J

    .line 177
    .line 178
    if-ltz v0, :cond_9

    .line 179
    .line 180
    :goto_4
    iget-object v0, v3, LX/GdQ;->A03:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    cmp-long v0, v6, v1

    .line 187
    .line 188
    if-ltz v0, :cond_9

    .line 189
    .line 190
    if-eqz v10, :cond_3

    .line 191
    .line 192
    if-le v8, v4, :cond_9

    .line 193
    .line 194
    :cond_3
    iget-object v2, v3, LX/GdQ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    new-instance v0, LX/GdT;

    .line 197
    .line 198
    invoke-direct {v0, v14}, LX/GdT;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v1, 0x0

    .line 206
    if-nez v4, :cond_4

    .line 207
    .line 208
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    move-object v4, v0

    .line 219
    :cond_4
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    const/4 v2, 0x7

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    const-wide/16 v1, 0x0

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const/4 v4, 0x0

    .line 234
    goto :goto_3

    .line 235
    :goto_5
    :try_start_1
    invoke-static {v5}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x6434

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    :catch_1
    iget-object v0, v3, LX/GdQ;->A01:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/GdS;

    .line 256
    .line 257
    const/16 v0, 0x2b

    .line 258
    .line 259
    new-instance v15, LX/Iim;

    .line 260
    .line 261
    invoke-direct {v15, v4, v0}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, LX/GdS;->A01:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, LX/GdP;

    .line 271
    .line 272
    iget-object v0, v1, LX/GdS;->A02:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    new-instance v11, LX/GdO;

    .line 279
    .line 280
    move/from16 v16, v2

    .line 281
    .line 282
    invoke-direct/range {v11 .. v16}, LX/GdO;-><init>(LX/089;LX/GdP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, LX/GdS;->A00:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/indianchat/infra/smax/generated/biz/outgoing/BizRPCManager;

    .line 292
    .line 293
    const-string v1, "status_ad"

    .line 294
    .line 295
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    const-string v1, "business_user"

    .line 302
    .line 303
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    :cond_7
    move-object v14, v1

    .line 310
    :cond_8
    const/16 v3, 0xe9

    .line 311
    .line 312
    const/16 v18, 0x1

    .line 313
    .line 314
    const-wide/16 v16, 0x1

    .line 315
    .line 316
    iget-object v0, v2, Lcom/indianchat/infra/smax/generated/biz/outgoing/BizRPCManager;->A00:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const/4 v15, 0x0

    .line 329
    new-instance v12, LX/Ea0;

    .line 330
    .line 331
    invoke-direct/range {v12 .. v18}, LX/Ea0;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, LX/Ea0;->A00()LX/0az;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v0, LX/GdN;

    .line 339
    .line 340
    invoke-direct {v0, v12, v11}, LX/GdN;-><init>(LX/Ea0;LX/GdO;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0, v1, v13, v3}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A02(LX/0qI;LX/0az;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    :cond_9
    return-void
.end method
