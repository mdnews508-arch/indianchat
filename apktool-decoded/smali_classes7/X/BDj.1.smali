.class public final LX/BDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BFG;

.field public A01:[Ljava/util/Map;

.field public A02:Z

.field public final A03:LX/0An;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d9d

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BDj;->A04:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/B9w;->A0v()LX/0An;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BDj;->A03:LX/0An;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/09r;I)LX/00r;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BDj;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LX/BDj;->A00:LX/BFG;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "metadata"

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    iget v1, v1, LX/BFG;->A00:I

    .line 15
    .line 16
    if-gt p2, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/BDj;->A01:[Ljava/util/Map;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "integrationPointsFast"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    aget-object v1, v1, p2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00r;

    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public final A01()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/BDj;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v5, p0, LX/BDj;->A03:LX/0An;

    .line 6
    .line 7
    const v4, 0x12bf32da

    .line 8
    .line 9
    .line 10
    invoke-interface {v5, v4}, LX/0An;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/GYm;->A00:LX/GYm;

    .line 14
    .line 15
    invoke-virtual {v0, v5, v4}, LX/GYm;->A00(LX/0An;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "get_regs"

    .line 19
    .line 20
    invoke-interface {v5, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/BDj;->A04:Ljava/util/Set;

    .line 24
    .line 25
    const-string v0, "config_regs"

    .line 26
    .line 27
    invoke-interface {v5, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/BDf;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :try_start_1
    iget-boolean v0, v1, LX/BDf;->A00:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/BDf;->A0M()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/BDf;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string v0, "process_regs"

    .line 64
    .line 65
    invoke-interface {v5, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, LX/BFG;

    .line 69
    .line 70
    invoke-direct {v7}, LX/BFG;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xf0

    .line 74
    .line 75
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v1, v2

    .line 94
    check-cast v1, LX/BDf;

    .line 95
    .line 96
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    :try_start_3
    iget-boolean v0, v1, LX/BDf;->A00:Z

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, LX/BDf;->A0M()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v1, LX/BDf;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    :cond_3
    :try_start_4
    iget-object v0, v1, LX/BDf;->A02:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    :try_start_5
    monitor-exit v2

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, LX/BDg;

    .line 125
    .line 126
    iget-object v0, v11, LX/BDg;->A04:LX/BCd;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v8, v0, LX/BCd;->A00:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v10, v11, LX/BDg;->A06:LX/09r;

    .line 133
    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v2, v7, LX/BFG;->A01:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/07m;

    .line 163
    .line 164
    invoke-direct {v0, v1, v10}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget v0, v7, LX/BFG;->A00:I

    .line 171
    .line 172
    if-le v6, v0, :cond_5

    .line 173
    .line 174
    iput v6, v7, LX/BFG;->A00:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v9, v11, LX/BDg;->A03:LX/BDi;

    .line 178
    .line 179
    if-eqz v9, :cond_9

    .line 180
    .line 181
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v9, LX/BDi;->A02:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/07m;

    .line 203
    .line 204
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-object v0, v9, LX/BDi;->A01:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/07m;

    .line 229
    .line 230
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/07m;

    .line 263
    .line 264
    invoke-direct {v0, v1, v6}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    const-string v0, "integrationPointsBuilder"

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    const-string v0, "systemActionsBuilder"

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    const-string v0, "messageClass"

    .line 278
    .line 279
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    :catchall_2
    :try_start_7
    move-exception v0

    .line 287
    monitor-exit v2

    .line 288
    :goto_6
    throw v0

    .line 289
    :cond_c
    const-string v0, "init_state"

    .line 290
    .line 291
    invoke-interface {v5, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v7, p0, LX/BDj;->A00:LX/BFG;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    iget v0, v7, LX/BFG;->A00:I

    .line 298
    .line 299
    add-int/lit8 v2, v0, 0x1

    .line 300
    .line 301
    new-array v1, v2, [Ljava/util/Map;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    :goto_7
    if-ge v0, v2, :cond_d

    .line 305
    .line 306
    aput-object v6, v1, v0

    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    iput-object v1, p0, LX/BDj;->A01:[Ljava/util/Map;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/07m;

    .line 328
    .line 329
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v0, p0, LX/BDj;->A01:[Ljava/util/Map;

    .line 340
    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    const-string v0, "integrationPointsFast"

    .line 344
    .line 345
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v6

    .line 349
    :cond_e
    aput-object v1, v0, v2

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_f
    const-string v0, "init_complete"

    .line 353
    .line 354
    invoke-interface {v5, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, LX/BDj;->A02:Z

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-interface {v5, v4, v0}, LX/0An;->markerEnd(IS)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 362
    .line 363
    .line 364
    :cond_10
    monitor-exit p0

    .line 365
    return-void

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    monitor-exit p0

    .line 368
    throw v0
.end method
