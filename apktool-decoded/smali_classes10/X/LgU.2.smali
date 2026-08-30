.class public final LX/LgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv7;


# instance fields
.field public final synthetic A00:Lcom/indianchat/storage/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/storage/StorageUsageActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LgU;->A00:Lcom/indianchat/storage/StorageUsageActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/CVe;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/LgU;->A00:Lcom/indianchat/storage/StorageUsageActivity;

    .line 1
    .line 2
    iget-object v8, v6, Lcom/indianchat/storage/StorageUsageActivity;->A0c:LX/00l;

    .line 3
    .line 4
    invoke-static {v8}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v6, Lcom/indianchat/storage/StorageUsageActivity;->A0b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v6, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v6, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    :goto_0
    iget-object v0, p1, LX/CVe;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v5, v7

    .line 52
    check-cast v5, LX/Dcu;

    .line 53
    .line 54
    instance-of v0, v9, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/Dcu;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/Dcu;->A01()LX/0Ci;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v5}, LX/Dcu;->A01()LX/0Ci;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v2}, LX/Dcu;->A00(LX/Dcu;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v8}, LX/000;->A0B(LX/00l;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v1, v6, Lcom/indianchat/storage/StorageUsageActivity;->A0b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_1
    iput-object v4, v6, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 127
    .line 128
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :cond_5
    iput-object v4, v6, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    monitor-exit v1

    .line 136
    :goto_3
    iget-object v0, v6, Lcom/indianchat/storage/StorageUsageActivity;->A0X:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v6, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, LX/0Bn;->A0K(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, LX/Dcu;

    .line 162
    .line 163
    invoke-static {v10}, LX/D0y;->A02(LX/Dcu;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v5, LX/1LS;

    .line 178
    .line 179
    invoke-direct {v5, v2, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_4
    iget-object v3, v5, LX/1LS;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, v3

    .line 186
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ge v1, v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/Dcu;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/Dcu;->A01()LX/0Ci;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v10}, LX/Dcu;->A01()LX/0Ci;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ge v4, v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, LX/Dcu;

    .line 227
    .line 228
    invoke-static {v10}, LX/D0y;->A02(LX/Dcu;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    :cond_6
    invoke-static {v8}, LX/000;->A0B(LX/00l;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v0, 0x0

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    iget-object v4, v6, Lcom/indianchat/storage/StorageUsageActivity;->A0b:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v4

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/Dcu;

    .line 250
    .line 251
    invoke-virtual {v10, v0}, LX/Dcu;->A00(LX/Dcu;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-gez v0, :cond_8

    .line 256
    .line 257
    invoke-interface {v2, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/1LS;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge v4, v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, LX/Dcu;

    .line 280
    .line 281
    invoke-static {v10}, LX/D0y;->A02(LX/Dcu;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    add-int/lit8 v1, v1, -0x1

    .line 288
    .line 289
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ge v4, v0, :cond_6

    .line 297
    .line 298
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/Dcu;

    .line 303
    .line 304
    invoke-static {v1}, LX/D0y;->A02(LX/Dcu;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v1, v5, LX/1LS;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0, v1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_6
    :try_start_2
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v6, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v7, :cond_a

    .line 337
    .line 338
    iget-object v0, v5, LX/1LS;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/List;

    .line 341
    .line 342
    :cond_a
    invoke-static {v6, v1, v0, v7}, Lcom/indianchat/storage/StorageUsageActivity;->A0z(Lcom/indianchat/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    .line 344
    .line 345
    monitor-exit v4

    .line 346
    return-void

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    monitor-exit v4

    .line 349
    throw v0

    .line 350
    :cond_b
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v6, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 354
    .line 355
    if-nez v7, :cond_c

    .line 356
    .line 357
    iget-object v0, v5, LX/1LS;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/util/List;

    .line 360
    .line 361
    :cond_c
    invoke-static {v6, v2, v0, v7}, Lcom/indianchat/storage/StorageUsageActivity;->A0z(Lcom/indianchat/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 362
    .line 363
    .line 364
    :cond_d
    return-void
.end method


# virtual methods
.method public BbO(LX/CVd;)V
    .locals 5

    .line 0
    const-string v0, "storage-usage-activity/fetch chats/completed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/LgU;->A00:Lcom/indianchat/storage/StorageUsageActivity;

    .line 6
    .line 7
    iget-object v0, v4, Lcom/indianchat/storage/StorageUsageActivity;->A0c:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, Lcom/indianchat/storage/StorageUsageActivity;->A0b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, p1, LX/CVd;->A00:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/indianchat/storage/StorageUsageActivity;->A0m:LX/Dcu;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/KOn;->A00(LX/Dcu;Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v4, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v4, v1, v3, v0}, Lcom/indianchat/storage/StorageUsageActivity;->A0z(Lcom/indianchat/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v1, p1, LX/CVd;->A00:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/indianchat/storage/StorageUsageActivity;->A0m:LX/Dcu;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/KOn;->A00(LX/Dcu;Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v4, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v4, v1, v3, v0}, Lcom/indianchat/storage/StorageUsageActivity;->A0z(Lcom/indianchat/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-static {v1, v4, v0}, LX/LnZ;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public BbP(LX/CVe;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LgU;->A00:Lcom/indianchat/storage/StorageUsageActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/storage/StorageUsageActivity;->A0c:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/indianchat/storage/StorageUsageActivity;->A0b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, LX/LgU;->A00(LX/CVe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, LX/LgU;->A00(LX/CVe;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public BfG(LX/0Ci;LX/FhN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LgU;->A00:Lcom/indianchat/storage/StorageUsageActivity;

    .line 1
    .line 2
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {p1, v2, p2, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
