.class public final LX/1AC;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x11d

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1879

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1AC;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1881

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1AC;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "update"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "FbUpdateNotificationHandler/handleNotification no update children"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v7, 0x0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/0az;

    .line 47
    .line 48
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "type"

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v6, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const-string v0, "bot_profile"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "FbUpdateNotificationHandler/handleNotification unknown update type="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "jid"

    .line 92
    .line 93
    invoke-virtual {v6, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    new-instance v5, LX/38v;

    .line 101
    .line 102
    invoke-direct {v5, v3, v0}, LX/38v;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-boolean v0, v5, LX/38v;->A01:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    const-string v0, "FbUpdateNotificationHandler/handleNotification invalid jid"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    new-instance v5, LX/38v;

    .line 124
    .line 125
    invoke-direct {v5, v1, v0}, LX/38v;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string v0, "category"

    .line 130
    .line 131
    invoke-virtual {v6, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    invoke-static {v4}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    const-string v0, "identity"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    sget-object v3, LX/9VL;->A03:LX/9VL;

    .line 165
    .line 166
    :cond_7
    :goto_4
    iget-object v1, v5, LX/38v;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 167
    .line 168
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_8
    check-cast v0, Ljava/util/Set;

    .line 186
    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    const-string v0, "link"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    sget-object v3, LX/9VL;->A04:LX/9VL;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    if-eqz v1, :cond_7

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "FbUpdateNotificationHandler/parseCategory unknown category="

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    move-object v1, v3

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    if-eqz v7, :cond_d

    .line 231
    .line 232
    const-string v0, "FbUpdateNotificationHandler/handleNotification pruned update, triggering full chat list sync"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/1AC;->A01:LX/05C;

    .line 238
    .line 239
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/9vy;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/9vy;->A01()V

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/util/Set;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "FbUpdateNotificationHandler/handleNotification categories="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/1AC;->A00:LX/05C;

    .line 303
    .line 304
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 305
    .line 306
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LX/A6M;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    sget-object v5, LX/9VL;->A00:Ljava/util/Set;

    .line 327
    .line 328
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v0, "BotMetadataSyncCoordinator/onCategoriesUpdated categories="

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v0, v2, :cond_10

    .line 353
    .line 354
    invoke-static {v5}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/9VL;

    .line 359
    .line 360
    invoke-static {v3, v0, v4}, LX/A6M;->A00(LX/A6M;LX/9VL;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/9VL;

    .line 379
    .line 380
    invoke-static {v3, v0, v4}, LX/A6M;->A00(LX/A6M;LX/9VL;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6
.end method
