.class public final LX/C5j;
.super LX/C33;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1M3;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:LX/C3M;

.field public final A04:LX/0az;

.field public final A05:LX/C3q;

.field public final A06:LX/C3M;

.field public final A07:LX/EZX;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea2;)V
    .locals 28

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v8, 0x2

    .line 23
    new-array v7, v8, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "sub_group_suggestion"

    .line 26
    .line 27
    aput-object v0, v7, v4

    .line 28
    .line 29
    const-string v6, "jid"

    .line 30
    .line 31
    aput-object v6, v7, v3

    .line 32
    .line 33
    const-class v16, LX/1M3;

    .line 34
    .line 35
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    move-object/from16 v20, v7

    .line 46
    .line 47
    move/from16 v21, v4

    .line 48
    .line 49
    move-object v15, v5

    .line 50
    move-object v14, v1

    .line 51
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/1M3;

    .line 56
    .line 57
    if-eqz v6, :cond_b

    .line 58
    .line 59
    iput-object v6, v2, LX/C5j;->A01:LX/1M3;

    .line 60
    .line 61
    new-array v7, v8, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v0, v7, v4

    .line 64
    .line 65
    const-string v6, "creator"

    .line 66
    .line 67
    aput-object v6, v7, v3

    .line 68
    .line 69
    const-class v16, Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    move-object/from16 v20, v7

    .line 72
    .line 73
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 78
    .line 79
    if-eqz v6, :cond_a

    .line 80
    .line 81
    iput-object v6, v2, LX/C5j;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 82
    .line 83
    new-array v7, v8, [Ljava/lang/String;

    .line 84
    .line 85
    aput-object v0, v7, v4

    .line 86
    .line 87
    const-string v6, "creation"

    .line 88
    .line 89
    aput-object v6, v7, v3

    .line 90
    .line 91
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v23

    .line 97
    move-object/from16 v20, v1

    .line 98
    .line 99
    move-object/from16 v21, v5

    .line 100
    .line 101
    move-object/from16 v24, v18

    .line 102
    .line 103
    move-object/from16 v25, v19

    .line 104
    .line 105
    move-object/from16 v26, v7

    .line 106
    .line 107
    move/from16 v27, v4

    .line 108
    .line 109
    invoke-virtual/range {v20 .. v27}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Number;

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iput-wide v6, v2, LX/C5j;->A00:J

    .line 122
    .line 123
    new-array v7, v3, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5, v0, v7}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    invoke-static {v5, v1, v7, v4}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_0
    iput-object v6, v2, LX/C5j;->A05:LX/C3q;

    .line 136
    .line 137
    invoke-static {v5, v9, v1}, LX/D3P;->A0G(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    iput-object v6, v2, LX/C5j;->A07:LX/EZX;

    .line 144
    .line 145
    invoke-static {v5, v1}, LX/D3P;->A0B(LX/0az;LX/D3M;)LX/C3M;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v2, LX/C5j;->A06:LX/C3M;

    .line 150
    .line 151
    new-array v6, v8, [Ljava/lang/String;

    .line 152
    .line 153
    aput-object v0, v6, v4

    .line 154
    .line 155
    const-string v10, "description"

    .line 156
    .line 157
    aput-object v10, v6, v3

    .line 158
    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    const-wide/16 v13, 0x1

    .line 162
    .line 163
    invoke-static {v5, v6, v4}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    aget-object v6, v6, v3

    .line 170
    .line 171
    invoke-virtual {v7, v6}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    invoke-static {v9, v3}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v1, v7, v10}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_0

    .line 198
    .line 199
    invoke-static {v3}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v25

    .line 203
    const-class v21, Ljava/lang/String;

    .line 204
    .line 205
    const-string v24, "406"

    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    move-object/from16 v20, v7

    .line 210
    .line 211
    move-object/from16 v22, v17

    .line 212
    .line 213
    move-object/from16 v23, v18

    .line 214
    .line 215
    move/from16 v26, v4

    .line 216
    .line 217
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    const/16 v11, 0x8

    .line 224
    .line 225
    new-instance v6, LX/C3M;

    .line 226
    .line 227
    invoke-direct {v6, v7, v12, v11}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    invoke-static {v6, v1}, LX/D3P;->A00(LX/0az;LX/D3M;)LX/C3q;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_0

    .line 239
    :cond_2
    invoke-static {v8}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    cmp-long v1, v6, v15

    .line 244
    .line 245
    if-ltz v1, :cond_3

    .line 246
    .line 247
    invoke-static {v8}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    cmp-long v1, v6, v13

    .line 252
    .line 253
    if-gtz v1, :cond_3

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 267
    .line 268
    .line 269
    :cond_4
    const/4 v1, 0x0

    .line 270
    :goto_2
    check-cast v1, LX/C3M;

    .line 271
    .line 272
    iput-object v1, v2, LX/C5j;->A03:LX/C3M;

    .line 273
    .line 274
    iput-object v5, v2, LX/Cdu;->A00:LX/0az;

    .line 275
    .line 276
    new-array v1, v3, [Ljava/lang/String;

    .line 277
    .line 278
    aput-object v0, v1, v4

    .line 279
    .line 280
    aget-object v7, v1, v4

    .line 281
    .line 282
    invoke-virtual {v5, v7}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-static {v3, v1}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    invoke-static {v3}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    cmp-long v0, v5, v13

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ltz v0, :cond_7

    .line 315
    .line 316
    int-to-long v5, v1

    .line 317
    cmp-long v0, v5, v13

    .line 318
    .line 319
    if-gtz v0, :cond_6

    .line 320
    .line 321
    invoke-static {v3, v4}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, LX/C5j;->A04:LX/0az;

    .line 326
    .line 327
    return-void

    .line 328
    :cond_6
    invoke-static {v7, v3}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v7, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_8
    invoke-static {v1}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_9
    invoke-static {v1}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_a
    invoke-static {v1}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_b
    invoke-static {v1}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0
.end method
