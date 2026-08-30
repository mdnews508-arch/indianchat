.class public final LX/Dar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lZ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11da

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dar;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dar;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Bb8()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bb9(Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, LX/Dar;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/CSA;->A00:LX/09O;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object v0, p0, LX/Dar;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Cxh;

    .line 27
    .line 28
    iget-object v6, v4, LX/Cxh;->A03:LX/0nN;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v0, v6, LX/0nN;->A04:LX/0nP;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0nP;->A01()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v1, v6, LX/0nN;->A00:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x3c83

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-ge v1, v0, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    :cond_0
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/0nN;->A0K(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v6, LX/0nN;->A05:LX/0nQ;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/0nQ;->A0M(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/CXB;

    .line 129
    .line 130
    iget-wide v1, v0, LX/CXB;->A00:J

    .line 131
    .line 132
    cmp-long v0, v1, v9

    .line 133
    .line 134
    if-ltz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v3, v7}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v0}, LX/05N;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/CXB;

    .line 179
    .line 180
    iget-wide v0, v0, LX/CXB;->A00:J

    .line 181
    .line 182
    invoke-static {v2, v7, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    if-ge v1, v0, :cond_5

    .line 187
    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    :cond_5
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v1, v2

    .line 209
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 210
    .line 211
    iget-object v0, v6, LX/0nN;->A06:LX/0de;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, p1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v6, LX/0nN;->A05:LX/0nQ;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LX/0nQ;->A0M(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v0, 0x2

    .line 266
    new-array v2, v0, [LX/CXB;

    .line 267
    .line 268
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v2, v11

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/CPh;->A00(Ljava/util/Collection;)LX/CXB;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget-wide v1, v0, LX/CXB;->A00:J

    .line 290
    .line 291
    cmp-long v0, v1, v9

    .line 292
    .line 293
    if-ltz v0, :cond_7

    .line 294
    .line 295
    invoke-static {v5, v7, v1, v2}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    iget-object v0, v4, LX/Cxh;->A05:LX/00l;

    .line 310
    .line 311
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    monitor-enter v1

    .line 316
    :try_start_0
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    monitor-exit v1

    .line 326
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-static {v3}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v4}, LX/Cxh;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Cxh;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v4, v2}, LX/Cxh;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    iget-object v1, v4, LX/Cxh;->A02:LX/0h9;

    .line 351
    .line 352
    new-instance v0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    .line 353
    .line 354
    invoke-direct {v0, v2}, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    monitor-exit v1

    .line 363
    throw v0

    .line 364
    :cond_a
    return-void
.end method
