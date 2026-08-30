.class public abstract LX/4iY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5gx;LX/6Wy;LX/5Lw;Ljava/util/List;LX/09l;LX/09l;LX/09l;LX/09l;)LX/48A;
    .locals 11

    .line 0
    iget-object v2, p2, LX/5Lw;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p2, LX/5Lw;->A08:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p2, LX/5Lw;->A09:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v2

    .line 16
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, v0, LX/07m;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    :try_start_1
    new-instance v1, LX/5o7;

    .line 25
    .line 26
    invoke-direct {v1, v2, p3}, LX/5o7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/3w6;

    .line 30
    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    invoke-direct {v0, v2, p3, v4, p4}, LX/3w6;-><init>(Ljava/util/List;Ljava/util/List;LX/09l;LX/09l;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v2}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/Nw0;->A01(LX/1H0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v8, v1, LX/5o7;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v8}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object/from16 p3, p7

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/5YH;

    .line 74
    .line 75
    iget-object v0, v7, LX/5YH;->A03:LX/4Zw;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v4, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v2, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v2, v0, :cond_7

    .line 91
    .line 92
    iget v5, v7, LX/5YH;->A00:I

    .line 93
    .line 94
    :goto_1
    if-ge v4, v5, :cond_0

    .line 95
    .line 96
    iget v2, v7, LX/5YH;->A01:I

    .line 97
    .line 98
    add-int/2addr v2, v4

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v2, v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/5MD;

    .line 110
    .line 111
    iget v0, v0, LX/5MD;->A01:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget v4, v7, LX/5YH;->A01:I

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v4, v0, :cond_0

    .line 130
    .line 131
    iget v2, v7, LX/5YH;->A02:I

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v2, v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget v5, v7, LX/5YH;->A00:I

    .line 148
    .line 149
    :goto_2
    if-ge v4, v5, :cond_0

    .line 150
    .line 151
    iget v2, v7, LX/5YH;->A01:I

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v2, v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget v5, v7, LX/5YH;->A00:I

    .line 166
    .line 167
    :goto_3
    if-ge v4, v5, :cond_0

    .line 168
    .line 169
    iget v2, v7, LX/5YH;->A01:I

    .line 170
    .line 171
    add-int/2addr v2, v4

    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gt v2, v0, :cond_6

    .line 177
    .line 178
    sget-object v0, LX/4EI;->A01:LX/5JO;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/5JO;->A00()LX/4EI;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/4 p4, 0x6

    .line 185
    new-instance v10, LX/4EM;

    .line 186
    .line 187
    invoke-direct/range {v10 .. v15}, LX/4EM;-><init>(LX/5gx;LX/6Wy;LX/6db;LX/09l;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget v0, v10, LX/5MD;->A01:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_8
    iget-object v5, v1, LX/5o7;->A00:Ljava/util/List;

    .line 211
    .line 212
    move-object/from16 v7, p6

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v2, v0, :cond_9

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 227
    .line 228
    .line 229
    sget-object v2, LX/4Zw;->A02:LX/4Zw;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static {v2, v8, v4, v0}, LX/5YH;->A00(LX/4Zw;Ljava/util/List;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    :goto_4
    if-ge v4, v6, :cond_e

    .line 247
    .line 248
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v7, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, LX/6db;

    .line 261
    .line 262
    const/4 p4, 0x6

    .line 263
    new-instance v10, LX/4EM;

    .line 264
    .line 265
    invoke-direct/range {v10 .. v15}, LX/4EM;-><init>(LX/5gx;LX/6Wy;LX/6db;LX/09l;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    :goto_5
    if-ge v4, v9, :cond_f

    .line 279
    .line 280
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, LX/5MD;

    .line 285
    .line 286
    iget v0, v8, LX/5MD;->A01:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v7, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/6db;

    .line 315
    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    :cond_a
    sget-object v0, LX/4EI;->A01:LX/5JO;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/5JO;->A00()LX/4EI;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_b
    iput-object v0, v8, LX/5MD;->A00:LX/6db;

    .line 325
    .line 326
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    const/4 v3, 0x0

    .line 330
    goto :goto_6

    .line 331
    :cond_e
    sget-object v2, LX/4Zw;->A03:LX/4Zw;

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v2, v8, v9, v0}, LX/5YH;->A00(LX/4Zw;Ljava/util/List;II)V

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_6
    new-instance v0, LX/48A;

    .line 341
    .line 342
    invoke-direct {v0, v1, v3}, LX/48A;-><init>(LX/5o7;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    throw v0

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    monitor-exit v2

    .line 350
    throw v0
.end method
