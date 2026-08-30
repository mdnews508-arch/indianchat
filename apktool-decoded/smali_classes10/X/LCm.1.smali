.class public LX/LCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LCm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LCm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0xC;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0xC;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A01(LX/A2H;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V
    .locals 3

    .line 0
    int-to-long v0, p3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0, v2, v1}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A02(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/LgC;

    .line 39
    .line 40
    iget-object v0, v0, LX/LgC;->A00:LX/1DO;

    .line 41
    .line 42
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/LgC;

    .line 63
    .line 64
    iget-object v0, v1, LX/LgC;->A00:LX/1DO;

    .line 65
    .line 66
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/LCm;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/LCm;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Lwe;

    .line 12
    .line 13
    check-cast v6, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v6}, LX/J2A;->A0V(LX/Lwe;Ljava/util/List;)LX/J2Q;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v1, v0

    .line 24
    const/4 v0, 0x5

    .line 25
    :goto_0
    invoke-static {v3, v0, v1, v2}, LX/LrF;->A00(LX/J2Q;IJ)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x0

    .line 29
    :catch_0
    :cond_0
    return-object v0

    .line 30
    :pswitch_0
    iget-object v1, v1, LX/LCm;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/L3i;

    .line 33
    .line 34
    check-cast v6, LX/KXU;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LX/L3i;->A0J:LX/9AL;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v3, v0}, LX/9AL;->A00(I)LX/A2H;

    .line 44
    .line 45
    .line 46
    move-result-object v23

    .line 47
    iget-object v0, v1, LX/L3i;->A0F:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    move-object/from16 v44, v0

    .line 52
    .line 53
    invoke-static/range {v44 .. v44}, LX/B9y;->A02(LX/00s;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    invoke-virtual/range {v23 .. v23}, LX/A2H;->A01()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v10, v6, LX/KXU;->A00:LX/1LW;

    .line 65
    .line 66
    iget-object v3, v6, LX/KXU;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v24, v3

    .line 69
    .line 70
    move-object/from16 v3, v24

    .line 71
    .line 72
    check-cast v3, LX/0xC;

    .line 73
    .line 74
    move-object/from16 v24, v3

    .line 75
    .line 76
    :try_start_0
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/16 v4, 0x62

    .line 83
    .line 84
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A01()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v4, v3, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A02()LX/0Ci;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A03()LX/LBS;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    :cond_2
    const/4 v3, 0x0

    .line 104
    :cond_3
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {v10}, LX/1LW;->A02()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A01()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v15, 0x0

    .line 114
    if-eqz v4, :cond_1e

    .line 115
    .line 116
    const/16 v3, 0x62

    .line 117
    .line 118
    if-eq v4, v3, :cond_4

    .line 119
    .line 120
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 121
    .line 122
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v5, LX/Kh5;

    .line 127
    .line 128
    invoke-direct {v5, v3, v4}, LX/Kh5;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1a

    .line 132
    .line 133
    :cond_4
    const v4, 0x2409f

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, LX/L3i;->A0G:LX/05C;

    .line 137
    .line 138
    invoke-static {v3, v4}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static/range {v44 .. v44}, LX/B9y;->A02(LX/00s;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v8, LX/L3i;->A0U:LX/KxQ;

    .line 151
    .line 152
    iget-object v3, v1, LX/L3i;->A0B:LX/05C;

    .line 153
    .line 154
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/07r;

    .line 159
    .line 160
    invoke-virtual {v8, v5}, LX/KxQ;->A02(LX/07r;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1b

    .line 165
    .line 166
    invoke-virtual {v10}, LX/1LW;->A02()V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v24 .. v24}, LX/J28;->A08(LX/0xC;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-lez v5, :cond_18

    .line 174
    .line 175
    invoke-static/range {v24 .. v24}, LX/J2A;->A1W(LX/0xC;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-static {v6, v1}, LX/L3i;->A03(LX/KXU;LX/L3i;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :goto_2
    invoke-static {v1}, LX/Kxq;->A00(LX/L3i;)LX/Let;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v5, v5, LX/Let;->A03:LX/KjX;

    .line 190
    .line 191
    iget-object v5, v5, LX/KjX;->A02:LX/06w;

    .line 192
    .line 193
    invoke-static {v5}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/4 v5, 0x7

    .line 204
    const/4 v7, 0x1

    .line 205
    if-eq v6, v5, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    :goto_3
    const/4 v7, 0x0

    .line 212
    :cond_7
    const/16 v11, 0x1d

    .line 213
    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    goto/16 :goto_19

    .line 217
    .line 218
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LX/07r;

    .line 233
    .line 234
    const/16 v3, 0x164a

    .line 235
    .line 236
    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    invoke-static {v1}, LX/Kxq;->A00(LX/L3i;)LX/Let;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, LX/Let;->A00()LX/KyP;

    .line 247
    .line 248
    .line 249
    move-result-object v39

    .line 250
    invoke-static {v1}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A04()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v14, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v3, LX/Kxq;->A04:LX/05C;

    .line 262
    .line 263
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, LX/JtA;

    .line 268
    .line 269
    monitor-enter v13
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_13

    .line 270
    :try_start_1
    iget-object v3, v13, LX/JtA;->A01:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 271
    .line 272
    move-object/from16 v25, v3

    .line 273
    .line 274
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    :goto_4
    const/16 v20, 0x0

    .line 288
    .line 289
    :cond_9
    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    invoke-static/range {v22 .. v22}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v14, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    invoke-static {v12, v14, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_a

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_a
    const/4 v7, 0x0

    .line 316
    :goto_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-ge v7, v6, :cond_9

    .line 321
    .line 322
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/16 v5, 0x20

    .line 327
    .line 328
    if-ne v3, v5, :cond_c

    .line 329
    .line 330
    :goto_7
    if-ge v7, v6, :cond_b

    .line 331
    .line 332
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-ne v3, v5, :cond_b

    .line 337
    .line 338
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    if-ge v7, v6, :cond_c

    .line 342
    .line 343
    invoke-static {v12, v7}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3, v14, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_c

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :goto_8
    move-object/from16 v21, v12

    .line 358
    .line 359
    move/from16 v20, v7

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :goto_9
    move-object/from16 v21, v12

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_d
    move-object/from16 v5, v21

    .line 366
    .line 367
    move/from16 v3, v20

    .line 368
    .line 369
    invoke-static {v5, v3}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v5, v3, LX/07m;->first:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v3}, LX/25t;->A08(LX/07m;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    move-object/from16 v3, v25

    .line 382
    .line 383
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LX/Kj4;

    .line 388
    .line 389
    if-eqz v5, :cond_e

    .line 390
    .line 391
    iget-object v3, v5, LX/Kj4;->A06:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v31, v3

    .line 394
    .line 395
    iget-object v3, v5, LX/Kj4;->A07:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v32, v3

    .line 398
    .line 399
    iget-object v3, v5, LX/Kj4;->A0A:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v33, v3

    .line 402
    .line 403
    iget-object v3, v5, LX/Kj4;->A04:Ljava/lang/Integer;

    .line 404
    .line 405
    move-object/from16 v28, v3

    .line 406
    .line 407
    iget-object v3, v5, LX/Kj4;->A03:Ljava/lang/Integer;

    .line 408
    .line 409
    move-object/from16 v29, v3

    .line 410
    .line 411
    iget-object v3, v5, LX/Kj4;->A02:Ljava/lang/Integer;

    .line 412
    .line 413
    move-object/from16 v30, v3

    .line 414
    .line 415
    iget-boolean v3, v5, LX/Kj4;->A0C:Z

    .line 416
    .line 417
    move/from16 v38, v3

    .line 418
    .line 419
    iget-object v3, v5, LX/Kj4;->A05:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v22, v3

    .line 422
    .line 423
    iget-object v3, v5, LX/Kj4;->A09:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v21, v3

    .line 426
    .line 427
    iget-object v3, v5, LX/Kj4;->A00:Ljava/lang/Double;

    .line 428
    .line 429
    move-object/from16 v20, v3

    .line 430
    .line 431
    iget-object v3, v5, LX/Kj4;->A01:Ljava/lang/Double;

    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    add-int/2addr v7, v6

    .line 438
    add-int/lit8 v12, v7, -0x1

    .line 439
    .line 440
    new-instance v7, LX/Kh6;

    .line 441
    .line 442
    invoke-direct {v7, v6, v12}, LX/Kh6;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v37

    .line 449
    iget-object v6, v5, LX/Kj4;->A08:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v5, LX/Kj4;

    .line 452
    .line 453
    move-object/from16 v25, v5

    .line 454
    .line 455
    move-object/from16 v26, v20

    .line 456
    .line 457
    move-object/from16 v27, v3

    .line 458
    .line 459
    move-object/from16 v34, v22

    .line 460
    .line 461
    move-object/from16 v35, v21

    .line 462
    .line 463
    move-object/from16 v36, v6

    .line 464
    .line 465
    invoke-direct/range {v25 .. v38}, LX/Kj4;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 466
    .line 467
    .line 468
    :try_start_2
    monitor-exit v13

    .line 469
    const/16 v3, 0x16

    .line 470
    .line 471
    new-instance v6, LX/Lqk;

    .line 472
    .line 473
    invoke-direct {v6, v5, v1, v3}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    const/4 v7, 0x2

    .line 477
    new-instance v3, LX/LrL;

    .line 478
    .line 479
    invoke-direct {v3, v1, v5, v7}, LX/LrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    const/16 v42, 0x1c

    .line 483
    .line 484
    new-instance v37, LX/Jyu;

    .line 485
    .line 486
    move-object/from16 v38, v5

    .line 487
    .line 488
    move-object/from16 v40, v6

    .line 489
    .line 490
    move-object/from16 v41, v3

    .line 491
    .line 492
    move/from16 v43, v2

    .line 493
    .line 494
    invoke-direct/range {v37 .. v43}, LX/Jyu;-><init>(LX/Kj4;LX/KyP;Lkotlin/jvm/functions/Function0;LX/09l;IZ)V

    .line 495
    .line 496
    .line 497
    invoke-static/range {v37 .. v37}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_e
    monitor-exit v13

    .line 506
    :cond_f
    :goto_a
    invoke-virtual {v10}, LX/1LW;->A02()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iget-object v7, v1, LX/L3i;->A07:LX/0ZT;

    .line 514
    .line 515
    iget-object v12, v1, LX/L3i;->A0L:LX/00l;

    .line 516
    .line 517
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/util/Collection;

    .line 522
    .line 523
    if-eqz v3, :cond_10

    .line 524
    .line 525
    move-object v3, v9

    .line 526
    goto :goto_b

    .line 527
    :cond_10
    invoke-static {v1}, LX/L3i;->A02(LX/L3i;)LX/Jys;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    move-object v3, v8

    .line 540
    :goto_b
    invoke-static {v3, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    new-instance v3, LX/Jyr;

    .line 549
    .line 550
    invoke-direct {v3, v5, v11}, LX/Jyr;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v6}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v7, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10}, LX/1LW;->A02()V

    .line 561
    .line 562
    .line 563
    const/4 v3, 0x3

    .line 564
    new-instance v14, LX/Lr5;

    .line 565
    .line 566
    invoke-direct {v14, v1, v9, v8, v3}, LX/Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    const-string v7, "business_search"

    .line 570
    .line 571
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-static {v1}, LX/Kxq;->A00(LX/L3i;)LX/Let;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-object v5, v3, LX/Let;->A04:LX/KZt;

    .line 580
    .line 581
    monitor-enter v5
    :try_end_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_13

    .line 582
    :try_start_3
    iget-boolean v3, v5, LX/KZt;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 583
    .line 584
    :try_start_4
    monitor-exit v5

    .line 585
    if-nez v3, :cond_11

    .line 586
    .line 587
    monitor-enter v5
    :try_end_4
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_13

    .line 588
    :try_start_5
    iput-boolean v2, v5, LX/KZt;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 589
    .line 590
    :try_start_6
    monitor-exit v5

    .line 591
    :cond_11
    invoke-static {v1}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A04()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v5, v10, v3, v7}, LX/Kxq;->A02(LX/1LW;Ljava/lang/String;Ljava/lang/String;)LX/KHQ;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    instance-of v5, v13, LX/Jvd;

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    if-eqz v5, :cond_14

    .line 607
    .line 608
    invoke-virtual {v10}, LX/1LW;->A02()V

    .line 609
    .line 610
    .line 611
    check-cast v13, LX/Jvd;

    .line 612
    .line 613
    iget-object v5, v13, LX/Jvd;->A00:Ljava/util/List;

    .line 614
    .line 615
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v20

    .line 623
    :cond_12
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_13

    .line 628
    .line 629
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v14, v5}, LX/Lr5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-static {v10}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-eqz v10, :cond_12

    .line 642
    .line 643
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_16

    .line 656
    .line 657
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, LX/Kj4;

    .line 662
    .line 663
    const/16 v5, 0x1c

    .line 664
    .line 665
    invoke-static {v1, v6, v7, v11, v5}, LX/L3i;->A01(LX/L3i;LX/Kj4;Ljava/lang/String;Ljava/util/List;I)LX/Jyu;

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_14
    instance-of v5, v13, LX/Jvc;

    .line 670
    .line 671
    if-eqz v5, :cond_15

    .line 672
    .line 673
    check-cast v13, LX/Jvc;

    .line 674
    .line 675
    iget v3, v13, LX/Jvc;->A00:I

    .line 676
    .line 677
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const/16 v5, 0x20

    .line 682
    .line 683
    new-instance v3, LX/Jyr;

    .line 684
    .line 685
    invoke-direct {v3, v7, v5}, LX/Jyr;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    iget-object v6, v13, LX/Jvc;->A01:Ljava/util/List;

    .line 692
    .line 693
    iget-object v5, v13, LX/Jvc;->A02:Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    goto :goto_e

    .line 700
    :cond_15
    move-object v7, v3

    .line 701
    move-object v6, v3

    .line 702
    move-object v5, v3

    .line 703
    goto :goto_e

    .line 704
    :cond_16
    iget-boolean v5, v13, LX/Jvd;->A02:Z

    .line 705
    .line 706
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    move-object v7, v3

    .line 711
    move-object v6, v3

    .line 712
    move-object v5, v3

    .line 713
    move-object v3, v10

    .line 714
    :goto_e
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    check-cast v10, Ljava/util/Collection;

    .line 719
    .line 720
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 724
    .line 725
    .line 726
    if-nez v7, :cond_17

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_17
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 730
    .line 731
    .line 732
    iget-object v8, v1, LX/L3i;->A0I:LX/0xD;

    .line 733
    .line 734
    invoke-virtual {v8}, LX/0xC;->A04()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v27

    .line 738
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v30

    .line 742
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v31

    .line 746
    iget-object v7, v1, LX/L3i;->A0M:LX/00l;

    .line 747
    .line 748
    invoke-static {v7}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    new-instance v7, LX/Lmw;

    .line 753
    .line 754
    move-object/from16 v25, v7

    .line 755
    .line 756
    move-object/from16 v26, v1

    .line 757
    .line 758
    move-object/from16 v28, v6

    .line 759
    .line 760
    move-object/from16 v29, v5

    .line 761
    .line 762
    invoke-direct/range {v25 .. v31}, LX/Lmw;-><init>(LX/L3i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_10

    .line 766
    .line 767
    :cond_18
    invoke-static {v1, v4}, LX/L3i;->A07(LX/L3i;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, LX/07r;

    .line 775
    .line 776
    invoke-static {v5, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v5}, LX/KxQ;->A02(LX/07r;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_19

    .line 784
    .line 785
    const/16 v3, 0x1dc2

    .line 786
    .line 787
    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    const/4 v3, 0x1

    .line 792
    if-nez v5, :cond_1a

    .line 793
    .line 794
    :cond_19
    const/4 v3, 0x0

    .line 795
    :cond_1a
    if-eqz v3, :cond_1b

    .line 796
    .line 797
    iget-object v3, v1, LX/L3i;->A07:LX/0ZT;

    .line 798
    .line 799
    invoke-virtual {v3, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v3}, LX/Kxq;->A04()LX/Kh9;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    if-eqz v6, :cond_1b

    .line 811
    .line 812
    iget-object v3, v6, LX/Kh9;->A01:Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_1b

    .line 819
    .line 820
    iget-object v3, v1, LX/L3i;->A0D:LX/05C;

    .line 821
    .line 822
    invoke-static {v3}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    const/16 v3, 0xf

    .line 827
    .line 828
    invoke-static {v7, v6, v3}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v5, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 833
    .line 834
    .line 835
    :cond_1b
    const/4 v3, 0x0

    .line 836
    goto :goto_11

    .line 837
    :goto_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_1c

    .line 842
    .line 843
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_1d

    .line 848
    .line 849
    :cond_1c
    invoke-static {v1}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    iget-object v6, v5, LX/Kxq;->A00:Ljava/lang/String;

    .line 854
    .line 855
    const-string v5, "CO"

    .line 856
    .line 857
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    invoke-static {v1}, LX/L3i;->A02(LX/L3i;)LX/Jys;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_1d
    invoke-static {v11, v8}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 872
    .line 873
    .line 874
    iget-object v5, v1, LX/L3i;->A0I:LX/0xD;

    .line 875
    .line 876
    invoke-virtual {v5}, LX/0xC;->A04()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-static/range {v44 .. v44}, LX/B9y;->A02(LX/00s;)J

    .line 881
    .line 882
    .line 883
    move-result-wide v12

    .line 884
    sub-long v12, v12, v18

    .line 885
    .line 886
    invoke-static {v3, v15}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 887
    .line 888
    .line 889
    move-result v14

    .line 890
    iget-object v7, v1, LX/L3i;->A0M:LX/00l;

    .line 891
    .line 892
    invoke-static {v7}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    new-instance v5, LX/Lml;

    .line 897
    .line 898
    move-object v8, v5

    .line 899
    move-object v9, v1

    .line 900
    move-object v11, v4

    .line 901
    invoke-direct/range {v8 .. v14}, LX/Lml;-><init>(LX/L3i;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v5}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 905
    .line 906
    .line 907
    const/4 v5, -0x1

    .line 908
    iput v5, v1, LX/L3i;->A00:I

    .line 909
    .line 910
    iget v5, v1, LX/L3i;->A01:I

    .line 911
    .line 912
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-static {v7}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    const/16 v5, 0x1c

    .line 921
    .line 922
    new-instance v7, LX/Lna;

    .line 923
    .line 924
    invoke-direct {v7, v1, v6, v4, v5}, LX/Lna;-><init>(LX/L3i;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 925
    .line 926
    .line 927
    :goto_10
    invoke-virtual {v8, v7}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 928
    .line 929
    .line 930
    :goto_11
    new-instance v5, LX/Kh5;

    .line 931
    .line 932
    invoke-direct {v5, v3, v4}, LX/Kh5;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_1a

    .line 936
    .line 937
    :cond_1e
    invoke-static/range {v44 .. v44}, LX/B9y;->A02(LX/00s;)J

    .line 938
    .line 939
    .line 940
    move-result-wide v18

    .line 941
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    sget-object v5, LX/L3i;->A0U:LX/KxQ;

    .line 946
    .line 947
    iget-object v4, v1, LX/L3i;->A0B:LX/05C;

    .line 948
    .line 949
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, LX/07r;

    .line 954
    .line 955
    invoke-virtual {v5, v3}, LX/KxQ;->A03(LX/07r;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_26

    .line 960
    .line 961
    invoke-static/range {v24 .. v24}, LX/J28;->A08(LX/0xC;)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-lez v3, :cond_26

    .line 966
    .line 967
    invoke-virtual {v10}, LX/1LW;->A02()V

    .line 968
    .line 969
    .line 970
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, LX/07r;

    .line 975
    .line 976
    const/16 v3, 0x17a7

    .line 977
    .line 978
    invoke-virtual {v4, v3}, LX/00D;->A0Y(I)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    invoke-static/range {v24 .. v24}, LX/J28;->A08(LX/0xC;)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-lt v3, v4, :cond_26

    .line 987
    .line 988
    iget-object v3, v1, LX/L3i;->A03:LX/06v;

    .line 989
    .line 990
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-static {v3, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_26

    .line 1003
    .line 1004
    iget-object v3, v1, LX/L3i;->A04:LX/06v;

    .line 1005
    .line 1006
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v3, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_26

    .line 1015
    .line 1016
    iget-object v4, v1, LX/L3i;->A09:LX/06w;

    .line 1017
    .line 1018
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    invoke-virtual {v4, v13}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v8, v1, LX/L3i;->A07:LX/0ZT;

    .line 1026
    .line 1027
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v8, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v6, v1}, LX/L3i;->A03(LX/KXU;LX/L3i;)Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    const/16 v3, 0xf

    .line 1039
    .line 1040
    new-instance v12, LX/LrJ;

    .line 1041
    .line 1042
    invoke-direct {v12, v6, v1, v3}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    const-string v11, "global_search"

    .line 1046
    .line 1047
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-static {v1}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A04()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v6, v10, v3, v11}, LX/Kxq;->A02(LX/1LW;Ljava/lang/String;Ljava/lang/String;)LX/KHQ;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    instance-of v3, v8, LX/Jvd;

    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    if-eqz v3, :cond_21

    .line 1067
    .line 1068
    invoke-virtual {v10}, LX/1LW;->A02()V

    .line 1069
    .line 1070
    .line 1071
    check-cast v8, LX/Jvd;

    .line 1072
    .line 1073
    iget-object v3, v8, LX/Jvd;->A00:Ljava/util/List;

    .line 1074
    .line 1075
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    :cond_1f
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-eqz v3, :cond_20

    .line 1088
    .line 1089
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v12, v3}, LX/LrJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v13

    .line 1097
    invoke-static {v13}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v13

    .line 1101
    if-eqz v13, :cond_1f

    .line 1102
    .line 1103
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_12

    .line 1107
    :cond_20
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_23

    .line 1116
    .line 1117
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    check-cast v10, LX/Kj4;

    .line 1122
    .line 1123
    const/16 v3, 0x1c

    .line 1124
    .line 1125
    invoke-static {v1, v10, v11, v9, v3}, LX/L3i;->A01(LX/L3i;LX/Kj4;Ljava/lang/String;Ljava/util/List;I)LX/Jyu;

    .line 1126
    .line 1127
    .line 1128
    goto :goto_13

    .line 1129
    :cond_21
    instance-of v3, v8, LX/Jvc;

    .line 1130
    .line 1131
    if-eqz v3, :cond_22

    .line 1132
    .line 1133
    check-cast v8, LX/Jvc;

    .line 1134
    .line 1135
    iget v3, v8, LX/Jvc;->A00:I

    .line 1136
    .line 1137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    iget-object v3, v8, LX/Jvc;->A01:Ljava/util/List;

    .line 1142
    .line 1143
    iget-object v8, v8, LX/Jvc;->A02:Ljava/util/List;

    .line 1144
    .line 1145
    move-object v6, v13

    .line 1146
    goto :goto_14

    .line 1147
    :cond_22
    move-object v12, v6

    .line 1148
    move-object v3, v6

    .line 1149
    move-object v8, v6

    .line 1150
    :goto_14
    const/4 v10, 0x0

    .line 1151
    goto :goto_15

    .line 1152
    :cond_23
    iget-boolean v3, v8, LX/Jvd;->A02:Z

    .line 1153
    .line 1154
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    iget-boolean v10, v8, LX/Jvd;->A01:Z

    .line 1159
    .line 1160
    move-object v12, v6

    .line 1161
    move-object v3, v6

    .line 1162
    move-object v8, v6

    .line 1163
    move-object v6, v11

    .line 1164
    :goto_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    if-nez v11, :cond_24

    .line 1169
    .line 1170
    if-nez v12, :cond_25

    .line 1171
    .line 1172
    const v3, 0x7f124222

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    new-instance v3, LX/Jyr;

    .line 1180
    .line 1181
    invoke-direct {v3, v8, v2}, LX/Jyr;-><init>(Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1188
    .line 1189
    .line 1190
    if-eqz v10, :cond_27

    .line 1191
    .line 1192
    goto :goto_16

    .line 1193
    :cond_24
    if-eqz v12, :cond_28

    .line 1194
    .line 1195
    :cond_25
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v31

    .line 1199
    const/16 v27, 0x0

    .line 1200
    .line 1201
    iget-object v9, v1, LX/L3i;->A0M:LX/00l;

    .line 1202
    .line 1203
    invoke-static {v9}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    new-instance v9, LX/Lmw;

    .line 1208
    .line 1209
    move-object/from16 v25, v9

    .line 1210
    .line 1211
    move-object/from16 v26, v1

    .line 1212
    .line 1213
    move-object/from16 v28, v3

    .line 1214
    .line 1215
    move-object/from16 v29, v8

    .line 1216
    .line 1217
    move/from16 v30, v15

    .line 1218
    .line 1219
    invoke-direct/range {v25 .. v31}, LX/Lmw;-><init>(LX/L3i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v10, v9}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_17

    .line 1226
    :cond_26
    const/4 v6, 0x0

    .line 1227
    goto :goto_18

    .line 1228
    :goto_16
    const v8, 0x2409f

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v1, LX/L3i;->A0G:LX/05C;

    .line 1232
    .line 1233
    invoke-static {v3, v8}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    const/16 v3, 0x18

    .line 1238
    .line 1239
    new-instance v8, LX/Lqk;

    .line 1240
    .line 1241
    invoke-direct {v8, v10, v1, v3}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v3, LX/Jyn;

    .line 1245
    .line 1246
    invoke-direct {v3, v8}, LX/Jyn;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    :cond_27
    invoke-static/range {v44 .. v44}, LX/B9y;->A02(LX/00s;)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v29

    .line 1256
    sub-long v29, v29, v18

    .line 1257
    .line 1258
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v31

    .line 1262
    const/16 v27, 0x0

    .line 1263
    .line 1264
    iget-object v3, v1, LX/L3i;->A0M:LX/00l;

    .line 1265
    .line 1266
    invoke-static {v3}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    new-instance v3, LX/Lml;

    .line 1271
    .line 1272
    move-object/from16 v25, v3

    .line 1273
    .line 1274
    move-object/from16 v26, v1

    .line 1275
    .line 1276
    move-object/from16 v28, v9

    .line 1277
    .line 1278
    invoke-direct/range {v25 .. v31}, LX/Lml;-><init>(LX/L3i;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v8, v3}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v3, -0x1

    .line 1285
    iput v3, v1, LX/L3i;->A00:I

    .line 1286
    .line 1287
    :cond_28
    :goto_17
    invoke-virtual {v4, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_18
    new-instance v5, LX/Kh5;

    .line 1291
    .line 1292
    invoke-direct {v5, v6, v7}, LX/Kh5;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1a

    .line 1296
    :goto_19
    iget-object v3, v1, LX/L3i;->A0L:LX/00l;

    .line 1297
    .line 1298
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Ljava/util/Collection;

    .line 1303
    .line 1304
    invoke-static {v9, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    new-instance v3, LX/Jyr;

    .line 1313
    .line 1314
    invoke-direct {v3, v4, v11}, LX/Jyr;-><init>(Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v3, v5}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    new-instance v5, LX/Kh5;

    .line 1326
    .line 1327
    invoke-direct {v5, v3, v4}, LX/Kh5;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_1a
    iget-object v8, v5, LX/Kh5;->A01:Ljava/util/List;

    .line 1331
    .line 1332
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual/range {v23 .. v23}, LX/A2H;->A00()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v5, LX/Kh5;->A00:Ljava/lang/Boolean;

    .line 1339
    .line 1340
    if-eqz v3, :cond_0

    .line 1341
    .line 1342
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    iget-object v1, v1, LX/L3i;->A0C:LX/05C;

    .line 1347
    .line 1348
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    check-cast v7, LX/Lem;

    .line 1353
    .line 1354
    invoke-static/range {v44 .. v44}, LX/B9y;->A02(LX/00s;)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v3

    .line 1358
    sub-long v3, v3, v16

    .line 1359
    .line 1360
    xor-int/lit8 v6, v5, 0x1

    .line 1361
    .line 1362
    new-instance v5, LX/JsS;

    .line 1363
    .line 1364
    invoke-direct {v5}, LX/JsS;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-static {v5, v1, v3, v4}, LX/J29;->A0s(LX/JsS;Ljava/lang/Integer;J)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    iput-object v6, v5, LX/JsS;->A00:Ljava/lang/Boolean;

    .line 1379
    .line 1380
    invoke-static {v5, v7}, LX/Lem;->A01(LX/0BP;LX/Lem;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static/range {v24 .. v24}, LX/LCm;->A00(LX/0xC;)Ljava/lang/Long;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-static {v8}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    move-object/from16 v1, v23

    .line 1396
    .line 1397
    invoke-virtual {v1, v6, v3, v5, v4}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual/range {v23 .. v23}, LX/A2H;->A02()V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_74
    :try_end_6
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_13

    .line 1404
    .line 1405
    :pswitch_1
    iget-object v5, v1, LX/LCm;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v5, LX/KyM;

    .line 1408
    .line 1409
    check-cast v6, LX/KXU;

    .line 1410
    .line 1411
    iget-object v0, v5, LX/KyM;->A0C:LX/05C;

    .line 1412
    .line 1413
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1414
    .line 1415
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, LX/Kfu;

    .line 1420
    .line 1421
    invoke-static {v6}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, v6, LX/KXU;->A00:LX/1LW;

    .line 1425
    .line 1426
    iput-object v0, v1, LX/Kfu;->A00:LX/1LW;

    .line 1427
    .line 1428
    iget-object v0, v6, LX/KXU;->A01:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, LX/Kfu;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1437
    .line 1438
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    check-cast v2, Ljava/lang/String;

    .line 1442
    .line 1443
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1444
    .line 1445
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    check-cast v1, Ljava/util/List;

    .line 1449
    .line 1450
    new-instance v0, LX/KhM;

    .line 1451
    .line 1452
    invoke-direct {v0, v2, v1}, LX/KhM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, LX/Kfu;

    .line 1460
    .line 1461
    iget-object v2, v1, LX/Kfu;->A04:Lcom/google/common/base/Optional;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_0

    .line 1468
    .line 1469
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, LX/MFF;

    .line 1474
    .line 1475
    invoke-interface {v1}, LX/MFF;->CKu()LX/K3W;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    sget-object v1, LX/K3W;->A02:LX/K3W;

    .line 1480
    .line 1481
    if-ne v2, v1, :cond_0

    .line 1482
    .line 1483
    iget-object v1, v5, LX/KyM;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-nez v1, :cond_0

    .line 1490
    .line 1491
    iget-object v3, v0, LX/KhM;->A01:Ljava/util/List;

    .line 1492
    .line 1493
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1494
    .line 1495
    .line 1496
    iget-object v4, v5, LX/KyM;->A02:LX/0ZT;

    .line 1497
    .line 1498
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, LX/Kx5;

    .line 1503
    .line 1504
    if-eqz v2, :cond_29

    .line 1505
    .line 1506
    iget-object v1, v2, LX/Kx5;->A02:Ljava/util/List;

    .line 1507
    .line 1508
    if-eqz v1, :cond_29

    .line 1509
    .line 1510
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1511
    .line 1512
    .line 1513
    :cond_29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-nez v1, :cond_0

    .line 1518
    .line 1519
    if-eqz v2, :cond_2a

    .line 1520
    .line 1521
    iget-object v1, v2, LX/Kx5;->A02:Ljava/util/List;

    .line 1522
    .line 1523
    if-nez v1, :cond_2b

    .line 1524
    .line 1525
    :cond_2a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    :cond_2b
    invoke-static {v1}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-static {v1}, LX/Klu;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    if-eqz v2, :cond_2c

    .line 1545
    .line 1546
    iget-object v1, v2, LX/Kx5;->A07:Ljava/util/List;

    .line 1547
    .line 1548
    if-nez v1, :cond_2d

    .line 1549
    .line 1550
    :cond_2c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    :cond_2d
    invoke-static {v5, v3, v1}, LX/KyM;->A00(LX/KyM;Ljava/util/List;Ljava/util/List;)LX/Kx5;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    iget-object v1, v2, LX/Kx5;->A02:Ljava/util/List;

    .line 1559
    .line 1560
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v4, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v1, v5, LX/KyM;->A0B:LX/05C;

    .line 1567
    .line 1568
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, LX/J2Q;

    .line 1573
    .line 1574
    iget-object v1, v0, LX/KhM;->A00:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-static {v2, v1, v3}, LX/Klu;->A01(LX/J2Q;Ljava/lang/String;Ljava/util/List;)V

    .line 1577
    .line 1578
    .line 1579
    return-object v0

    .line 1580
    :pswitch_2
    iget-object v5, v1, LX/LCm;->A00:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v5, LX/KbM;

    .line 1583
    .line 1584
    check-cast v6, LX/KXU;

    .line 1585
    .line 1586
    const/4 v0, 0x1

    .line 1587
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v4, v6, LX/KXU;->A01:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v4, LX/0xC;

    .line 1593
    .line 1594
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    const/4 v0, 0x0

    .line 1599
    :try_start_7
    iget-object v1, v5, LX/KbM;->A02:LX/05C;

    .line 1600
    .line 1601
    invoke-static {v1}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-virtual {v1}, LX/0jB;->A0P()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-nez v1, :cond_2e

    .line 1610
    .line 1611
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :cond_2e
    iget-object v7, v6, LX/KXU;->A00:LX/1LW;

    .line 1615
    .line 1616
    invoke-virtual {v7}, LX/1LW;->A02()V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v4}, LX/0xC;->A01()I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-nez v1, :cond_0

    .line 1624
    .line 1625
    invoke-virtual {v4}, LX/0xC;->A02()LX/0Ci;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    if-nez v1, :cond_0

    .line 1630
    .line 1631
    invoke-virtual {v4}, LX/0xC;->A03()LX/LBS;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    if-nez v1, :cond_0

    .line 1636
    .line 1637
    iget-object v1, v5, LX/KbM;->A03:LX/05C;

    .line 1638
    .line 1639
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, LX/Jy9;

    .line 1644
    .line 1645
    invoke-virtual {v4}, LX/0xC;->A04()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v2, v1}, LX/Jy9;->A08(Ljava/lang/String;)LX/KHT;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    sget-object v1, LX/JyC;->A00:LX/JyC;

    .line 1654
    .line 1655
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-eqz v1, :cond_0

    .line 1660
    .line 1661
    invoke-virtual {v7}, LX/1LW;->A02()V

    .line 1662
    .line 1663
    .line 1664
    const/16 v13, 0xe

    .line 1665
    .line 1666
    new-instance v7, LX/M2F;

    .line 1667
    .line 1668
    move-object v8, v6

    .line 1669
    move-object v9, v5

    .line 1670
    move-object v10, v3

    .line 1671
    move-object v11, v4

    .line 1672
    move-object v12, v0

    .line 1673
    invoke-direct/range {v7 .. v13}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v7}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 1680
    .line 1681
    return-object v0
    :try_end_7
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1682
    :pswitch_3
    iget-object v0, v1, LX/LCm;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LX/Lwe;

    .line 1685
    .line 1686
    check-cast v6, Ljava/util/List;

    .line 1687
    .line 1688
    invoke-static {v0, v6}, LX/J2A;->A0V(LX/Lwe;Ljava/util/List;)LX/J2Q;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    int-to-long v1, v0

    .line 1697
    const/4 v0, 0x6

    .line 1698
    goto/16 :goto_0

    .line 1699
    .line 1700
    :pswitch_4
    iget-object v0, v1, LX/LCm;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, LX/Lwe;

    .line 1703
    .line 1704
    check-cast v6, Ljava/util/List;

    .line 1705
    .line 1706
    invoke-static {v0, v6}, LX/Lwe;->A01(LX/Lwe;Ljava/util/List;)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_1

    .line 1710
    .line 1711
    :pswitch_5
    iget-object v0, v1, LX/LCm;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :pswitch_6
    iget-object v10, v1, LX/LCm;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v10, LX/Kwd;

    .line 1717
    .line 1718
    check-cast v6, LX/KXU;

    .line 1719
    .line 1720
    const-string v3, "chatSearchManager/getChatsForQuery/fts contact search failed"

    .line 1721
    .line 1722
    const-string v5, "filter"

    .line 1723
    .line 1724
    const/16 v1, 0x571

    .line 1725
    .line 1726
    iget-object v0, v10, LX/Kwd;->A09:LX/05C;

    .line 1727
    .line 1728
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v17

    .line 1732
    iget-object v1, v10, LX/Kwd;->A0I:LX/9AL;

    .line 1733
    .line 1734
    const/4 v2, 0x1

    .line 1735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v23

    .line 1739
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v22

    .line 1743
    invoke-virtual {v1, v2}, LX/9AL;->A00(I)LX/A2H;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v21

    .line 1747
    const/16 v0, 0xa

    .line 1748
    .line 1749
    invoke-virtual {v1, v0}, LX/9AL;->A00(I)LX/A2H;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v20

    .line 1753
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v18

    .line 1757
    invoke-virtual/range {v21 .. v21}, LX/A2H;->A01()V

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v10, LX/Kwd;->A03:LX/06w;

    .line 1761
    .line 1762
    move-object/from16 v32, v0

    .line 1763
    .line 1764
    move-object v1, v0

    .line 1765
    move-object/from16 v0, v22

    .line 1766
    .line 1767
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v12, v6, LX/KXU;->A01:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v12, LX/0xD;

    .line 1773
    .line 1774
    invoke-static {v2}, LX/KvF;->A00(I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v11

    .line 1778
    iget-object v9, v10, LX/Kwd;->A0F:LX/0Ap;

    .line 1779
    .line 1780
    const v1, 0x373f0001

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v9, v1, v11}, LX/0Ap;->markerStart(II)V

    .line 1784
    .line 1785
    .line 1786
    const-string v2, "type"

    .line 1787
    .line 1788
    invoke-virtual {v12}, LX/0xC;->A01()I

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    invoke-virtual {v9, v1, v11, v2, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v12}, LX/0xC;->A02()LX/0Ci;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    const/4 v4, 0x1

    .line 1800
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    const-string v0, "jid"

    .line 1805
    .line 1806
    invoke-virtual {v9, v1, v11, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v12}, LX/0xC;->A06()Ljava/util/List;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    const-string v0, "token_count"

    .line 1818
    .line 1819
    invoke-virtual {v9, v1, v11, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 1820
    .line 1821
    .line 1822
    const-string v0, "domain"

    .line 1823
    .line 1824
    invoke-virtual {v9, v1, v11, v0, v4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v0, v6, LX/KXU;->A00:LX/1LW;

    .line 1828
    .line 1829
    move-object/from16 v25, v0

    .line 1830
    .line 1831
    invoke-static {v10, v12}, LX/Kwd;->A00(LX/Kwd;LX/0xD;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    new-instance v8, LX/0K1;

    .line 1836
    .line 1837
    invoke-direct {v8, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v13

    .line 1844
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    :try_start_8
    invoke-virtual {v12}, LX/0xC;->A01()I

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-nez v0, :cond_2f

    .line 1853
    .line 1854
    invoke-virtual {v12}, LX/0xC;->A02()LX/0Ci;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    if-nez v0, :cond_2f

    .line 1859
    .line 1860
    invoke-static {v12}, LX/J2A;->A1W(LX/0xC;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-nez v0, :cond_30

    .line 1865
    .line 1866
    invoke-virtual {v12}, LX/0xC;->A03()LX/LBS;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    if-nez v0, :cond_30

    .line 1871
    .line 1872
    :cond_2f
    invoke-static {v10, v12}, LX/Kwd;->A00(LX/Kwd;LX/0xD;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v12}, LX/0xC;->A07()V

    .line 1876
    .line 1877
    .line 1878
    const-string v0, "empty"

    .line 1879
    .line 1880
    invoke-virtual {v8, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v9, v1, v11}, LX/0Ap;->markerDrop(II)V

    .line 1884
    .line 1885
    .line 1886
    const/4 v1, 0x0

    .line 1887
    move-object/from16 v0, v32

    .line 1888
    .line 1889
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v12}, LX/0xC;->A04()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-virtual {v12}, LX/0xC;->A01()I

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    new-instance v0, LX/Khr;

    .line 1901
    .line 1902
    invoke-direct {v0, v13, v1, v2}, LX/Khr;-><init>(Ljava/util/List;ILjava/lang/String;)V
    :try_end_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v8}, LX/0K1;->A02()J

    .line 1906
    .line 1907
    .line 1908
    return-object v0

    .line 1909
    :cond_30
    :try_start_9
    iget-object v7, v10, LX/Kwd;->A0G:LX/JJM;

    .line 1910
    .line 1911
    invoke-virtual {v12}, LX/0xC;->A06()Ljava/util/List;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const/4 v0, 0x0

    .line 1916
    invoke-virtual {v7, v1, v0}, LX/JJM;->A00(Ljava/util/List;Z)LX/Lcs;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    invoke-virtual {v12}, LX/0xC;->A03()LX/LBS;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    if-eqz v1, :cond_31

    .line 1925
    .line 1926
    iget-object v0, v10, LX/Kwd;->A0K:LX/3Ft;

    .line 1927
    .line 1928
    invoke-virtual {v0, v1}, LX/3Ft;->A01(LX/LBS;)LX/1RH;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v14

    .line 1932
    :goto_1b
    invoke-virtual {v8, v5}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-static {v9, v0, v5}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual/range {v25 .. v25}, LX/1LW;->A02()V

    .line 1943
    .line 1944
    .line 1945
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    goto :goto_1c

    .line 1950
    :cond_31
    const/4 v14, 0x0

    .line 1951
    goto :goto_1b

    .line 1952
    :goto_1c
    if-eqz v14, :cond_32

    .line 1953
    .line 1954
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    :cond_32
    iget-object v0, v10, LX/Kwd;->A0C:LX/0n0;

    .line 1958
    .line 1959
    invoke-virtual {v0, v1}, LX/0n0;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v16

    .line 1963
    const-string v0, "get"

    .line 1964
    .line 1965
    invoke-virtual {v8, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 1966
    .line 1967
    .line 1968
    iget-object v0, v10, LX/Kwd;->A05:LX/05C;

    .line 1969
    .line 1970
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    check-cast v0, LX/9tk;

    .line 1975
    .line 1976
    invoke-virtual {v0}, LX/9tk;->A00()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_40

    .line 1981
    .line 1982
    new-instance v6, LX/Jyk;

    .line 1983
    .line 1984
    invoke-direct {v6}, LX/0xC;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v12}, LX/0xC;->A04()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-virtual {v6, v0}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v0, v10, LX/Kwd;->A06:LX/05C;

    .line 1995
    .line 1996
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    check-cast v5, LX/1LZ;

    .line 2001
    .line 2002
    const/4 v1, -0x1

    .line 2003
    const/16 v0, 0x77

    .line 2004
    .line 2005
    invoke-virtual {v6, v0}, LX/Jyk;->A0F(I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v5, v6, v1}, LX/1LZ;->A07(LX/Jyk;I)LX/9YU;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v15

    .line 2016
    instance-of v1, v0, LX/9Mb;

    .line 2017
    .line 2018
    if-eqz v1, :cond_36

    .line 2019
    .line 2020
    check-cast v0, LX/9Mb;

    .line 2021
    .line 2022
    iget-object v0, v0, LX/9Mb;->A00:Ljava/util/List;

    .line 2023
    .line 2024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    :cond_33
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-eqz v0, :cond_37

    .line 2033
    .line 2034
    invoke-static {v6}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    iget-object v0, v10, LX/Kwd;->A08:LX/05C;

    .line 2039
    .line 2040
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2041
    .line 2042
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    check-cast v3, LX/08Y;

    .line 2047
    .line 2048
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-interface {v3, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-eqz v0, :cond_35

    .line 2057
    .line 2058
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    check-cast v0, LX/08Y;

    .line 2063
    .line 2064
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    if-eqz v0, :cond_34

    .line 2069
    .line 2070
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    :cond_34
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, LX/08Y;

    .line 2078
    .line 2079
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    goto :goto_1e

    .line 2084
    :cond_35
    invoke-static {v5}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    :goto_1e
    if-eqz v0, :cond_33

    .line 2089
    .line 2090
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    goto :goto_1d

    .line 2094
    :cond_36
    instance-of v1, v0, LX/9Mc;

    .line 2095
    .line 2096
    if-nez v1, :cond_37

    .line 2097
    .line 2098
    instance-of v1, v0, LX/9Ma;

    .line 2099
    .line 2100
    if-eqz v1, :cond_3f

    .line 2101
    .line 2102
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-static/range {v17 .. v17}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v6

    .line 2109
    check-cast v6, LX/0GN;

    .line 2110
    .line 2111
    check-cast v0, LX/9Ma;

    .line 2112
    .line 2113
    iget-object v0, v0, LX/9Ma;->A00:Ljava/lang/Exception;

    .line 2114
    .line 2115
    invoke-static {v0}, LX/7zB;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5

    .line 2119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    const-string v0, "fts contact search failed with error: "

    .line 2124
    .line 2125
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    const/4 v1, 0x2

    .line 2130
    const/4 v0, 0x1

    .line 2131
    invoke-virtual {v6, v3, v5, v0, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2132
    .line 2133
    .line 2134
    :cond_37
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    :cond_38
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_44

    .line 2143
    .line 2144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    check-cast v1, LX/0Ci;

    .line 2149
    .line 2150
    invoke-virtual/range {v25 .. v25}, LX/1LW;->A02()V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v3, v10, LX/Kwd;->A0A:LX/0jB;

    .line 2157
    .line 2158
    invoke-virtual {v3}, LX/0jB;->A0Q()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    if-eqz v0, :cond_39

    .line 2163
    .line 2164
    invoke-virtual {v3, v1}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    xor-int/lit8 v0, v0, 0x1

    .line 2169
    .line 2170
    if-nez v0, :cond_39

    .line 2171
    .line 2172
    goto :goto_1f

    .line 2173
    :cond_39
    if-eqz v14, :cond_3a

    .line 2174
    .line 2175
    invoke-interface {v14, v1}, LX/1RH;->APW(LX/0Ci;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-nez v0, :cond_3a

    .line 2180
    .line 2181
    goto :goto_1f

    .line 2182
    :cond_3a
    instance-of v0, v14, LX/3QC;

    .line 2183
    .line 2184
    if-eqz v0, :cond_3b

    .line 2185
    .line 2186
    iget-object v0, v10, LX/Kwd;->A08:LX/05C;

    .line 2187
    .line 2188
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2189
    .line 2190
    invoke-static {v0, v1}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_38

    .line 2195
    .line 2196
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    if-eqz v0, :cond_3b

    .line 2201
    .line 2202
    goto :goto_1f

    .line 2203
    :cond_3b
    invoke-static {v12}, LX/J2A;->A1W(LX/0xC;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    if-eqz v0, :cond_3e

    .line 2208
    .line 2209
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    if-eqz v0, :cond_3d

    .line 2214
    .line 2215
    iget-object v0, v10, LX/Kwd;->A07:LX/05C;

    .line 2216
    .line 2217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, LX/9vQ;

    .line 2222
    .line 2223
    iget-object v3, v0, LX/9vQ;->A01:LX/07r;

    .line 2224
    .line 2225
    const/16 v0, 0xea7

    .line 2226
    .line 2227
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-nez v0, :cond_3d

    .line 2232
    .line 2233
    iget-object v3, v10, LX/Kwd;->A0D:LX/07r;

    .line 2234
    .line 2235
    const/16 v0, 0x3e54

    .line 2236
    .line 2237
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-nez v0, :cond_3d

    .line 2242
    .line 2243
    iget-object v0, v10, LX/Kwd;->A04:LX/05C;

    .line 2244
    .line 2245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    check-cast v0, LX/0kf;

    .line 2250
    .line 2251
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-nez v0, :cond_3d

    .line 2256
    .line 2257
    :cond_3c
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    goto :goto_1f

    .line 2261
    :cond_3d
    invoke-interface {v15, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    if-eqz v0, :cond_3c

    .line 2266
    .line 2267
    invoke-static {v1}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    if-nez v0, :cond_3c

    .line 2272
    .line 2273
    :cond_3e
    iget-object v0, v10, LX/Kwd;->A0B:LX/0mz;

    .line 2274
    .line 2275
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    goto/16 :goto_1f

    .line 2283
    .line 2284
    :cond_3f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    throw v0

    .line 2289
    :cond_40
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v5

    .line 2293
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    if-eqz v0, :cond_44

    .line 2298
    .line 2299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, LX/0Ci;

    .line 2304
    .line 2305
    invoke-virtual/range {v25 .. v25}, LX/1LW;->A02()V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    iget-object v3, v10, LX/Kwd;->A0A:LX/0jB;

    .line 2312
    .line 2313
    invoke-virtual {v3}, LX/0jB;->A0Q()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_41

    .line 2318
    .line 2319
    invoke-virtual {v3, v1}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    xor-int/lit8 v0, v0, 0x1

    .line 2324
    .line 2325
    if-nez v0, :cond_41

    .line 2326
    .line 2327
    goto :goto_20

    .line 2328
    :cond_41
    if-eqz v14, :cond_42

    .line 2329
    .line 2330
    invoke-interface {v14, v1}, LX/1RH;->APW(LX/0Ci;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    if-nez v0, :cond_42

    .line 2335
    .line 2336
    goto :goto_20

    .line 2337
    :cond_42
    invoke-static {v12}, LX/J2A;->A1W(LX/0xC;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    if-eqz v0, :cond_43

    .line 2342
    .line 2343
    invoke-virtual {v4, v1}, LX/Lcs;->APW(LX/0Ci;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    if-nez v0, :cond_43

    .line 2348
    .line 2349
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    goto :goto_20

    .line 2353
    :cond_43
    iget-object v0, v10, LX/Kwd;->A0B:LX/0mz;

    .line 2354
    .line 2355
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    goto :goto_20

    .line 2363
    :cond_44
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    const-string v0, "found: "

    .line 2372
    .line 2373
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-virtual {v8, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    if-eqz v0, :cond_47

    .line 2385
    .line 2386
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    if-nez v0, :cond_47

    .line 2391
    .line 2392
    iget-object v3, v10, LX/Kwd;->A0J:LX/Kqv;

    .line 2393
    .line 2394
    iget-object v1, v3, LX/Kqv;->A00:LX/07r;

    .line 2395
    .line 2396
    const/16 v0, 0x3240

    .line 2397
    .line 2398
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_47

    .line 2403
    .line 2404
    invoke-virtual {v12}, LX/0xC;->A06()Ljava/util/List;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-virtual {v3, v0}, LX/Kqv;->A00(Ljava/util/List;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    if-eqz v0, :cond_47
    :try_end_9
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2413
    .line 2414
    :try_start_a
    const-string v0, "fuzzy"

    .line 2415
    .line 2416
    invoke-virtual {v8, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual/range {v20 .. v20}, LX/A2H;->A01()V

    .line 2420
    .line 2421
    .line 2422
    const/4 v1, 0x1

    .line 2423
    move-object/from16 v0, v21

    .line 2424
    .line 2425
    invoke-virtual {v0, v1}, LX/A2H;->A04(Z)V

    .line 2426
    .line 2427
    .line 2428
    move-object/from16 v0, v20

    .line 2429
    .line 2430
    invoke-virtual {v0, v1}, LX/A2H;->A04(Z)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v12}, LX/0xC;->A06()Ljava/util/List;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    invoke-virtual {v7, v0, v1}, LX/JJM;->A00(Ljava/util/List;Z)LX/Lcs;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v14

    .line 2441
    iget-object v1, v10, LX/Kwd;->A0D:LX/07r;

    .line 2442
    .line 2443
    const/16 v0, 0x3241

    .line 2444
    .line 2445
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 2446
    .line 2447
    .line 2448
    move-result v5

    .line 2449
    sget-wide v0, LX/Kwd;->A0T:J

    .line 2450
    .line 2451
    long-to-float v3, v0

    .line 2452
    mul-float/2addr v5, v3

    .line 2453
    float-to-long v0, v5

    .line 2454
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    iget-object v5, v10, LX/Kwd;->A0B:LX/0mz;

    .line 2458
    .line 2459
    const/4 v3, 0x4

    .line 2460
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6

    .line 2471
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v2

    .line 2475
    if-eqz v2, :cond_45

    .line 2476
    .line 2477
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    check-cast v2, LX/0Ci;

    .line 2482
    .line 2483
    invoke-virtual {v5, v2}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    goto :goto_21

    .line 2491
    :cond_45
    const/16 v28, 0x0

    .line 2492
    .line 2493
    const/16 v29, 0xa

    .line 2494
    .line 2495
    new-instance v24, LX/3gC;

    .line 2496
    .line 2497
    move-object/from16 v26, v14

    .line 2498
    .line 2499
    move-object/from16 v27, v3

    .line 2500
    .line 2501
    move-wide/from16 v30, v0

    .line 2502
    .line 2503
    invoke-direct/range {v24 .. v31}, LX/3gC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 2504
    .line 2505
    .line 2506
    invoke-static/range {v24 .. v24}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    check-cast v3, Ljava/util/Set;

    .line 2511
    .line 2512
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2513
    .line 2514
    .line 2515
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 2516
    .line 2517
    .line 2518
    move-result v2

    .line 2519
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    const-string v0, "fuzzy found: "

    .line 2524
    .line 2525
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-virtual {v8, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 2530
    .line 2531
    .line 2532
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    if-nez v0, :cond_46

    .line 2537
    .line 2538
    iget-object v1, v10, LX/Kwd;->A0L:LX/J2Q;

    .line 2539
    .line 2540
    const/4 v0, 0x1

    .line 2541
    invoke-virtual {v1, v0}, LX/J2Q;->A07(Z)V

    .line 2542
    .line 2543
    .line 2544
    :cond_46
    invoke-static {v10, v12}, LX/Kwd;->A00(LX/Kwd;LX/0xD;)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v17

    .line 2548
    iget-wide v6, v4, LX/Lcs;->A00:J

    .line 2549
    .line 2550
    sget-wide v15, LX/Kwd;->A0S:J

    .line 2551
    .line 2552
    div-long/2addr v6, v15

    .line 2553
    iget-wide v4, v4, LX/Lcs;->A01:J

    .line 2554
    .line 2555
    div-long/2addr v4, v15

    .line 2556
    iget-wide v2, v14, LX/Lcs;->A00:J

    .line 2557
    .line 2558
    div-long/2addr v2, v15

    .line 2559
    iget-wide v0, v14, LX/Lcs;->A01:J

    .line 2560
    .line 2561
    div-long/2addr v0, v15

    .line 2562
    invoke-static/range {v17 .. v17}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v14

    .line 2566
    const-string v15, "/breakdown: get:"

    .line 2567
    .line 2568
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2572
    .line 2573
    .line 2574
    const-string v6, " nanoseconds; match: "

    .line 2575
    .line 2576
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2580
    .line 2581
    .line 2582
    const-string v4, " nanoseconds; get fuzzy:"

    .line 2583
    .line 2584
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2588
    .line 2589
    .line 2590
    const-string v2, " nanoseconds; match fuzzy: "

    .line 2591
    .line 2592
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2596
    .line 2597
    .line 2598
    const-string v0, " nanoseconds"

    .line 2599
    .line 2600
    invoke-static {v14, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual/range {v20 .. v20}, LX/A2H;->A00()V

    .line 2604
    .line 2605
    .line 2606
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v4

    .line 2610
    invoke-static {v12}, LX/LCm;->A00(LX/0xC;)Ljava/lang/Long;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    invoke-static {v13}, LX/25u;->A0e(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    move-object/from16 v0, v20

    .line 2623
    .line 2624
    invoke-virtual {v0, v4, v1, v3, v2}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual/range {v20 .. v20}, LX/A2H;->A02()V

    .line 2628
    .line 2629
    .line 2630
    const/4 v6, 0x1

    .line 2631
    goto :goto_22
    :try_end_a
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2632
    :catch_1
    const/4 v6, 0x1

    .line 2633
    goto :goto_23

    .line 2634
    :cond_47
    :try_start_b
    invoke-static {v10, v12}, LX/Kwd;->A00(LX/Kwd;LX/0xD;)Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v7

    .line 2638
    iget-wide v2, v4, LX/Lcs;->A00:J

    .line 2639
    .line 2640
    sget-wide v5, LX/Kwd;->A0S:J

    .line 2641
    .line 2642
    div-long/2addr v2, v5

    .line 2643
    iget-wide v0, v4, LX/Lcs;->A01:J

    .line 2644
    .line 2645
    div-long/2addr v0, v5

    .line 2646
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v5

    .line 2650
    const-string v4, "/breakdown: get:"

    .line 2651
    .line 2652
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2656
    .line 2657
    .line 2658
    const-string v2, " nanoseconds; match: "

    .line 2659
    .line 2660
    invoke-static {v2, v5, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2661
    .line 2662
    .line 2663
    const/4 v6, 0x0
    :try_end_b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2664
    :goto_22
    :try_start_c
    const-string v0, "done"

    .line 2665
    .line 2666
    invoke-virtual {v8, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 2667
    .line 2668
    .line 2669
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v4

    .line 2673
    move-object/from16 v0, v32

    .line 2674
    .line 2675
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2676
    .line 2677
    .line 2678
    const/4 v0, 0x2

    .line 2679
    invoke-static {v9, v11, v0}, LX/KvF;->A01(LX/0Ap;IS)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual/range {v21 .. v21}, LX/A2H;->A00()V

    .line 2683
    .line 2684
    .line 2685
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2686
    .line 2687
    .line 2688
    move-result-wide v0

    .line 2689
    sub-long v0, v0, v18

    .line 2690
    .line 2691
    new-instance v5, LX/JsS;

    .line 2692
    .line 2693
    invoke-direct {v5}, LX/JsS;-><init>()V

    .line 2694
    .line 2695
    .line 2696
    const/4 v3, 0x1

    .line 2697
    move-object/from16 v2, v23

    .line 2698
    .line 2699
    invoke-static {v5, v2, v0, v1}, LX/J29;->A0s(LX/JsS;Ljava/lang/Integer;J)V

    .line 2700
    .line 2701
    .line 2702
    iget-boolean v0, v10, LX/Kwd;->A00:Z

    .line 2703
    .line 2704
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    iput-object v0, v5, LX/JsS;->A00:Ljava/lang/Boolean;

    .line 2709
    .line 2710
    iput-boolean v3, v10, LX/Kwd;->A00:Z

    .line 2711
    .line 2712
    iget-object v0, v10, LX/Kwd;->A0E:LX/0BN;

    .line 2713
    .line 2714
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v12}, LX/LCm;->A00(LX/0xC;)Ljava/lang/Long;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    invoke-static {v13}, LX/25u;->A0e(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    move-object/from16 v0, v21

    .line 2730
    .line 2731
    invoke-virtual {v0, v4, v1, v3, v2}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual/range {v21 .. v21}, LX/A2H;->A02()V

    .line 2735
    .line 2736
    .line 2737
    goto :goto_25
    :try_end_c
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2738
    :catch_2
    const/4 v6, 0x0

    .line 2739
    :catch_3
    :goto_23
    :try_start_d
    const-string v0, "cancelled"

    .line 2740
    .line 2741
    invoke-virtual {v8, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v8}, LX/0K1;->A01()J

    .line 2745
    .line 2746
    .line 2747
    move-result-wide v3

    .line 2748
    const-wide/16 v1, 0x12c

    .line 2749
    .line 2750
    cmp-long v0, v3, v1

    .line 2751
    .line 2752
    if-gez v0, :cond_48

    .line 2753
    .line 2754
    const v0, 0x373f0001

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v9, v0, v11}, LX/0Ap;->markerDrop(II)V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_24

    .line 2761
    :cond_48
    const/4 v0, 0x4

    .line 2762
    invoke-static {v9, v11, v0}, LX/KvF;->A01(LX/0Ap;IS)V

    .line 2763
    .line 2764
    .line 2765
    :goto_24
    if-eqz v6, :cond_49

    .line 2766
    .line 2767
    invoke-virtual/range {v20 .. v20}, LX/A2H;->A00()V

    .line 2768
    .line 2769
    .line 2770
    invoke-static {v12}, LX/LCm;->A00(LX/0xC;)Ljava/lang/Long;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v4

    .line 2774
    invoke-static {v13}, LX/25u;->A0e(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    move-object/from16 v2, v20

    .line 2779
    .line 2780
    move-object/from16 v1, v22

    .line 2781
    .line 2782
    move-object/from16 v0, v23

    .line 2783
    .line 2784
    invoke-virtual {v2, v1, v0, v4, v3}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual/range {v20 .. v20}, LX/A2H;->A02()V

    .line 2788
    .line 2789
    .line 2790
    :cond_49
    invoke-virtual/range {v21 .. v21}, LX/A2H;->A00()V

    .line 2791
    .line 2792
    .line 2793
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v4

    .line 2797
    invoke-static {v12}, LX/LCm;->A00(LX/0xC;)Ljava/lang/Long;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v3

    .line 2801
    invoke-static {v13}, LX/25u;->A0e(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    move-object/from16 v1, v21

    .line 2806
    .line 2807
    move-object/from16 v0, v23

    .line 2808
    .line 2809
    invoke-virtual {v1, v4, v0, v3, v2}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual/range {v21 .. v21}, LX/A2H;->A02()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2813
    .line 2814
    .line 2815
    :goto_25
    invoke-virtual {v8}, LX/0K1;->A02()J

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v12}, LX/0xC;->A04()Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    invoke-virtual {v12}, LX/0xC;->A01()I

    .line 2823
    .line 2824
    .line 2825
    move-result v1

    .line 2826
    new-instance v0, LX/Khr;

    .line 2827
    .line 2828
    invoke-direct {v0, v13, v1, v2}, LX/Khr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 2829
    .line 2830
    .line 2831
    return-object v0

    .line 2832
    :catchall_0
    move-exception v0

    .line 2833
    invoke-virtual {v8}, LX/0K1;->A02()J

    .line 2834
    .line 2835
    .line 2836
    throw v0

    .line 2837
    :pswitch_7
    iget-object v5, v1, LX/LCm;->A00:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v5, LX/Kwc;

    .line 2840
    .line 2841
    check-cast v6, LX/KXU;

    .line 2842
    .line 2843
    const-string v8, "filter"

    .line 2844
    .line 2845
    iget-object v1, v5, LX/Kwc;->A0I:LX/9AL;

    .line 2846
    .line 2847
    const/4 v2, 0x0

    .line 2848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v27

    .line 2852
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v9

    .line 2856
    invoke-virtual {v1, v2}, LX/9AL;->A00(I)LX/A2H;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v4

    .line 2860
    const/16 v0, 0xb

    .line 2861
    .line 2862
    invoke-virtual {v1, v0}, LX/9AL;->A00(I)LX/A2H;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v26

    .line 2866
    invoke-virtual {v4}, LX/A2H;->A01()V

    .line 2867
    .line 2868
    .line 2869
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2870
    .line 2871
    .line 2872
    move-result-wide v17

    .line 2873
    iget-object v0, v5, LX/Kwc;->A02:LX/06w;

    .line 2874
    .line 2875
    move-object/from16 v37, v0

    .line 2876
    .line 2877
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2878
    .line 2879
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    iget-object v0, v6, LX/KXU;->A01:Ljava/lang/Object;

    .line 2883
    .line 2884
    move-object/from16 v24, v0

    .line 2885
    .line 2886
    move-object/from16 v0, v24

    .line 2887
    .line 2888
    check-cast v0, LX/Jyk;

    .line 2889
    .line 2890
    move-object/from16 v24, v0

    .line 2891
    .line 2892
    invoke-static {v2}, LX/KvF;->A00(I)I

    .line 2893
    .line 2894
    .line 2895
    move-result v7

    .line 2896
    iget-object v3, v5, LX/Kwc;->A0F:LX/0Ap;

    .line 2897
    .line 2898
    const v1, 0x373f0001

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v3, v1, v7}, LX/0Ap;->markerStart(II)V

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A06()Ljava/util/List;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2909
    .line 2910
    .line 2911
    move-result v10

    .line 2912
    const-string v0, "token_count"

    .line 2913
    .line 2914
    invoke-virtual {v3, v1, v7, v0, v10}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 2915
    .line 2916
    .line 2917
    const-string v0, "domain"

    .line 2918
    .line 2919
    const/4 v10, 0x0

    .line 2920
    invoke-virtual {v3, v1, v7, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 2921
    .line 2922
    .line 2923
    iget-object v0, v6, LX/KXU;->A00:LX/1LW;

    .line 2924
    .line 2925
    move-object/from16 v31, v0

    .line 2926
    .line 2927
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v2

    .line 2931
    const-string v0, "ContactSearchManager/getForContactsQuery/"

    .line 2932
    .line 2933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2934
    .line 2935
    .line 2936
    invoke-static/range {v24 .. v24}, LX/J28;->A08(LX/0xC;)I

    .line 2937
    .line 2938
    .line 2939
    move-result v0

    .line 2940
    invoke-static {v2, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    new-instance v6, LX/0K1;

    .line 2945
    .line 2946
    invoke-direct {v6, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 2947
    .line 2948
    .line 2949
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    :try_start_e
    invoke-virtual/range {v31 .. v31}, LX/1LW;->A02()V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A01()I

    .line 2957
    .line 2958
    .line 2959
    move-result v0

    .line 2960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v11

    .line 2964
    move-object/from16 v0, v27

    .line 2965
    .line 2966
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    if-eqz v0, :cond_6c

    .line 2971
    .line 2972
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A02()LX/0Ci;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    if-nez v0, :cond_6c

    .line 2977
    .line 2978
    invoke-static/range {v24 .. v24}, LX/J2A;->A1W(LX/0xC;)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v0

    .line 2982
    if-nez v0, :cond_4a

    .line 2983
    .line 2984
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A03()LX/LBS;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v0

    .line 2988
    if-nez v0, :cond_4a

    .line 2989
    .line 2990
    goto/16 :goto_39

    .line 2991
    .line 2992
    :cond_4a
    iget-object v0, v5, LX/Kwc;->A0G:LX/0wt;

    .line 2993
    .line 2994
    move-object/from16 v30, v0

    .line 2995
    .line 2996
    iget-object v0, v5, LX/Kwc;->A09:LX/9vQ;

    .line 2997
    .line 2998
    move-object/from16 v29, v0

    .line 2999
    .line 3000
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A06()Ljava/util/List;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v12

    .line 3004
    iget-object v0, v5, LX/Kwc;->A0M:Ljava/lang/Boolean;

    .line 3005
    .line 3006
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3007
    .line 3008
    .line 3009
    move-result v11

    .line 3010
    move-object/from16 v1, v30

    .line 3011
    .line 3012
    move-object/from16 v0, v29

    .line 3013
    .line 3014
    invoke-virtual {v1, v0, v12, v10, v11}, LX/0wt;->A00(LX/9vQ;Ljava/util/List;ZZ)LX/Lcr;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v25

    .line 3018
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A03()LX/LBS;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    if-eqz v0, :cond_4b

    .line 3023
    .line 3024
    iget-object v1, v5, LX/Kwc;->A0K:LX/3Ft;

    .line 3025
    .line 3026
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A03()LX/LBS;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    invoke-virtual {v1, v0}, LX/3Ft;->A01(LX/LBS;)LX/1RH;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    :goto_26
    invoke-virtual {v6, v8}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3035
    .line 3036
    .line 3037
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    invoke-static {v3, v0, v8}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual/range {v31 .. v31}, LX/1LW;->A02()V

    .line 3045
    .line 3046
    .line 3047
    iget-object v0, v5, LX/Kwc;->A0A:LX/0mz;

    .line 3048
    .line 3049
    iget-object v0, v0, LX/0mz;->A00:Ljava/util/List;

    .line 3050
    .line 3051
    goto :goto_27

    .line 3052
    :cond_4b
    const/4 v1, 0x0

    .line 3053
    goto :goto_26
    :try_end_e
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 3054
    :goto_27
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3055
    .line 3056
    .line 3057
    move-result v0

    .line 3058
    :try_start_f
    xor-int/lit8 v23, v0, 0x1

    .line 3059
    .line 3060
    monitor-enter v4
    :try_end_f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 3061
    :try_start_10
    iget-object v8, v4, LX/A2H;->A02:LX/9Fz;

    .line 3062
    .line 3063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    iput-object v0, v8, LX/9Fz;->A00:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 3068
    .line 3069
    :try_start_11
    monitor-exit v4

    .line 3070
    iget-object v0, v5, LX/Kwc;->A07:LX/00s;

    .line 3071
    .line 3072
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v8

    .line 3076
    const/16 v0, 0x571

    .line 3077
    .line 3078
    invoke-static {v8, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v14

    .line 3082
    iget-object v0, v5, LX/Kwc;->A03:LX/00s;

    .line 3083
    .line 3084
    move-object/from16 v28, v0

    .line 3085
    .line 3086
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    check-cast v0, LX/9tk;

    .line 3091
    .line 3092
    invoke-virtual {v0}, LX/9tk;->A00()Z

    .line 3093
    .line 3094
    .line 3095
    move-result v0

    .line 3096
    if-eqz v0, :cond_4e

    .line 3097
    .line 3098
    iget-object v0, v5, LX/Kwc;->A04:LX/00s;

    .line 3099
    .line 3100
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v12

    .line 3104
    check-cast v12, LX/1LZ;

    .line 3105
    .line 3106
    iget-object v10, v5, LX/Kwc;->A0H:LX/Jyk;

    .line 3107
    .line 3108
    const/4 v0, 0x0

    .line 3109
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3110
    .line 3111
    .line 3112
    const/4 v8, -0x1

    .line 3113
    const/16 v0, 0x69

    .line 3114
    .line 3115
    invoke-virtual {v10, v0}, LX/Jyk;->A0F(I)V

    .line 3116
    .line 3117
    .line 3118
    const/16 v0, 0x77

    .line 3119
    .line 3120
    invoke-virtual {v10, v0}, LX/Jyk;->A0F(I)V

    .line 3121
    .line 3122
    .line 3123
    const/16 v0, 0x6f

    .line 3124
    .line 3125
    invoke-virtual {v10, v0}, LX/Jyk;->A0F(I)V

    .line 3126
    .line 3127
    .line 3128
    invoke-virtual {v12, v10, v8}, LX/1LZ;->A07(LX/Jyk;I)LX/9YU;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v10

    .line 3132
    instance-of v0, v10, LX/9Mb;

    .line 3133
    .line 3134
    if-eqz v0, :cond_4d

    .line 3135
    .line 3136
    check-cast v10, LX/9Mb;

    .line 3137
    .line 3138
    iget-object v10, v10, LX/9Mb;->A00:Ljava/util/List;

    .line 3139
    .line 3140
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 3141
    .line 3142
    .line 3143
    move-result v0

    .line 3144
    if-eqz v0, :cond_4c

    .line 3145
    .line 3146
    invoke-static {v5}, LX/Kwc;->A00(LX/Kwc;)Ljava/util/List;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v10

    .line 3150
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3151
    .line 3152
    :goto_28
    new-instance v8, LX/KXt;

    .line 3153
    .line 3154
    invoke-direct {v8, v0, v10}, LX/KXt;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 3155
    .line 3156
    .line 3157
    iget-object v0, v8, LX/KXt;->A01:Ljava/util/List;

    .line 3158
    .line 3159
    move-object/from16 v16, v0

    .line 3160
    .line 3161
    iget-object v10, v8, LX/KXt;->A00:Ljava/lang/Integer;

    .line 3162
    .line 3163
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 3164
    .line 3165
    if-eq v10, v8, :cond_4f

    .line 3166
    .line 3167
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3168
    .line 3169
    const/16 v22, 0x0

    .line 3170
    .line 3171
    if-ne v10, v0, :cond_50

    .line 3172
    .line 3173
    goto :goto_29

    .line 3174
    :cond_4c
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3175
    .line 3176
    goto :goto_28

    .line 3177
    :cond_4d
    instance-of v0, v10, LX/9Ma;

    .line 3178
    .line 3179
    if-eqz v0, :cond_4e

    .line 3180
    .line 3181
    const-string v13, "ContactSearchManager/getContactsToSearch/fts search failed"

    .line 3182
    .line 3183
    invoke-static {v13}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3184
    .line 3185
    .line 3186
    invoke-static {v14}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v12

    .line 3190
    check-cast v12, LX/0GN;

    .line 3191
    .line 3192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v8

    .line 3196
    const-string v0, "fts search failed with error: "

    .line 3197
    .line 3198
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3199
    .line 3200
    .line 3201
    check-cast v10, LX/9Ma;

    .line 3202
    .line 3203
    iget-object v0, v10, LX/9Ma;->A00:Ljava/lang/Exception;

    .line 3204
    .line 3205
    invoke-static {v0}, LX/7zB;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    invoke-static {v0, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v10

    .line 3213
    const/4 v8, 0x1

    .line 3214
    const/4 v0, 0x2

    .line 3215
    invoke-virtual {v12, v13, v10, v8, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3216
    .line 3217
    .line 3218
    :cond_4e
    invoke-static {v5}, LX/Kwc;->A00(LX/Kwc;)Ljava/util/List;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v10

    .line 3222
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3223
    .line 3224
    goto :goto_28

    .line 3225
    :cond_4f
    :goto_29
    const/16 v22, 0x1
    :try_end_11
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 3226
    .line 3227
    :cond_50
    invoke-static {v10, v8}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3228
    .line 3229
    .line 3230
    move-result v21

    .line 3231
    :try_start_12
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 3232
    .line 3233
    .line 3234
    const-string v0, "contacts-queried"

    .line 3235
    .line 3236
    invoke-virtual {v6, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3237
    .line 3238
    .line 3239
    if-eqz v21, :cond_51

    .line 3240
    .line 3241
    goto :goto_2a

    .line 3242
    :cond_51
    iget-object v0, v5, LX/Kwc;->A0B:LX/0n0;

    .line 3243
    .line 3244
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v14

    .line 3252
    goto :goto_2b

    .line 3253
    :goto_2a
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v14

    .line 3257
    :goto_2b
    const-string v0, "conversations-queried"

    .line 3258
    .line 3259
    invoke-virtual {v6, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3260
    .line 3261
    .line 3262
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v8

    .line 3266
    instance-of v0, v1, LX/3QC;

    .line 3267
    .line 3268
    move/from16 v20, v0

    .line 3269
    .line 3270
    iget-object v13, v5, LX/Kwc;->A06:LX/00s;

    .line 3271
    .line 3272
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v0

    .line 3276
    check-cast v0, LX/08Y;

    .line 3277
    .line 3278
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v12

    .line 3282
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v0

    .line 3286
    check-cast v0, LX/08Y;

    .line 3287
    .line 3288
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v15

    .line 3292
    if-eqz v11, :cond_53

    .line 3293
    .line 3294
    invoke-static/range {v24 .. v24}, LX/J2A;->A1W(LX/0xC;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v0

    .line 3298
    if-eqz v0, :cond_53

    .line 3299
    .line 3300
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    check-cast v0, LX/9tk;

    .line 3305
    .line 3306
    invoke-virtual {v0}, LX/9tk;->A00()Z

    .line 3307
    .line 3308
    .line 3309
    move-result v0

    .line 3310
    if-eqz v0, :cond_52

    .line 3311
    .line 3312
    if-nez v20, :cond_53

    .line 3313
    .line 3314
    :cond_52
    if-eqz v12, :cond_53

    .line 3315
    .line 3316
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3317
    .line 3318
    .line 3319
    move-result v0

    .line 3320
    if-nez v0, :cond_53

    .line 3321
    .line 3322
    iget-object v0, v5, LX/Kwc;->A05:LX/00s;

    .line 3323
    .line 3324
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    check-cast v0, LX/0de;

    .line 3329
    .line 3330
    invoke-virtual {v0, v15}, LX/0de;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3335
    .line 3336
    .line 3337
    move-result v0

    .line 3338
    if-nez v0, :cond_53

    .line 3339
    .line 3340
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3341
    .line 3342
    .line 3343
    const/16 v19, 0x1

    .line 3344
    .line 3345
    goto :goto_2c

    .line 3346
    :cond_53
    const/16 v19, 0x0

    .line 3347
    .line 3348
    :goto_2c
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v16

    .line 3352
    :cond_54
    :goto_2d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3353
    .line 3354
    .line 3355
    move-result v0

    .line 3356
    if-eqz v0, :cond_5b

    .line 3357
    .line 3358
    invoke-static/range {v16 .. v16}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v15

    .line 3362
    invoke-virtual/range {v31 .. v31}, LX/1LW;->A02()V

    .line 3363
    .line 3364
    .line 3365
    if-eqz v19, :cond_55

    .line 3366
    .line 3367
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v12

    .line 3371
    check-cast v12, LX/08Y;

    .line 3372
    .line 3373
    invoke-virtual {v15}, LX/0DF;->A09()LX/0Ci;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v0

    .line 3377
    invoke-interface {v12, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3378
    .line 3379
    .line 3380
    move-result v0

    .line 3381
    if-eqz v0, :cond_55

    .line 3382
    .line 3383
    goto :goto_2d

    .line 3384
    :cond_55
    iget-object v0, v15, LX/0DF;->A02:LX/39f;

    .line 3385
    .line 3386
    if-nez v0, :cond_57

    .line 3387
    .line 3388
    if-nez v11, :cond_56

    .line 3389
    .line 3390
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    check-cast v0, LX/9tk;

    .line 3395
    .line 3396
    invoke-virtual {v0}, LX/9tk;->A00()Z

    .line 3397
    .line 3398
    .line 3399
    move-result v0

    .line 3400
    if-eqz v0, :cond_54

    .line 3401
    .line 3402
    :cond_56
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v12

    .line 3406
    check-cast v12, LX/08Y;

    .line 3407
    .line 3408
    invoke-virtual {v15}, LX/0DF;->A09()LX/0Ci;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    invoke-interface {v12, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3413
    .line 3414
    .line 3415
    move-result v0

    .line 3416
    if-eqz v0, :cond_54

    .line 3417
    .line 3418
    :cond_57
    invoke-static {v15}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v12

    .line 3422
    if-eqz v12, :cond_54

    .line 3423
    .line 3424
    iget-object v0, v5, LX/Kwc;->A08:LX/0jB;

    .line 3425
    .line 3426
    invoke-virtual {v0, v12}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 3427
    .line 3428
    .line 3429
    move-result v0

    .line 3430
    xor-int/lit8 v0, v0, 0x1

    .line 3431
    .line 3432
    if-eqz v0, :cond_54

    .line 3433
    .line 3434
    if-nez v21, :cond_58

    .line 3435
    .line 3436
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3437
    .line 3438
    .line 3439
    move-result v0

    .line 3440
    if-nez v0, :cond_54

    .line 3441
    .line 3442
    :cond_58
    if-eqz v1, :cond_59

    .line 3443
    .line 3444
    invoke-interface {v1, v12}, LX/1RH;->APW(LX/0Ci;)Z

    .line 3445
    .line 3446
    .line 3447
    move-result v0

    .line 3448
    if-nez v0, :cond_59

    .line 3449
    .line 3450
    goto :goto_2d

    .line 3451
    :cond_59
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    check-cast v0, LX/9tk;

    .line 3456
    .line 3457
    invoke-virtual {v0}, LX/9tk;->A00()Z

    .line 3458
    .line 3459
    .line 3460
    move-result v0

    .line 3461
    if-eqz v0, :cond_5a

    .line 3462
    .line 3463
    if-eqz v20, :cond_5a

    .line 3464
    .line 3465
    invoke-static {v13, v12}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 3466
    .line 3467
    .line 3468
    move-result v0

    .line 3469
    if-nez v0, :cond_54

    .line 3470
    .line 3471
    invoke-static {v12}, LX/1FP;->A02(LX/0Ci;)Z

    .line 3472
    .line 3473
    .line 3474
    move-result v0

    .line 3475
    if-eqz v0, :cond_5a

    .line 3476
    .line 3477
    goto :goto_2d

    .line 3478
    :cond_5a
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3479
    .line 3480
    .line 3481
    goto/16 :goto_2d

    .line 3482
    .line 3483
    :cond_5b
    const-string v0, "jid-filtering-done"

    .line 3484
    .line 3485
    invoke-virtual {v6, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3486
    .line 3487
    .line 3488
    new-instance v1, LX/1LW;

    .line 3489
    .line 3490
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3491
    .line 3492
    .line 3493
    invoke-static/range {v24 .. v24}, LX/J2A;->A1W(LX/0xC;)Z

    .line 3494
    .line 3495
    .line 3496
    move-result v0

    .line 3497
    if-nez v0, :cond_5c

    .line 3498
    .line 3499
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3500
    .line 3501
    .line 3502
    const/4 v12, 0x0

    .line 3503
    goto :goto_30

    .line 3504
    :cond_5c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3505
    .line 3506
    .line 3507
    move-result v0

    .line 3508
    if-nez v0, :cond_60

    .line 3509
    .line 3510
    iget-object v14, v5, LX/Kwc;->A0J:LX/Kqv;

    .line 3511
    .line 3512
    iget-object v12, v14, LX/Kqv;->A00:LX/07r;

    .line 3513
    .line 3514
    const/16 v0, 0x3240

    .line 3515
    .line 3516
    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    .line 3517
    .line 3518
    .line 3519
    move-result v0

    .line 3520
    if-eqz v0, :cond_60

    .line 3521
    .line 3522
    iget-object v0, v5, LX/Kwc;->A0H:LX/Jyk;

    .line 3523
    .line 3524
    invoke-virtual {v0}, LX/0xC;->A06()Ljava/util/List;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v0

    .line 3528
    invoke-virtual {v14, v0}, LX/Kqv;->A00(Ljava/util/List;)Z

    .line 3529
    .line 3530
    .line 3531
    move-result v0

    .line 3532
    if-eqz v0, :cond_60

    .line 3533
    .line 3534
    iget-object v12, v5, LX/Kwc;->A0C:LX/07r;

    .line 3535
    .line 3536
    const/16 v0, 0x4ed0

    .line 3537
    .line 3538
    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    .line 3539
    .line 3540
    .line 3541
    move-result v0

    .line 3542
    if-eqz v0, :cond_60

    .line 3543
    .line 3544
    const-string v0, "fuzzy-async"

    .line 3545
    .line 3546
    invoke-virtual {v6, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3547
    .line 3548
    .line 3549
    new-instance v12, LX/LE4;

    .line 3550
    .line 3551
    invoke-direct {v12, v1}, LX/LE4;-><init>(LX/1LW;)V

    .line 3552
    .line 3553
    .line 3554
    move-object/from16 v0, v31

    .line 3555
    .line 3556
    invoke-virtual {v0, v12}, LX/1LW;->A03(LX/P1d;)V

    .line 3557
    .line 3558
    .line 3559
    new-instance v12, LX/JtC;

    .line 3560
    .line 3561
    move-object/from16 v0, v24

    .line 3562
    .line 3563
    invoke-direct {v12, v1, v5, v0, v8}, LX/JtC;-><init>(LX/1LW;LX/Kwc;LX/Jyk;Ljava/util/List;)V

    .line 3564
    .line 3565
    .line 3566
    iget-object v0, v5, LX/Kwc;->A0E:LX/07s;

    .line 3567
    .line 3568
    invoke-interface {v0, v12}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 3569
    .line 3570
    .line 3571
    :goto_2e
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3572
    .line 3573
    if-eq v10, v0, :cond_61

    .line 3574
    .line 3575
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v15

    .line 3579
    :cond_5d
    :goto_2f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3580
    .line 3581
    .line 3582
    move-result v0

    .line 3583
    if-eqz v0, :cond_61

    .line 3584
    .line 3585
    invoke-static {v15}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v14

    .line 3589
    invoke-static {v14}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v10

    .line 3593
    if-eqz v10, :cond_5d

    .line 3594
    .line 3595
    if-eqz v22, :cond_5e

    .line 3596
    .line 3597
    if-eqz v19, :cond_5f

    .line 3598
    .line 3599
    invoke-static {v13, v10}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 3600
    .line 3601
    .line 3602
    move-result v0

    .line 3603
    if-eqz v0, :cond_5f

    .line 3604
    .line 3605
    :cond_5e
    move-object/from16 v0, v25

    .line 3606
    .line 3607
    invoke-virtual {v0, v10}, LX/Lcr;->APW(LX/0Ci;)Z

    .line 3608
    .line 3609
    .line 3610
    move-result v0

    .line 3611
    if-eqz v0, :cond_5d

    .line 3612
    .line 3613
    :cond_5f
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3614
    .line 3615
    .line 3616
    if-eqz v12, :cond_5d

    .line 3617
    .line 3618
    invoke-virtual {v1}, LX/1LW;->A01()V

    .line 3619
    .line 3620
    .line 3621
    invoke-virtual {v12}, LX/H8Q;->cancel()V

    .line 3622
    .line 3623
    .line 3624
    goto :goto_2f

    .line 3625
    :cond_60
    const/4 v12, 0x0

    .line 3626
    goto :goto_2e

    .line 3627
    :cond_61
    :goto_30
    const-string v0, "exact-match-done"

    .line 3628
    .line 3629
    invoke-virtual {v6, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3630
    .line 3631
    .line 3632
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3633
    .line 3634
    .line 3635
    move-result v0
    :try_end_12
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 3636
    const-string v10, "found (with fuzzy): "

    .line 3637
    .line 3638
    if-eqz v0, :cond_63

    .line 3639
    .line 3640
    if-eqz v12, :cond_63

    .line 3641
    .line 3642
    :try_start_13
    invoke-virtual {v1}, LX/1LW;->A04()Z

    .line 3643
    .line 3644
    .line 3645
    move-result v0

    .line 3646
    if-nez v0, :cond_62
    :try_end_13
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 3647
    .line 3648
    :try_start_14
    iget-object v0, v12, LX/H8Q;->A02:Ljava/util/concurrent/FutureTask;

    .line 3649
    .line 3650
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v1

    .line 3654
    check-cast v1, Ljava/util/Set;

    .line 3655
    .line 3656
    if-eqz v1, :cond_69

    .line 3657
    .line 3658
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3659
    .line 3660
    .line 3661
    move-result v0

    .line 3662
    if-nez v0, :cond_69

    .line 3663
    .line 3664
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3665
    .line 3666
    .line 3667
    iget-object v1, v5, LX/Kwc;->A0L:LX/J2Q;

    .line 3668
    .line 3669
    const/4 v0, 0x1

    .line 3670
    invoke-virtual {v1, v0}, LX/J2Q;->A07(Z)V

    .line 3671
    .line 3672
    .line 3673
    goto/16 :goto_35
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 3674
    .line 3675
    :catch_4
    move-exception v1

    .line 3676
    :try_start_15
    const-string v0, "ContactSearchManager/getForContactsQuery/async fuzzy search failed"

    .line 3677
    .line 3678
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3679
    .line 3680
    .line 3681
    goto/16 :goto_35

    .line 3682
    .line 3683
    :cond_62
    const-string v0, "ContactSearchManager/getForContactsQuery/async fuzzy search has been cancelled"

    .line 3684
    .line 3685
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3686
    .line 3687
    .line 3688
    goto/16 :goto_35

    .line 3689
    .line 3690
    :cond_63
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3691
    .line 3692
    .line 3693
    move-result v0

    .line 3694
    if-eqz v0, :cond_67

    .line 3695
    .line 3696
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3697
    .line 3698
    .line 3699
    move-result v0

    .line 3700
    if-nez v0, :cond_67

    .line 3701
    .line 3702
    iget-object v14, v5, LX/Kwc;->A0J:LX/Kqv;

    .line 3703
    .line 3704
    iget-object v13, v14, LX/Kqv;->A00:LX/07r;

    .line 3705
    .line 3706
    const/16 v0, 0x3240

    .line 3707
    .line 3708
    invoke-virtual {v13, v0}, LX/00D;->A0w(I)Z

    .line 3709
    .line 3710
    .line 3711
    move-result v0

    .line 3712
    if-eqz v0, :cond_67

    .line 3713
    .line 3714
    iget-object v0, v5, LX/Kwc;->A0H:LX/Jyk;

    .line 3715
    .line 3716
    invoke-virtual {v0}, LX/0xC;->A06()Ljava/util/List;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v0

    .line 3720
    invoke-virtual {v14, v0}, LX/Kqv;->A00(Ljava/util/List;)Z

    .line 3721
    .line 3722
    .line 3723
    move-result v0

    .line 3724
    if-eqz v0, :cond_67

    .line 3725
    .line 3726
    const-string v0, "fuzzy"

    .line 3727
    .line 3728
    invoke-virtual {v6, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3729
    .line 3730
    .line 3731
    const/4 v13, 0x1
    :try_end_15
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 3732
    :try_start_16
    invoke-virtual {v4, v13}, LX/A2H;->A04(Z)V

    .line 3733
    .line 3734
    .line 3735
    move-object/from16 v0, v26

    .line 3736
    .line 3737
    invoke-virtual {v0, v13}, LX/A2H;->A04(Z)V

    .line 3738
    .line 3739
    .line 3740
    invoke-virtual/range {v26 .. v26}, LX/A2H;->A01()V

    .line 3741
    .line 3742
    .line 3743
    iget-object v1, v5, LX/Kwc;->A0C:LX/07r;

    .line 3744
    .line 3745
    const/16 v0, 0x4e28

    .line 3746
    .line 3747
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 3748
    .line 3749
    .line 3750
    move-result v12

    .line 3751
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 3756
    .line 3757
    .line 3758
    move-result v0

    .line 3759
    if-gtz v12, :cond_64

    .line 3760
    .line 3761
    goto :goto_31

    .line 3762
    :cond_64
    mul-int/2addr v0, v12

    .line 3763
    div-int/lit8 v0, v0, 0x64

    .line 3764
    .line 3765
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 3766
    .line 3767
    .line 3768
    move-result v12

    .line 3769
    const/4 v0, 0x5

    .line 3770
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 3771
    .line 3772
    .line 3773
    move-result v12

    .line 3774
    goto :goto_32

    .line 3775
    :goto_31
    const/4 v12, 0x0

    .line 3776
    :goto_32
    if-le v12, v13, :cond_65

    .line 3777
    .line 3778
    goto :goto_33

    .line 3779
    :cond_65
    const/16 v0, 0x3241

    .line 3780
    .line 3781
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 3782
    .line 3783
    .line 3784
    move-result v14

    .line 3785
    sget-wide v0, LX/Kwc;->A0Q:J

    .line 3786
    .line 3787
    long-to-float v12, v0

    .line 3788
    mul-float/2addr v14, v12

    .line 3789
    float-to-long v0, v14

    .line 3790
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A06()Ljava/util/List;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v15

    .line 3794
    move-object/from16 v14, v30

    .line 3795
    .line 3796
    move-object/from16 v12, v29

    .line 3797
    .line 3798
    invoke-virtual {v14, v12, v15, v13, v11}, LX/0wt;->A00(LX/9vQ;Ljava/util/List;ZZ)LX/Lcr;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v30

    .line 3802
    const/16 v32, 0x0

    .line 3803
    .line 3804
    const/16 v33, 0xa

    .line 3805
    .line 3806
    new-instance v28, LX/3gC;

    .line 3807
    .line 3808
    move-object/from16 v29, v31

    .line 3809
    .line 3810
    move-object/from16 v31, v8

    .line 3811
    .line 3812
    move-wide/from16 v34, v0

    .line 3813
    .line 3814
    invoke-direct/range {v28 .. v35}, LX/3gC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 3815
    .line 3816
    .line 3817
    invoke-static/range {v28 .. v28}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    check-cast v0, Ljava/util/Set;

    .line 3822
    .line 3823
    goto :goto_34

    .line 3824
    :goto_33
    const/16 v0, 0x57a7

    .line 3825
    .line 3826
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3827
    .line 3828
    .line 3829
    move-result v0

    .line 3830
    if-eqz v0, :cond_65

    .line 3831
    .line 3832
    const/16 v0, 0x3241

    .line 3833
    .line 3834
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 3835
    .line 3836
    .line 3837
    move-result v14

    .line 3838
    sget-wide v0, LX/Kwc;->A0Q:J

    .line 3839
    .line 3840
    long-to-float v13, v0

    .line 3841
    mul-float/2addr v14, v13

    .line 3842
    float-to-long v15, v14

    .line 3843
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A06()Ljava/util/List;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v14

    .line 3847
    const/4 v13, 0x1

    .line 3848
    move-object/from16 v1, v30

    .line 3849
    .line 3850
    move-object/from16 v0, v29

    .line 3851
    .line 3852
    invoke-virtual {v1, v0, v14, v13, v11}, LX/0wt;->A00(LX/9vQ;Ljava/util/List;ZZ)LX/Lcr;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v30

    .line 3856
    iget-object v1, v5, LX/Kwc;->A0N:LX/01y;

    .line 3857
    .line 3858
    const/4 v0, 0x0

    .line 3859
    invoke-virtual {v1, v0, v12}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v0

    .line 3863
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 3864
    .line 3865
    .line 3866
    move-result v1

    .line 3867
    div-int/2addr v1, v12

    .line 3868
    add-int/lit8 v34, v1, 0x1

    .line 3869
    .line 3870
    const/4 v1, 0x4

    .line 3871
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3872
    .line 3873
    .line 3874
    const/16 v32, 0x0

    .line 3875
    .line 3876
    new-instance v28, LX/3g0;

    .line 3877
    .line 3878
    move-object/from16 v29, v31

    .line 3879
    .line 3880
    move-object/from16 v31, v8

    .line 3881
    .line 3882
    move-object/from16 v33, v0

    .line 3883
    .line 3884
    move-wide/from16 v35, v15

    .line 3885
    .line 3886
    invoke-direct/range {v28 .. v36}, LX/3g0;-><init>(LX/1LW;LX/1RH;Ljava/util/List;LX/0Xd;LX/01y;IJ)V

    .line 3887
    .line 3888
    .line 3889
    invoke-static/range {v28 .. v28}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v0

    .line 3893
    check-cast v0, Ljava/util/Set;

    .line 3894
    .line 3895
    :goto_34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3896
    .line 3897
    .line 3898
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3899
    .line 3900
    .line 3901
    move-result v0

    .line 3902
    if-nez v0, :cond_66

    .line 3903
    .line 3904
    iget-object v1, v5, LX/Kwc;->A0L:LX/J2Q;

    .line 3905
    .line 3906
    invoke-virtual {v1, v13}, LX/J2Q;->A07(Z)V

    .line 3907
    .line 3908
    .line 3909
    :cond_66
    invoke-virtual/range {v26 .. v26}, LX/A2H;->A00()V

    .line 3910
    .line 3911
    .line 3912
    invoke-static/range {v24 .. v24}, LX/LCm;->A00(LX/0xC;)Ljava/lang/Long;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v12

    .line 3916
    invoke-static {v2}, LX/25u;->A0e(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v8

    .line 3920
    const/4 v11, 0x1
    :try_end_16
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 3921
    :try_start_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v1

    .line 3925
    move-object/from16 v0, v26

    .line 3926
    .line 3927
    invoke-virtual {v0, v9, v1, v12, v8}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3928
    .line 3929
    .line 3930
    invoke-virtual/range {v26 .. v26}, LX/A2H;->A02()V

    .line 3931
    .line 3932
    .line 3933
    const/4 v12, 0x1

    .line 3934
    goto :goto_37
    :try_end_17
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 3935
    :catch_5
    const/4 v11, 0x1

    .line 3936
    goto/16 :goto_3a

    .line 3937
    .line 3938
    :cond_67
    const/4 v11, 0x1

    .line 3939
    if-eqz v12, :cond_68

    .line 3940
    .line 3941
    :try_start_18
    invoke-virtual {v1}, LX/1LW;->A01()V

    .line 3942
    .line 3943
    .line 3944
    invoke-virtual {v12}, LX/H8Q;->cancel()V

    .line 3945
    .line 3946
    .line 3947
    :cond_68
    const-string v10, "found: "

    .line 3948
    .line 3949
    goto :goto_36

    .line 3950
    :cond_69
    :goto_35
    const/4 v11, 0x1

    .line 3951
    :goto_36
    const/4 v12, 0x0
    :try_end_18
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 3952
    :goto_37
    :try_start_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v1

    .line 3956
    const/4 v8, 0x0

    .line 3957
    :cond_6a
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3958
    .line 3959
    .line 3960
    move-result v0

    .line 3961
    if-eqz v0, :cond_6b

    .line 3962
    .line 3963
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v0

    .line 3967
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3968
    .line 3969
    .line 3970
    move-result v0

    .line 3971
    if-eqz v0, :cond_6a

    .line 3972
    .line 3973
    add-int/lit8 v8, v8, 0x1

    .line 3974
    .line 3975
    goto :goto_38

    .line 3976
    :cond_6b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v1

    .line 3980
    invoke-static {v10, v1, v2}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 3981
    .line 3982
    .line 3983
    const-string v0, " | "

    .line 3984
    .line 3985
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    invoke-virtual {v6, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3990
    .line 3991
    .line 3992
    const-string v0, "done"

    .line 3993
    .line 3994
    invoke-virtual {v6, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3995
    .line 3996
    .line 3997
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3998
    .line 3999
    move-object/from16 v0, v37

    .line 4000
    .line 4001
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4002
    .line 4003
    .line 4004
    const/4 v0, 0x2

    .line 4005
    invoke-static {v3, v7, v0}, LX/KvF;->A01(LX/0Ap;IS)V

    .line 4006
    .line 4007
    .line 4008
    invoke-virtual {v4}, LX/A2H;->A00()V

    .line 4009
    .line 4010
    .line 4011
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4012
    .line 4013
    .line 4014
    move-result-wide v0

    .line 4015
    sub-long v0, v0, v17

    .line 4016
    .line 4017
    new-instance v10, LX/JsS;

    .line 4018
    .line 4019
    invoke-direct {v10}, LX/JsS;-><init>()V

    .line 4020
    .line 4021
    .line 4022
    move-object/from16 v8, v27

    .line 4023
    .line 4024
    invoke-static {v10, v8, v0, v1}, LX/J29;->A0s(LX/JsS;Ljava/lang/Integer;J)V

    .line 4025
    .line 4026
    .line 4027
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v0

    .line 4031
    iput-object v0, v10, LX/JsS;->A00:Ljava/lang/Boolean;

    .line 4032
    .line 4033
    iget-object v0, v5, LX/Kwc;->A0D:LX/0BN;

    .line 4034
    .line 4035
    invoke-interface {v0, v10}, LX/0BN;->CBh(LX/0BP;)V

    .line 4036
    .line 4037
    .line 4038
    invoke-static/range {v24 .. v24}, LX/LCm;->A00(LX/0xC;)Ljava/lang/Long;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v8

    .line 4042
    invoke-static {v2}, LX/25u;->A0e(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v1

    .line 4046
    move-object/from16 v0, v27

    .line 4047
    .line 4048
    invoke-virtual {v4, v9, v0, v8, v1}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 4049
    .line 4050
    .line 4051
    invoke-virtual {v4}, LX/A2H;->A02()V

    .line 4052
    .line 4053
    .line 4054
    goto :goto_3d
    :try_end_19
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 4055
    :catch_6
    if-eqz v12, :cond_6d

    .line 4056
    .line 4057
    goto :goto_3a

    .line 4058
    :catchall_1
    move-exception v0

    .line 4059
    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 4060
    :try_start_1b
    throw v0

    .line 4061
    :cond_6c
    :goto_39
    const/4 v11, 0x1
    :try_end_1b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 4062
    :try_start_1c
    invoke-virtual/range {v24 .. v24}, LX/0xC;->A07()V

    .line 4063
    .line 4064
    .line 4065
    const-string v0, "empty"

    .line 4066
    .line 4067
    invoke-virtual {v6, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 4068
    .line 4069
    .line 4070
    invoke-virtual {v3, v1, v7}, LX/0Ap;->markerDrop(II)V

    .line 4071
    .line 4072
    .line 4073
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4074
    .line 4075
    move-object/from16 v0, v37

    .line 4076
    .line 4077
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4078
    .line 4079
    .line 4080
    iget-object v0, v5, LX/Kwc;->A0H:LX/Jyk;

    .line 4081
    .line 4082
    invoke-virtual {v0}, LX/0xC;->A04()Ljava/lang/String;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v8

    .line 4086
    invoke-virtual {v0}, LX/0xC;->A01()I

    .line 4087
    .line 4088
    .line 4089
    move-result v1

    .line 4090
    new-instance v0, LX/Khr;

    .line 4091
    .line 4092
    invoke-direct {v0, v2, v1, v8}, LX/Khr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 4093
    .line 4094
    .line 4095
    goto/16 :goto_42
    :try_end_1c
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 4096
    .line 4097
    :catch_7
    const/4 v11, 0x1

    .line 4098
    goto :goto_3b

    .line 4099
    :catch_8
    :goto_3a
    :try_start_1d
    invoke-virtual/range {v26 .. v26}, LX/A2H;->A00()V

    .line 4100
    .line 4101
    .line 4102
    invoke-static/range {v24 .. v24}, LX/J28;->A08(LX/0xC;)I

    .line 4103
    .line 4104
    .line 4105
    move-result v0

    .line 4106
    invoke-static {v4, v9, v2, v0, v11}, LX/LCm;->A01(LX/A2H;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V

    .line 4107
    .line 4108
    .line 4109
    invoke-virtual {v4}, LX/A2H;->A02()V

    .line 4110
    .line 4111
    .line 4112
    :catch_9
    :cond_6d
    :goto_3b
    const-string v0, "cancelled"

    .line 4113
    .line 4114
    invoke-virtual {v6, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 4115
    .line 4116
    .line 4117
    invoke-virtual {v6}, LX/0K1;->A01()J

    .line 4118
    .line 4119
    .line 4120
    move-result-wide v14

    .line 4121
    const-wide/16 v12, 0x12c

    .line 4122
    .line 4123
    cmp-long v0, v14, v12

    .line 4124
    .line 4125
    if-gez v0, :cond_6e

    .line 4126
    .line 4127
    const v0, 0x373f0001

    .line 4128
    .line 4129
    .line 4130
    invoke-virtual {v3, v0, v7}, LX/0Ap;->markerDrop(II)V

    .line 4131
    .line 4132
    .line 4133
    :goto_3c
    invoke-virtual {v4}, LX/A2H;->A00()V

    .line 4134
    .line 4135
    .line 4136
    invoke-static/range {v24 .. v24}, LX/J28;->A08(LX/0xC;)I

    .line 4137
    .line 4138
    .line 4139
    move-result v0

    .line 4140
    invoke-static {v4, v9, v2, v0, v11}, LX/LCm;->A01(LX/A2H;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V

    .line 4141
    .line 4142
    .line 4143
    invoke-virtual {v4}, LX/A2H;->A02()V

    .line 4144
    .line 4145
    .line 4146
    goto :goto_3d

    .line 4147
    :cond_6e
    const/4 v0, 0x4

    .line 4148
    invoke-static {v3, v7, v0}, LX/KvF;->A01(LX/0Ap;IS)V

    .line 4149
    .line 4150
    .line 4151
    goto :goto_3c
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 4152
    :goto_3d
    invoke-virtual {v6}, LX/0K1;->A02()J

    .line 4153
    .line 4154
    .line 4155
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4156
    .line 4157
    .line 4158
    iget-object v0, v5, LX/Kwc;->A0H:LX/Jyk;

    .line 4159
    .line 4160
    invoke-virtual {v0}, LX/0xC;->A04()Ljava/lang/String;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v3

    .line 4164
    invoke-virtual {v0}, LX/0xC;->A01()I

    .line 4165
    .line 4166
    .line 4167
    move-result v1

    .line 4168
    new-instance v0, LX/Khr;

    .line 4169
    .line 4170
    invoke-direct {v0, v2, v1, v3}, LX/Khr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 4171
    .line 4172
    .line 4173
    return-object v0

    .line 4174
    :pswitch_8
    iget-object v11, v1, LX/LCm;->A00:Ljava/lang/Object;

    .line 4175
    .line 4176
    check-cast v11, LX/Kee;

    .line 4177
    .line 4178
    check-cast v6, LX/KXU;

    .line 4179
    .line 4180
    const-string v9, "found groups in common"

    .line 4181
    .line 4182
    const-string v1, "filtered contacts"

    .line 4183
    .line 4184
    iget-object v2, v11, LX/Kee;->A0A:LX/07r;

    .line 4185
    .line 4186
    const/16 v0, 0x444e

    .line 4187
    .line 4188
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 4189
    .line 4190
    .line 4191
    move-result v0

    .line 4192
    if-nez v0, :cond_6f

    .line 4193
    .line 4194
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 4195
    .line 4196
    return-object v0

    .line 4197
    :cond_6f
    iget-object v4, v11, LX/Kee;->A0E:LX/9AL;

    .line 4198
    .line 4199
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v2

    .line 4203
    const/16 v0, 0x444e

    .line 4204
    .line 4205
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 4206
    .line 4207
    .line 4208
    move-result v3

    .line 4209
    const/4 v2, 0x3

    .line 4210
    const/4 v0, 0x3

    .line 4211
    if-eqz v3, :cond_70

    .line 4212
    .line 4213
    const/16 v0, 0x8

    .line 4214
    .line 4215
    :cond_70
    invoke-virtual {v4, v0}, LX/9AL;->A00(I)LX/A2H;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v7

    .line 4219
    invoke-virtual {v7}, LX/A2H;->A01()V

    .line 4220
    .line 4221
    .line 4222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4223
    .line 4224
    .line 4225
    move-result-wide v17

    .line 4226
    iget-object v12, v11, LX/Kee;->A07:LX/06w;

    .line 4227
    .line 4228
    const/4 v5, 0x1

    .line 4229
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v10

    .line 4233
    invoke-virtual {v12, v10}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4234
    .line 4235
    .line 4236
    iget-object v4, v6, LX/KXU;->A01:Ljava/lang/Object;

    .line 4237
    .line 4238
    check-cast v4, LX/Kat;

    .line 4239
    .line 4240
    invoke-static {v2}, LX/KvF;->A00(I)I

    .line 4241
    .line 4242
    .line 4243
    move-result v8

    .line 4244
    iget-object v15, v6, LX/KXU;->A00:LX/1LW;

    .line 4245
    .line 4246
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v14

    .line 4250
    iget-object v0, v4, LX/Kat;->A02:Ljava/util/Set;

    .line 4251
    .line 4252
    const/4 v3, 0x0

    .line 4253
    if-eqz v0, :cond_76

    .line 4254
    .line 4255
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4256
    .line 4257
    .line 4258
    move-result v2

    .line 4259
    :goto_3e
    iget-object v0, v4, LX/Kat;->A01:Ljava/util/List;

    .line 4260
    .line 4261
    if-eqz v0, :cond_71

    .line 4262
    .line 4263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4264
    .line 4265
    .line 4266
    move-result v3

    .line 4267
    :cond_71
    add-int/2addr v2, v3

    .line 4268
    if-eqz v2, :cond_72

    .line 4269
    .line 4270
    const/16 v0, 0xa

    .line 4271
    .line 4272
    if-le v2, v0, :cond_73

    .line 4273
    .line 4274
    iget-object v0, v4, LX/Kat;->A06:LX/Kee;

    .line 4275
    .line 4276
    iget-object v2, v0, LX/Kee;->A0A:LX/07r;

    .line 4277
    .line 4278
    const/16 v0, 0x5cff

    .line 4279
    .line 4280
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 4281
    .line 4282
    .line 4283
    move-result v0

    .line 4284
    if-nez v0, :cond_73

    .line 4285
    .line 4286
    :cond_72
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 4287
    .line 4288
    .line 4289
    move-result v3

    .line 4290
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v2

    .line 4294
    const-string v0, "GroupSearchManager/getGroupsForQuery/"

    .line 4295
    .line 4296
    invoke-static {v0, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v0

    .line 4300
    new-instance v6, LX/0K1;

    .line 4301
    .line 4302
    invoke-direct {v6, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 4303
    .line 4304
    .line 4305
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v0

    .line 4309
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v16

    .line 4313
    iget v2, v4, LX/Kat;->A00:I

    .line 4314
    .line 4315
    if-nez v2, :cond_82

    .line 4316
    .line 4317
    iget-boolean v2, v4, LX/Kat;->A04:Z

    .line 4318
    .line 4319
    if-nez v2, :cond_82

    .line 4320
    .line 4321
    const/4 v3, 0x0

    .line 4322
    goto :goto_41

    .line 4323
    :cond_73
    iget-object v0, v4, LX/Kat;->A02:Ljava/util/Set;

    .line 4324
    .line 4325
    const/16 v3, 0xa

    .line 4326
    .line 4327
    if-eqz v0, :cond_74

    .line 4328
    .line 4329
    new-instance v13, LX/1bZ;

    .line 4330
    .line 4331
    invoke-direct {v13, v0, v5}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 4332
    .line 4333
    .line 4334
    iget-object v6, v4, LX/Kat;->A06:LX/Kee;

    .line 4335
    .line 4336
    const/16 v2, 0x13

    .line 4337
    .line 4338
    new-instance v0, LX/LrJ;

    .line 4339
    .line 4340
    invoke-direct {v0, v6, v4, v2}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4341
    .line 4342
    .line 4343
    invoke-static {v0, v13}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v0

    .line 4347
    invoke-static {v0, v3}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v0

    .line 4351
    if-eqz v0, :cond_74

    .line 4352
    .line 4353
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v6

    .line 4357
    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4358
    .line 4359
    .line 4360
    move-result v0

    .line 4361
    if-eqz v0, :cond_74

    .line 4362
    .line 4363
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v2

    .line 4367
    iget-object v0, v4, LX/Kat;->A05:Ljava/util/HashMap;

    .line 4368
    .line 4369
    invoke-virtual {v0, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4370
    .line 4371
    .line 4372
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4373
    .line 4374
    .line 4375
    goto :goto_3f

    .line 4376
    :cond_74
    iget-object v0, v4, LX/Kat;->A01:Ljava/util/List;

    .line 4377
    .line 4378
    if-eqz v0, :cond_72

    .line 4379
    .line 4380
    new-instance v2, LX/1bZ;

    .line 4381
    .line 4382
    invoke-direct {v2, v0, v5}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 4383
    .line 4384
    .line 4385
    const/16 v0, 0x2c

    .line 4386
    .line 4387
    invoke-static {v4, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v0

    .line 4391
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 4392
    .line 4393
    .line 4394
    move-result-object v0

    .line 4395
    invoke-static {v0, v3}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v0

    .line 4399
    if-eqz v0, :cond_72

    .line 4400
    .line 4401
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v3

    .line 4405
    :cond_75
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4406
    .line 4407
    .line 4408
    move-result v0

    .line 4409
    if-eqz v0, :cond_72

    .line 4410
    .line 4411
    invoke-static {v3}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v2

    .line 4415
    if-eqz v2, :cond_75

    .line 4416
    .line 4417
    iget-object v0, v4, LX/Kat;->A05:Ljava/util/HashMap;

    .line 4418
    .line 4419
    invoke-virtual {v0, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4420
    .line 4421
    .line 4422
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4423
    .line 4424
    .line 4425
    goto :goto_40

    .line 4426
    :cond_76
    const/4 v2, 0x0

    .line 4427
    goto/16 :goto_3e

    .line 4428
    .line 4429
    :goto_41
    :try_start_1e
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4430
    .line 4431
    .line 4432
    move-result v2

    .line 4433
    if-eqz v2, :cond_77

    .line 4434
    .line 4435
    const-string v1, "empty"

    .line 4436
    .line 4437
    invoke-virtual {v6, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 4438
    .line 4439
    .line 4440
    invoke-virtual {v6}, LX/0K1;->A02()J

    .line 4441
    .line 4442
    .line 4443
    iget-object v2, v11, LX/Kee;->A0C:LX/0Ap;

    .line 4444
    .line 4445
    const v1, 0x373f0001

    .line 4446
    .line 4447
    .line 4448
    invoke-virtual {v2, v1, v8}, LX/0Ap;->markerDrop(II)V

    .line 4449
    .line 4450
    .line 4451
    invoke-static {v12, v3}, LX/25s;->A1K(LX/06v;Z)V
    :try_end_1e
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 4452
    .line 4453
    .line 4454
    :goto_42
    invoke-virtual {v6}, LX/0K1;->A02()J

    .line 4455
    .line 4456
    .line 4457
    return-object v0

    .line 4458
    :cond_77
    :try_start_1f
    invoke-virtual {v6, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 4459
    .line 4460
    .line 4461
    iget-object v10, v11, LX/Kee;->A0C:LX/0Ap;

    .line 4462
    .line 4463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4464
    .line 4465
    .line 4466
    move-result-object v13

    .line 4467
    invoke-static {v10, v13, v1}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4468
    .line 4469
    .line 4470
    invoke-virtual {v15}, LX/1LW;->A02()V

    .line 4471
    .line 4472
    .line 4473
    iget-object v1, v11, LX/Kee;->A09:LX/05C;

    .line 4474
    .line 4475
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v2

    .line 4479
    check-cast v2, LX/1E0;

    .line 4480
    .line 4481
    iget v1, v11, LX/Kee;->A00:I

    .line 4482
    .line 4483
    invoke-virtual {v2, v15, v14, v1}, LX/1E0;->A06(LX/1LW;Ljava/util/Set;I)Ljava/util/List;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v1

    .line 4487
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4488
    .line 4489
    .line 4490
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4491
    .line 4492
    .line 4493
    move-result v1

    .line 4494
    if-nez v1, :cond_79

    .line 4495
    .line 4496
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 4497
    .line 4498
    .line 4499
    move-result-object v2

    .line 4500
    const/16 v1, 0x444e

    .line 4501
    .line 4502
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 4503
    .line 4504
    .line 4505
    move-result v1

    .line 4506
    if-eqz v1, :cond_79

    .line 4507
    .line 4508
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v15

    .line 4512
    :cond_78
    :goto_43
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4513
    .line 4514
    .line 4515
    move-result v1

    .line 4516
    if-eqz v1, :cond_79

    .line 4517
    .line 4518
    invoke-static {v15}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 4519
    .line 4520
    .line 4521
    move-result-object v2

    .line 4522
    check-cast v2, LX/Jyt;

    .line 4523
    .line 4524
    iget-object v14, v2, LX/1Fy;->A01:Ljava/lang/Object;

    .line 4525
    .line 4526
    check-cast v14, LX/0Ci;

    .line 4527
    .line 4528
    invoke-static {v14, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4529
    .line 4530
    .line 4531
    iget-object v1, v4, LX/Kat;->A05:Ljava/util/HashMap;

    .line 4532
    .line 4533
    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 4534
    .line 4535
    .line 4536
    move-result-object v1

    .line 4537
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4538
    .line 4539
    .line 4540
    move-result v1

    .line 4541
    if-nez v1, :cond_78

    .line 4542
    .line 4543
    :try_start_20
    move-object/from16 v1, v16

    .line 4544
    .line 4545
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4546
    .line 4547
    .line 4548
    goto :goto_43

    .line 4549
    :cond_79
    invoke-virtual {v6, v9}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 4550
    .line 4551
    .line 4552
    invoke-static {v10, v13, v9}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4553
    .line 4554
    .line 4555
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v2

    .line 4559
    const/16 v1, 0x444e

    .line 4560
    .line 4561
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 4562
    .line 4563
    .line 4564
    move-result v1

    .line 4565
    if-nez v1, :cond_7b

    .line 4566
    .line 4567
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v2

    .line 4571
    const/16 v1, 0x444e

    .line 4572
    .line 4573
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 4574
    .line 4575
    .line 4576
    move-result v1

    .line 4577
    move-object v13, v0

    .line 4578
    if-eqz v1, :cond_7a

    .line 4579
    .line 4580
    move-object/from16 v13, v16

    .line 4581
    .line 4582
    :cond_7a
    const/4 v1, 0x3

    .line 4583
    new-instance v9, LX/LrK;

    .line 4584
    .line 4585
    invoke-direct {v9, v1}, LX/LrK;-><init>(I)V

    .line 4586
    .line 4587
    .line 4588
    const/4 v2, 0x6

    .line 4589
    new-instance v1, LX/LoK;

    .line 4590
    .line 4591
    invoke-direct {v1, v9, v2}, LX/LoK;-><init>(Ljava/lang/Object;I)V

    .line 4592
    .line 4593
    .line 4594
    invoke-static {v13, v1}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4595
    .line 4596
    .line 4597
    :cond_7b
    const-string v1, "done"

    .line 4598
    .line 4599
    invoke-virtual {v6, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 4600
    .line 4601
    .line 4602
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v9

    .line 4606
    invoke-virtual {v12, v9}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4607
    .line 4608
    .line 4609
    const/4 v1, 0x2

    .line 4610
    invoke-static {v10, v8, v1}, LX/KvF;->A01(LX/0Ap;IS)V

    .line 4611
    .line 4612
    .line 4613
    invoke-virtual {v7}, LX/A2H;->A00()V

    .line 4614
    .line 4615
    .line 4616
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4617
    .line 4618
    .line 4619
    move-result-wide v1

    .line 4620
    sub-long v1, v1, v17

    .line 4621
    .line 4622
    new-instance v12, LX/JsS;

    .line 4623
    .line 4624
    invoke-direct {v12}, LX/JsS;-><init>()V

    .line 4625
    .line 4626
    .line 4627
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v10

    .line 4631
    invoke-static {v12, v10, v1, v2}, LX/J29;->A0s(LX/JsS;Ljava/lang/Integer;J)V

    .line 4632
    .line 4633
    .line 4634
    iget-object v1, v11, LX/Kee;->A0B:LX/0BN;

    .line 4635
    .line 4636
    invoke-interface {v1, v12}, LX/0BN;->CBh(LX/0BP;)V

    .line 4637
    .line 4638
    .line 4639
    iget-object v1, v4, LX/Kat;->A02:Ljava/util/Set;

    .line 4640
    .line 4641
    const/4 v2, 0x0

    .line 4642
    if-eqz v1, :cond_7c

    .line 4643
    .line 4644
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 4645
    .line 4646
    .line 4647
    move-result v2

    .line 4648
    :cond_7c
    iget-object v1, v4, LX/Kat;->A01:Ljava/util/List;

    .line 4649
    .line 4650
    if-eqz v1, :cond_7d

    .line 4651
    .line 4652
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4653
    .line 4654
    .line 4655
    move-result v1

    .line 4656
    add-int/2addr v2, v1

    .line 4657
    :cond_7d
    invoke-static {v7, v9, v0, v2, v3}, LX/LCm;->A01(LX/A2H;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V

    .line 4658
    .line 4659
    .line 4660
    invoke-virtual {v7}, LX/A2H;->A02()V

    .line 4661
    .line 4662
    .line 4663
    goto :goto_45
    :try_end_20
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 4664
    :catch_a
    :try_start_21
    const-string v1, "cancelled"

    .line 4665
    .line 4666
    invoke-virtual {v6, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 4667
    .line 4668
    .line 4669
    invoke-virtual {v6}, LX/0K1;->A01()J

    .line 4670
    .line 4671
    .line 4672
    move-result-wide v12

    .line 4673
    const-wide/16 v9, 0x12c

    .line 4674
    .line 4675
    cmp-long v1, v12, v9

    .line 4676
    .line 4677
    if-gez v1, :cond_80

    .line 4678
    .line 4679
    iget-object v2, v11, LX/Kee;->A0C:LX/0Ap;

    .line 4680
    .line 4681
    const v1, 0x373f0001

    .line 4682
    .line 4683
    .line 4684
    invoke-virtual {v2, v1, v8}, LX/0Ap;->markerDrop(II)V

    .line 4685
    .line 4686
    .line 4687
    :goto_44
    invoke-virtual {v7}, LX/A2H;->A00()V

    .line 4688
    .line 4689
    .line 4690
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4691
    .line 4692
    .line 4693
    move-result-object v3

    .line 4694
    iget-object v1, v4, LX/Kat;->A02:Ljava/util/Set;

    .line 4695
    .line 4696
    const/4 v2, 0x0

    .line 4697
    if-eqz v1, :cond_7e

    .line 4698
    .line 4699
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 4700
    .line 4701
    .line 4702
    move-result v2

    .line 4703
    :cond_7e
    iget-object v1, v4, LX/Kat;->A01:Ljava/util/List;

    .line 4704
    .line 4705
    if-eqz v1, :cond_7f

    .line 4706
    .line 4707
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4708
    .line 4709
    .line 4710
    move-result v1

    .line 4711
    add-int/2addr v2, v1

    .line 4712
    :cond_7f
    invoke-static {v7, v3, v0, v2, v5}, LX/LCm;->A01(LX/A2H;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V

    .line 4713
    .line 4714
    .line 4715
    invoke-virtual {v7}, LX/A2H;->A02()V

    .line 4716
    .line 4717
    .line 4718
    goto :goto_45

    .line 4719
    :cond_80
    iget-object v2, v11, LX/Kee;->A0C:LX/0Ap;

    .line 4720
    .line 4721
    const/4 v1, 0x4

    .line 4722
    invoke-static {v2, v8, v1}, LX/KvF;->A01(LX/0Ap;IS)V

    .line 4723
    .line 4724
    .line 4725
    goto :goto_44
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 4726
    :goto_45
    invoke-virtual {v6}, LX/0K1;->A02()J

    .line 4727
    .line 4728
    .line 4729
    iget-object v1, v4, LX/Kat;->A05:Ljava/util/HashMap;

    .line 4730
    .line 4731
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 4732
    .line 4733
    .line 4734
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v2

    .line 4738
    const/16 v1, 0x444e

    .line 4739
    .line 4740
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 4741
    .line 4742
    .line 4743
    move-result v1

    .line 4744
    if-nez v1, :cond_81

    .line 4745
    .line 4746
    return-object v0

    .line 4747
    :cond_81
    return-object v16

    .line 4748
    :catchall_2
    move-exception v0

    .line 4749
    invoke-virtual {v6}, LX/0K1;->A02()J

    .line 4750
    .line 4751
    .line 4752
    throw v0

    .line 4753
    :cond_82
    const-string v1, "empty"

    .line 4754
    .line 4755
    invoke-virtual {v6, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 4756
    .line 4757
    .line 4758
    invoke-virtual {v6}, LX/0K1;->A02()J

    .line 4759
    .line 4760
    .line 4761
    iget-object v2, v11, LX/Kee;->A0C:LX/0Ap;

    .line 4762
    .line 4763
    const v1, 0x373f0001

    .line 4764
    .line 4765
    .line 4766
    invoke-virtual {v2, v1, v8}, LX/0Ap;->markerDrop(II)V

    .line 4767
    .line 4768
    .line 4769
    const/4 v1, 0x0

    .line 4770
    invoke-static {v12, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 4771
    .line 4772
    .line 4773
    return-object v0

    .line 4774
    :pswitch_9
    iget-object v9, v1, LX/LCm;->A00:Ljava/lang/Object;

    .line 4775
    .line 4776
    check-cast v9, LX/Kbb;

    .line 4777
    .line 4778
    check-cast v6, LX/KXU;

    .line 4779
    .line 4780
    iget-object v1, v9, LX/Kbb;->A0E:LX/9AL;

    .line 4781
    .line 4782
    const/4 v0, 0x5

    .line 4783
    invoke-virtual {v1, v0}, LX/9AL;->A00(I)LX/A2H;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v7

    .line 4787
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4788
    .line 4789
    .line 4790
    move-result-wide v13

    .line 4791
    invoke-virtual {v7}, LX/A2H;->A01()V

    .line 4792
    .line 4793
    .line 4794
    iget-object v5, v9, LX/Kbb;->A07:LX/06w;

    .line 4795
    .line 4796
    const/4 v4, 0x1

    .line 4797
    invoke-static {v5, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 4798
    .line 4799
    .line 4800
    iget-object v8, v6, LX/KXU;->A01:Ljava/lang/Object;

    .line 4801
    .line 4802
    check-cast v8, LX/0xC;

    .line 4803
    .line 4804
    iget-object v10, v6, LX/KXU;->A00:LX/1LW;

    .line 4805
    .line 4806
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4807
    .line 4808
    .line 4809
    move-result-object v0

    .line 4810
    const/4 v3, 0x0

    .line 4811
    :try_start_22
    invoke-virtual {v10}, LX/1LW;->A02()V

    .line 4812
    .line 4813
    .line 4814
    invoke-virtual {v8}, LX/0xC;->A01()I

    .line 4815
    .line 4816
    .line 4817
    move-result v1

    .line 4818
    if-nez v1, :cond_89

    .line 4819
    .line 4820
    invoke-virtual {v8}, LX/0xC;->A02()LX/0Ci;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v1

    .line 4824
    if-nez v1, :cond_89

    .line 4825
    .line 4826
    invoke-virtual {v8}, LX/0xC;->A03()LX/LBS;

    .line 4827
    .line 4828
    .line 4829
    move-result-object v1

    .line 4830
    if-nez v1, :cond_89

    .line 4831
    .line 4832
    invoke-static {v8}, LX/J2A;->A1W(LX/0xC;)Z

    .line 4833
    .line 4834
    .line 4835
    move-result v1

    .line 4836
    if-eqz v1, :cond_89

    .line 4837
    .line 4838
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4839
    .line 4840
    .line 4841
    move-result-object v6

    .line 4842
    invoke-static {v8}, LX/J2A;->A1W(LX/0xC;)Z

    .line 4843
    .line 4844
    .line 4845
    move-result v1

    .line 4846
    if-eqz v1, :cond_86

    .line 4847
    .line 4848
    invoke-virtual {v8}, LX/0xC;->A06()Ljava/util/List;

    .line 4849
    .line 4850
    .line 4851
    move-result-object v11

    .line 4852
    iget-object v1, v9, LX/Kbb;->A08:LX/05C;

    .line 4853
    .line 4854
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 4855
    .line 4856
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 4857
    .line 4858
    .line 4859
    move-result-object v1

    .line 4860
    check-cast v1, LX/Kqv;

    .line 4861
    .line 4862
    iget-object v12, v1, LX/Kqv;->A00:LX/07r;

    .line 4863
    .line 4864
    const/16 v1, 0x630c

    .line 4865
    .line 4866
    invoke-virtual {v12, v1}, LX/00D;->A0Y(I)I

    .line 4867
    .line 4868
    .line 4869
    move-result v12

    .line 4870
    const/4 v1, 0x1

    .line 4871
    if-eq v12, v4, :cond_83

    .line 4872
    .line 4873
    const/4 v1, 0x0

    .line 4874
    :cond_83
    if-eqz v1, :cond_84

    .line 4875
    .line 4876
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 4877
    .line 4878
    .line 4879
    move-result-object v1

    .line 4880
    check-cast v1, LX/Kqv;

    .line 4881
    .line 4882
    invoke-virtual {v1, v11}, LX/Kqv;->A00(Ljava/util/List;)Z

    .line 4883
    .line 4884
    .line 4885
    move-result v1

    .line 4886
    const/16 v21, 0x1

    .line 4887
    .line 4888
    if-nez v1, :cond_85

    .line 4889
    .line 4890
    :cond_84
    const/16 v21, 0x0

    .line 4891
    .line 4892
    :cond_85
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 4893
    .line 4894
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v1

    .line 4898
    check-cast v1, LX/Kqv;

    .line 4899
    .line 4900
    iget-object v2, v1, LX/Kqv;->A00:LX/07r;

    .line 4901
    .line 4902
    const/16 v1, 0x323f

    .line 4903
    .line 4904
    invoke-virtual {v2, v1}, LX/00D;->A0W(I)F

    .line 4905
    .line 4906
    .line 4907
    move-result v1

    .line 4908
    float-to-double v1, v1

    .line 4909
    sub-double v19, v19, v1

    .line 4910
    .line 4911
    iget-object v2, v9, LX/Kbb;->A09:LX/0my;

    .line 4912
    .line 4913
    iget-object v1, v9, LX/Kbb;->A0A:LX/Kfd;

    .line 4914
    .line 4915
    new-instance v15, LX/Lcq;

    .line 4916
    .line 4917
    move-object/from16 v17, v1

    .line 4918
    .line 4919
    move-object/from16 v18, v11

    .line 4920
    .line 4921
    move-object/from16 v16, v2

    .line 4922
    .line 4923
    invoke-direct/range {v15 .. v21}, LX/Lcq;-><init>(LX/0my;LX/Kfd;Ljava/util/List;DZ)V

    .line 4924
    .line 4925
    .line 4926
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4927
    .line 4928
    .line 4929
    :cond_86
    invoke-virtual {v10}, LX/1LW;->A02()V

    .line 4930
    .line 4931
    .line 4932
    iget-object v2, v9, LX/Kbb;->A0A:LX/Kfd;

    .line 4933
    .line 4934
    iget-object v1, v2, LX/Kfd;->A00:Ljava/util/List;
    :try_end_22
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 4935
    .line 4936
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 4937
    .line 4938
    .line 4939
    move-result v1

    .line 4940
    :try_start_23
    xor-int/lit8 v12, v1, 0x1

    .line 4941
    .line 4942
    invoke-virtual {v2}, LX/Kfd;->A00()Ljava/util/List;

    .line 4943
    .line 4944
    .line 4945
    move-result-object v1

    .line 4946
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4947
    .line 4948
    .line 4949
    move-result-object v11

    .line 4950
    :cond_87
    :goto_46
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4951
    .line 4952
    .line 4953
    move-result v1

    .line 4954
    if-eqz v1, :cond_88

    .line 4955
    .line 4956
    invoke-static {v11}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 4957
    .line 4958
    .line 4959
    move-result-object v2

    .line 4960
    invoke-virtual {v10}, LX/1LW;->A02()V

    .line 4961
    .line 4962
    .line 4963
    iget-object v1, v2, LX/0DF;->A02:LX/39f;

    .line 4964
    .line 4965
    if-eqz v1, :cond_87

    .line 4966
    .line 4967
    invoke-static {v2}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 4968
    .line 4969
    .line 4970
    move-result-object v1

    .line 4971
    if-eqz v1, :cond_87

    .line 4972
    .line 4973
    invoke-static {v1, v6}, LX/0mz;->A00(LX/0Ci;Ljava/util/List;)Z

    .line 4974
    .line 4975
    .line 4976
    move-result v1

    .line 4977
    if-eqz v1, :cond_87

    .line 4978
    .line 4979
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4980
    .line 4981
    .line 4982
    goto :goto_46

    .line 4983
    :cond_88
    invoke-virtual {v7}, LX/A2H;->A00()V

    .line 4984
    .line 4985
    .line 4986
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4987
    .line 4988
    .line 4989
    move-result-wide v1

    .line 4990
    sub-long/2addr v1, v13

    .line 4991
    new-instance v10, LX/JsS;

    .line 4992
    .line 4993
    invoke-direct {v10}, LX/JsS;-><init>()V

    .line 4994
    .line 4995
    .line 4996
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 4997
    .line 4998
    .line 4999
    move-result-object v6

    .line 5000
    invoke-static {v10, v6, v1, v2}, LX/J29;->A0s(LX/JsS;Ljava/lang/Integer;J)V

    .line 5001
    .line 5002
    .line 5003
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5004
    .line 5005
    .line 5006
    move-result-object v2

    .line 5007
    iput-object v2, v10, LX/JsS;->A00:Ljava/lang/Boolean;

    .line 5008
    .line 5009
    iget-object v1, v9, LX/Kbb;->A0B:LX/0BN;

    .line 5010
    .line 5011
    invoke-interface {v1, v10}, LX/0BN;->CBh(LX/0BP;)V

    .line 5012
    .line 5013
    .line 5014
    invoke-static {v8}, LX/J28;->A08(LX/0xC;)I

    .line 5015
    .line 5016
    .line 5017
    move-result v1

    .line 5018
    invoke-static {v7, v2, v0, v1, v3}, LX/LCm;->A01(LX/A2H;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V

    .line 5019
    .line 5020
    .line 5021
    goto :goto_47

    .line 5022
    :cond_89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5023
    .line 5024
    .line 5025
    move-result-object v1

    .line 5026
    invoke-virtual {v5, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5027
    .line 5028
    .line 5029
    goto :goto_48
    :try_end_23
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 5030
    :catch_b
    :try_start_24
    invoke-virtual {v7}, LX/A2H;->A00()V

    .line 5031
    .line 5032
    .line 5033
    iget-object v1, v9, LX/Kbb;->A0A:LX/Kfd;

    .line 5034
    .line 5035
    iget-object v1, v1, LX/Kfd;->A00:Ljava/util/List;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 5036
    .line 5037
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 5038
    .line 5039
    .line 5040
    move-result v1

    .line 5041
    :try_start_25
    xor-int/lit8 v1, v1, 0x1

    .line 5042
    .line 5043
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5044
    .line 5045
    .line 5046
    move-result-object v2

    .line 5047
    invoke-static {v8}, LX/J28;->A08(LX/0xC;)I

    .line 5048
    .line 5049
    .line 5050
    move-result v1

    .line 5051
    invoke-static {v7, v2, v0, v1, v4}, LX/LCm;->A01(LX/A2H;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 5052
    .line 5053
    .line 5054
    :goto_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5055
    .line 5056
    .line 5057
    move-result-object v1

    .line 5058
    :goto_48
    invoke-virtual {v5, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5059
    .line 5060
    .line 5061
    return-object v0

    .line 5062
    :catchall_3
    move-exception v0

    .line 5063
    invoke-static {v5, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 5064
    .line 5065
    .line 5066
    throw v0

    .line 5067
    :pswitch_a
    iget-object v5, v1, LX/LCm;->A00:Ljava/lang/Object;

    .line 5068
    .line 5069
    check-cast v5, LX/KyM;

    .line 5070
    .line 5071
    check-cast v6, LX/KXU;

    .line 5072
    .line 5073
    iget-object v0, v5, LX/KyM;->A0P:LX/9AL;

    .line 5074
    .line 5075
    const/4 v3, 0x2

    .line 5076
    invoke-virtual {v0, v3}, LX/9AL;->A00(I)LX/A2H;

    .line 5077
    .line 5078
    .line 5079
    move-result-object v23

    .line 5080
    invoke-virtual/range {v23 .. v23}, LX/A2H;->A01()V

    .line 5081
    .line 5082
    .line 5083
    iget-object v1, v6, LX/KXU;->A00:LX/1LW;

    .line 5084
    .line 5085
    iput-object v1, v5, LX/KyM;->A0U:LX/1LW;

    .line 5086
    .line 5087
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5088
    .line 5089
    .line 5090
    move-result-wide v16

    .line 5091
    iget-object v0, v5, LX/KyM;->A07:LX/06w;

    .line 5092
    .line 5093
    move-object/from16 v40, v0

    .line 5094
    .line 5095
    const/4 v2, 0x1

    .line 5096
    invoke-static {v0, v2}, LX/25s;->A1K(LX/06v;Z)V

    .line 5097
    .line 5098
    .line 5099
    iget-object v0, v5, LX/KyM;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5100
    .line 5101
    move-object/from16 v39, v0

    .line 5102
    .line 5103
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5104
    .line 5105
    .line 5106
    iget-object v10, v6, LX/KXU;->A01:Ljava/lang/Object;

    .line 5107
    .line 5108
    check-cast v10, LX/0xD;

    .line 5109
    .line 5110
    invoke-virtual {v10}, LX/0xD;->A0F()I

    .line 5111
    .line 5112
    .line 5113
    move-result v22

    .line 5114
    invoke-static {v3}, LX/KvF;->A00(I)I

    .line 5115
    .line 5116
    .line 5117
    move-result v9

    .line 5118
    iget-object v8, v5, LX/KyM;->A0M:LX/0Ap;

    .line 5119
    .line 5120
    const v4, 0x373f0001

    .line 5121
    .line 5122
    .line 5123
    invoke-virtual {v8, v4, v9}, LX/0Ap;->markerStart(II)V

    .line 5124
    .line 5125
    .line 5126
    const-string v2, "page"

    .line 5127
    .line 5128
    invoke-virtual {v10}, LX/0xD;->A0F()I

    .line 5129
    .line 5130
    .line 5131
    move-result v0

    .line 5132
    invoke-virtual {v8, v4, v9, v2, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 5133
    .line 5134
    .line 5135
    const-string v2, "type"

    .line 5136
    .line 5137
    invoke-virtual {v10}, LX/0xC;->A01()I

    .line 5138
    .line 5139
    .line 5140
    move-result v0

    .line 5141
    invoke-virtual {v8, v4, v9, v2, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 5142
    .line 5143
    .line 5144
    invoke-virtual {v10}, LX/0xC;->A02()LX/0Ci;

    .line 5145
    .line 5146
    .line 5147
    move-result-object v0

    .line 5148
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5149
    .line 5150
    .line 5151
    move-result v2

    .line 5152
    const-string v0, "jid"

    .line 5153
    .line 5154
    invoke-virtual {v8, v4, v9, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 5155
    .line 5156
    .line 5157
    invoke-virtual {v10}, LX/0xC;->A06()Ljava/util/List;

    .line 5158
    .line 5159
    .line 5160
    move-result-object v0

    .line 5161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5162
    .line 5163
    .line 5164
    move-result v2

    .line 5165
    const-string v0, "token_count"

    .line 5166
    .line 5167
    invoke-virtual {v8, v4, v9, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 5168
    .line 5169
    .line 5170
    const-string v0, "domain"

    .line 5171
    .line 5172
    invoke-virtual {v8, v4, v9, v0, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 5173
    .line 5174
    .line 5175
    invoke-static {v10}, LX/J28;->A08(LX/0xC;)I

    .line 5176
    .line 5177
    .line 5178
    move-result v3

    .line 5179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5180
    .line 5181
    .line 5182
    move-result-object v2

    .line 5183
    const-string v0, "MessageSearchManager/getMessagesForQuery/"

    .line 5184
    .line 5185
    invoke-static {v0, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 5186
    .line 5187
    .line 5188
    move-result-object v2

    .line 5189
    new-instance v21, LX/0K1;

    .line 5190
    .line 5191
    move-object/from16 v0, v21

    .line 5192
    .line 5193
    invoke-direct {v0, v2}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 5194
    .line 5195
    .line 5196
    iget-object v2, v10, LX/0xC;->A06:Ljava/lang/Object;

    .line 5197
    .line 5198
    monitor-enter v2

    .line 5199
    :try_start_26
    iget-object v0, v10, LX/0xD;->A01:Ljava/lang/Boolean;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 5200
    .line 5201
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5202
    .line 5203
    .line 5204
    move-result v0

    .line 5205
    monitor-exit v2

    .line 5206
    const/4 v14, 0x0

    .line 5207
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5208
    .line 5209
    .line 5210
    move-result-object v20

    .line 5211
    if-eqz v0, :cond_8a

    .line 5212
    .line 5213
    invoke-virtual {v10}, LX/0xD;->A0P()Z

    .line 5214
    .line 5215
    .line 5216
    move-result v0

    .line 5217
    if-nez v0, :cond_8a

    .line 5218
    .line 5219
    monitor-enter v2

    .line 5220
    const/4 v0, 0x0

    .line 5221
    :try_start_27
    iput-object v0, v10, LX/0xD;->A01:Ljava/lang/Boolean;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 5222
    .line 5223
    monitor-exit v2

    .line 5224
    const/16 v19, 0x1

    .line 5225
    .line 5226
    goto :goto_49

    .line 5227
    :cond_8a
    const/16 v19, 0x0

    .line 5228
    .line 5229
    :goto_49
    iget-object v13, v5, LX/KyM;->A0Q:LX/15w;

    .line 5230
    .line 5231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5232
    .line 5233
    .line 5234
    move-result-object v2

    .line 5235
    invoke-virtual {v13, v1, v10, v2}, LX/15w;->A0X(LX/1LW;LX/0xD;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 5236
    .line 5237
    .line 5238
    move-result-object v12

    .line 5239
    iget-object v3, v5, LX/KyM;->A0G:LX/07r;

    .line 5240
    .line 5241
    const/16 v0, 0x4550

    .line 5242
    .line 5243
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 5244
    .line 5245
    .line 5246
    move-result v0

    .line 5247
    if-eqz v0, :cond_94

    .line 5248
    .line 5249
    invoke-static {v10}, LX/J28;->A08(LX/0xC;)I

    .line 5250
    .line 5251
    .line 5252
    move-result v0

    .line 5253
    if-lez v0, :cond_94

    .line 5254
    .line 5255
    iget-object v0, v5, LX/KyM;->A0A:LX/05C;

    .line 5256
    .line 5257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5258
    .line 5259
    .line 5260
    move-result-object v15

    .line 5261
    check-cast v15, LX/1LB;

    .line 5262
    .line 5263
    invoke-virtual {v10}, LX/0xC;->A04()Ljava/lang/String;

    .line 5264
    .line 5265
    .line 5266
    move-result-object v0

    .line 5267
    check-cast v15, LX/1LC;

    .line 5268
    .line 5269
    invoke-static {v0, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5270
    .line 5271
    .line 5272
    iget-object v11, v15, LX/1LC;->A09:LX/0FJ;

    .line 5273
    .line 5274
    invoke-static {v11, v0}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5275
    .line 5276
    .line 5277
    move-result-object v7

    .line 5278
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5279
    .line 5280
    .line 5281
    iget-object v0, v15, LX/1LC;->A08:LX/0FZ;

    .line 5282
    .line 5283
    invoke-virtual {v0}, LX/0FZ;->A0M()Ljava/util/ArrayList;

    .line 5284
    .line 5285
    .line 5286
    move-result-object v0

    .line 5287
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5288
    .line 5289
    .line 5290
    move-result-object v4

    .line 5291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5292
    .line 5293
    .line 5294
    move-result-object v6

    .line 5295
    :cond_8b
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5296
    .line 5297
    .line 5298
    move-result v0

    .line 5299
    if-eqz v0, :cond_8c

    .line 5300
    .line 5301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v0

    .line 5305
    check-cast v0, LX/18M;

    .line 5306
    .line 5307
    iget-object v3, v0, LX/18M;->A15:LX/1QM;

    .line 5308
    .line 5309
    if-eqz v3, :cond_8b

    .line 5310
    .line 5311
    iget-object v0, v0, LX/18M;->A12:LX/0Ci;

    .line 5312
    .line 5313
    invoke-static {v0, v3, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 5314
    .line 5315
    .line 5316
    goto :goto_4a

    .line 5317
    :cond_8c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5318
    .line 5319
    .line 5320
    move-result-object v6

    .line 5321
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5322
    .line 5323
    .line 5324
    move-result-object v18

    .line 5325
    :cond_8d
    :goto_4b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 5326
    .line 5327
    .line 5328
    move-result v0

    .line 5329
    if-eqz v0, :cond_8e

    .line 5330
    .line 5331
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5332
    .line 5333
    .line 5334
    move-result-object v4

    .line 5335
    move-object v0, v4

    .line 5336
    check-cast v0, LX/07m;

    .line 5337
    .line 5338
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 5339
    .line 5340
    check-cast v0, LX/1QM;

    .line 5341
    .line 5342
    invoke-virtual {v0}, LX/1QM;->A08()Ljava/lang/String;

    .line 5343
    .line 5344
    .line 5345
    move-result-object v3

    .line 5346
    const/4 v0, 0x1

    .line 5347
    invoke-static {v11, v3, v7, v0}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 5348
    .line 5349
    .line 5350
    move-result v0

    .line 5351
    if-eqz v0, :cond_8d

    .line 5352
    .line 5353
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5354
    .line 5355
    .line 5356
    goto :goto_4b

    .line 5357
    :cond_8e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5358
    .line 5359
    .line 5360
    move-result-object v4

    .line 5361
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5362
    .line 5363
    .line 5364
    move-result-object v7

    .line 5365
    :cond_8f
    :goto_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5366
    .line 5367
    .line 5368
    move-result v0

    .line 5369
    if-eqz v0, :cond_90

    .line 5370
    .line 5371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5372
    .line 5373
    .line 5374
    move-result-object v3

    .line 5375
    move-object v0, v3

    .line 5376
    check-cast v0, LX/07m;

    .line 5377
    .line 5378
    iget-object v6, v0, LX/07m;->first:Ljava/lang/Object;

    .line 5379
    .line 5380
    check-cast v6, LX/0Ci;

    .line 5381
    .line 5382
    iget-object v0, v15, LX/1LC;->A02:LX/05C;

    .line 5383
    .line 5384
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5385
    .line 5386
    .line 5387
    move-result-object v0

    .line 5388
    check-cast v0, LX/172;

    .line 5389
    .line 5390
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5391
    .line 5392
    .line 5393
    invoke-virtual {v0, v6}, LX/172;->A09(LX/0Ci;)Z

    .line 5394
    .line 5395
    .line 5396
    move-result v0

    .line 5397
    if-nez v0, :cond_8f

    .line 5398
    .line 5399
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5400
    .line 5401
    .line 5402
    goto :goto_4c

    .line 5403
    :cond_90
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5404
    .line 5405
    .line 5406
    move-result-object v3

    .line 5407
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5408
    .line 5409
    .line 5410
    move-result-object v4

    .line 5411
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5412
    .line 5413
    .line 5414
    move-result v0

    .line 5415
    if-eqz v0, :cond_91

    .line 5416
    .line 5417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5418
    .line 5419
    .line 5420
    move-result-object v0

    .line 5421
    check-cast v0, LX/07m;

    .line 5422
    .line 5423
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 5424
    .line 5425
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5426
    .line 5427
    .line 5428
    goto :goto_4d

    .line 5429
    :cond_91
    const/16 v0, 0x14

    .line 5430
    .line 5431
    invoke-static {v3, v0}, LX/LoV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5432
    .line 5433
    .line 5434
    move-result-object v30

    .line 5435
    invoke-virtual {v10}, LX/0xC;->A03()LX/LBS;

    .line 5436
    .line 5437
    .line 5438
    move-result-object v3

    .line 5439
    if-eqz v3, :cond_95

    .line 5440
    .line 5441
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5442
    .line 5443
    .line 5444
    move-result-object v4

    .line 5445
    iget-object v0, v5, LX/KyM;->A0R:LX/3Ft;

    .line 5446
    .line 5447
    invoke-virtual {v0, v3}, LX/3Ft;->A01(LX/LBS;)LX/1RH;

    .line 5448
    .line 5449
    .line 5450
    move-result-object v3

    .line 5451
    if-eqz v3, :cond_95

    .line 5452
    .line 5453
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5454
    .line 5455
    .line 5456
    move-result-object v7

    .line 5457
    :cond_92
    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5458
    .line 5459
    .line 5460
    move-result v0

    .line 5461
    if-eqz v0, :cond_93

    .line 5462
    .line 5463
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5464
    .line 5465
    .line 5466
    move-result-object v6

    .line 5467
    check-cast v6, LX/1QM;

    .line 5468
    .line 5469
    invoke-virtual {v6}, LX/1QM;->A06()LX/0Ci;

    .line 5470
    .line 5471
    .line 5472
    move-result-object v0

    .line 5473
    invoke-interface {v3, v0}, LX/1RH;->APW(LX/0Ci;)Z

    .line 5474
    .line 5475
    .line 5476
    move-result v0

    .line 5477
    if-eqz v0, :cond_92

    .line 5478
    .line 5479
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5480
    .line 5481
    .line 5482
    goto :goto_4e

    .line 5483
    :cond_93
    move-object/from16 v30, v4

    .line 5484
    .line 5485
    goto :goto_4f

    .line 5486
    :cond_94
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5487
    .line 5488
    .line 5489
    move-result-object v30

    .line 5490
    :cond_95
    :goto_4f
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5491
    .line 5492
    check-cast v0, Ljava/lang/Number;

    .line 5493
    .line 5494
    if-eqz v0, :cond_96

    .line 5495
    .line 5496
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5497
    .line 5498
    .line 5499
    move-result v3

    .line 5500
    const/4 v0, -0x2

    .line 5501
    if-ne v3, v0, :cond_96

    .line 5502
    .line 5503
    invoke-virtual {v10, v14}, LX/0xD;->A0N(Z)V

    .line 5504
    .line 5505
    .line 5506
    invoke-virtual {v13, v1, v10, v2}, LX/15w;->A0X(LX/1LW;LX/0xD;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 5507
    .line 5508
    .line 5509
    move-result-object v12

    .line 5510
    :cond_96
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5511
    .line 5512
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 5513
    .line 5514
    .line 5515
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5516
    .line 5517
    .line 5518
    move-result v13

    .line 5519
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5520
    .line 5521
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 5522
    .line 5523
    .line 5524
    check-cast v4, Ljava/util/List;

    .line 5525
    .line 5526
    invoke-virtual {v5}, LX/KyM;->A08()Z

    .line 5527
    .line 5528
    .line 5529
    move-result v0

    .line 5530
    const/4 v6, 0x0

    .line 5531
    if-eqz v0, :cond_97

    .line 5532
    .line 5533
    sget-object v3, LX/K3Z;->A02:LX/K3Z;

    .line 5534
    .line 5535
    new-instance v0, LX/KhN;

    .line 5536
    .line 5537
    invoke-direct {v0, v3, v6}, LX/KhN;-><init>(LX/K3Z;Ljava/lang/Double;)V

    .line 5538
    .line 5539
    .line 5540
    move-object v6, v0

    .line 5541
    :cond_97
    invoke-static {v4, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5542
    .line 5543
    .line 5544
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5545
    .line 5546
    .line 5547
    move-result-object v7

    .line 5548
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5549
    .line 5550
    .line 5551
    move-result-object v4

    .line 5552
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5553
    .line 5554
    .line 5555
    move-result v0

    .line 5556
    if-eqz v0, :cond_98

    .line 5557
    .line 5558
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 5559
    .line 5560
    .line 5561
    move-result-object v3

    .line 5562
    new-instance v0, LX/LgC;

    .line 5563
    .line 5564
    invoke-direct {v0, v3, v6}, LX/LgC;-><init>(LX/1DO;LX/KhN;)V

    .line 5565
    .line 5566
    .line 5567
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5568
    .line 5569
    .line 5570
    goto :goto_50

    .line 5571
    :cond_98
    invoke-static {v7}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5572
    .line 5573
    .line 5574
    move-result-object v12

    .line 5575
    const/4 v7, 0x1

    .line 5576
    iget-object v0, v5, LX/KyM;->A0C:LX/05C;

    .line 5577
    .line 5578
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 5579
    .line 5580
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5581
    .line 5582
    .line 5583
    move-result-object v0

    .line 5584
    check-cast v0, LX/Kfu;

    .line 5585
    .line 5586
    iget-object v3, v0, LX/Kfu;->A04:Lcom/google/common/base/Optional;

    .line 5587
    .line 5588
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5589
    .line 5590
    .line 5591
    move-result v0

    .line 5592
    if-eqz v0, :cond_99

    .line 5593
    .line 5594
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 5595
    .line 5596
    .line 5597
    move-result-object v0

    .line 5598
    check-cast v0, LX/MFF;

    .line 5599
    .line 5600
    invoke-interface {v0}, LX/MFF;->CKu()LX/K3W;

    .line 5601
    .line 5602
    .line 5603
    move-result-object v3

    .line 5604
    sget-object v0, LX/K3W;->A03:LX/K3W;

    .line 5605
    .line 5606
    if-ne v3, v0, :cond_99

    .line 5607
    .line 5608
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5609
    .line 5610
    .line 5611
    move-result-object v0

    .line 5612
    check-cast v0, LX/Kfu;

    .line 5613
    .line 5614
    invoke-virtual {v0, v10}, LX/Kfu;->A01(LX/0xD;)Z

    .line 5615
    .line 5616
    .line 5617
    move-result v0

    .line 5618
    if-eqz v0, :cond_99

    .line 5619
    .line 5620
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5621
    .line 5622
    .line 5623
    move-result-object v3

    .line 5624
    check-cast v3, LX/Kfu;

    .line 5625
    .line 5626
    invoke-virtual {v10}, LX/0xC;->A04()Ljava/lang/String;

    .line 5627
    .line 5628
    .line 5629
    move-result-object v0

    .line 5630
    invoke-virtual {v3, v0}, LX/Kfu;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 5631
    .line 5632
    .line 5633
    move-result-object v0

    .line 5634
    iget-object v6, v5, LX/KyM;->A04:LX/0ZT;

    .line 5635
    .line 5636
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5637
    .line 5638
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 5639
    .line 5640
    .line 5641
    check-cast v4, Ljava/lang/String;

    .line 5642
    .line 5643
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5644
    .line 5645
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 5646
    .line 5647
    .line 5648
    check-cast v3, Ljava/util/List;

    .line 5649
    .line 5650
    new-instance v0, LX/KhM;

    .line 5651
    .line 5652
    invoke-direct {v0, v4, v3}, LX/KhM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5653
    .line 5654
    .line 5655
    invoke-virtual {v6, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5656
    .line 5657
    .line 5658
    :cond_99
    if-eqz v13, :cond_9a

    .line 5659
    .line 5660
    const/4 v0, -0x3

    .line 5661
    const/4 v15, 0x0

    .line 5662
    if-ne v13, v0, :cond_9b

    .line 5663
    .line 5664
    :cond_9a
    const/4 v15, 0x1

    .line 5665
    :cond_9b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5666
    .line 5667
    .line 5668
    move-result-object v4

    .line 5669
    const-string v0, "search"

    .line 5670
    .line 5671
    invoke-static {v8, v2, v0}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5672
    .line 5673
    .line 5674
    :cond_9c
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5675
    .line 5676
    .line 5677
    move-result v0

    .line 5678
    if-eqz v0, :cond_9f

    .line 5679
    .line 5680
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5681
    .line 5682
    .line 5683
    move-result-object v0

    .line 5684
    check-cast v0, LX/LgC;

    .line 5685
    .line 5686
    iget-object v3, v0, LX/LgC;->A00:LX/1DO;

    .line 5687
    .line 5688
    if-eqz v19, :cond_9e

    .line 5689
    .line 5690
    iget-boolean v0, v3, LX/1DO;->A0c:Z

    .line 5691
    .line 5692
    if-eqz v0, :cond_9e

    .line 5693
    .line 5694
    :cond_9d
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 5695
    .line 5696
    .line 5697
    goto :goto_51

    .line 5698
    :cond_9e
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 5699
    .line 5700
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5701
    .line 5702
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5703
    .line 5704
    .line 5705
    move-result v0

    .line 5706
    if-nez v0, :cond_9d

    .line 5707
    .line 5708
    invoke-virtual {v3}, LX/1DO;->Ays()LX/0Ci;

    .line 5709
    .line 5710
    .line 5711
    move-result-object v0

    .line 5712
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5713
    .line 5714
    .line 5715
    move-result v0

    .line 5716
    if-eqz v0, :cond_9c

    .line 5717
    .line 5718
    goto :goto_52

    .line 5719
    :cond_9f
    const-string v0, "remove starred"

    .line 5720
    .line 5721
    invoke-static {v8, v2, v0}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5722
    .line 5723
    .line 5724
    iget-object v0, v5, LX/KyM;->A02:LX/0ZT;

    .line 5725
    .line 5726
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 5727
    .line 5728
    .line 5729
    move-result-object v0

    .line 5730
    check-cast v0, LX/Kx5;

    .line 5731
    .line 5732
    iget-object v3, v5, LX/KyM;->A04:LX/0ZT;

    .line 5733
    .line 5734
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 5735
    .line 5736
    .line 5737
    move-result-object v3

    .line 5738
    check-cast v3, LX/KhM;

    .line 5739
    .line 5740
    invoke-virtual {v1}, LX/1LW;->A04()Z

    .line 5741
    .line 5742
    .line 5743
    move-result v1

    .line 5744
    if-eqz v1, :cond_a2

    .line 5745
    .line 5746
    if-nez v0, :cond_a0

    .line 5747
    .line 5748
    new-instance v0, LX/Kx5;

    .line 5749
    .line 5750
    invoke-direct {v0}, LX/Kx5;-><init>()V

    .line 5751
    .line 5752
    .line 5753
    :cond_a0
    invoke-virtual/range {v21 .. v21}, LX/0K1;->A01()J

    .line 5754
    .line 5755
    .line 5756
    move-result-wide v4

    .line 5757
    const-wide/16 v2, 0x12c

    .line 5758
    .line 5759
    cmp-long v1, v4, v2

    .line 5760
    .line 5761
    if-gez v1, :cond_a1

    .line 5762
    .line 5763
    const v1, 0x373f0001

    .line 5764
    .line 5765
    .line 5766
    invoke-virtual {v8, v1, v9}, LX/0Ap;->markerDrop(II)V

    .line 5767
    .line 5768
    .line 5769
    :goto_53
    invoke-virtual/range {v23 .. v23}, LX/A2H;->A00()V

    .line 5770
    .line 5771
    .line 5772
    invoke-static {v10}, LX/LCm;->A00(LX/0xC;)Ljava/lang/Long;

    .line 5773
    .line 5774
    .line 5775
    move-result-object v6

    .line 5776
    iget-object v1, v0, LX/Kx5;->A02:Ljava/util/List;

    .line 5777
    .line 5778
    invoke-static {v1}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 5779
    .line 5780
    .line 5781
    move-result-object v5

    .line 5782
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5783
    .line 5784
    .line 5785
    move-result-object v3

    .line 5786
    :goto_54
    move-object/from16 v2, v23

    .line 5787
    .line 5788
    move-object/from16 v1, v20

    .line 5789
    .line 5790
    invoke-virtual {v2, v1, v3, v6, v5}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 5791
    .line 5792
    .line 5793
    invoke-virtual/range {v23 .. v23}, LX/A2H;->A02()V

    .line 5794
    .line 5795
    .line 5796
    return-object v0

    .line 5797
    :cond_a1
    const/4 v1, 0x4

    .line 5798
    invoke-static {v8, v9, v1}, LX/KvF;->A01(LX/0Ap;IS)V

    .line 5799
    .line 5800
    .line 5801
    goto :goto_53

    .line 5802
    :cond_a2
    invoke-virtual {v5}, LX/KyM;->A08()Z

    .line 5803
    .line 5804
    .line 5805
    move-result v1

    .line 5806
    if-eqz v1, :cond_a9

    .line 5807
    .line 5808
    if-eqz v3, :cond_a9

    .line 5809
    .line 5810
    iget-object v4, v3, LX/KhM;->A01:Ljava/util/List;

    .line 5811
    .line 5812
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5813
    .line 5814
    .line 5815
    move-result v1

    .line 5816
    if-nez v1, :cond_a9

    .line 5817
    .line 5818
    if-eqz v0, :cond_a3

    .line 5819
    .line 5820
    iget-object v1, v0, LX/Kx5;->A02:Ljava/util/List;

    .line 5821
    .line 5822
    if-nez v1, :cond_a4

    .line 5823
    .line 5824
    :cond_a3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5825
    .line 5826
    .line 5827
    move-result-object v1

    .line 5828
    :cond_a4
    invoke-static {v1}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 5829
    .line 5830
    .line 5831
    move-result-object v1

    .line 5832
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5833
    .line 5834
    .line 5835
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5836
    .line 5837
    .line 5838
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5839
    .line 5840
    .line 5841
    move-result-object v1

    .line 5842
    invoke-static {v1}, LX/Klu;->A00(Ljava/util/List;)Ljava/util/List;

    .line 5843
    .line 5844
    .line 5845
    move-result-object v4

    .line 5846
    if-eqz v0, :cond_a5

    .line 5847
    .line 5848
    iget-object v0, v0, LX/Kx5;->A07:Ljava/util/List;

    .line 5849
    .line 5850
    if-nez v0, :cond_a6

    .line 5851
    .line 5852
    :cond_a5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5853
    .line 5854
    .line 5855
    move-result-object v0

    .line 5856
    :cond_a6
    invoke-static {v5, v4, v0}, LX/KyM;->A00(LX/KyM;Ljava/util/List;Ljava/util/List;)LX/Kx5;

    .line 5857
    .line 5858
    .line 5859
    move-result-object v0

    .line 5860
    iget-object v1, v5, LX/KyM;->A0B:LX/05C;

    .line 5861
    .line 5862
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5863
    .line 5864
    .line 5865
    move-result-object v2

    .line 5866
    check-cast v2, LX/J2Q;

    .line 5867
    .line 5868
    iget-object v1, v3, LX/KhM;->A00:Ljava/lang/String;

    .line 5869
    .line 5870
    invoke-static {v2, v1, v4}, LX/Klu;->A01(LX/J2Q;Ljava/lang/String;Ljava/util/List;)V

    .line 5871
    .line 5872
    .line 5873
    :goto_55
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 5874
    .line 5875
    .line 5876
    move-result v3

    .line 5877
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5878
    .line 5879
    .line 5880
    move-result-object v2

    .line 5881
    const-string v1, "found: "

    .line 5882
    .line 5883
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5884
    .line 5885
    .line 5886
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5887
    .line 5888
    .line 5889
    const-string v1, "|:"

    .line 5890
    .line 5891
    invoke-static {v1, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 5892
    .line 5893
    .line 5894
    move-result-object v2

    .line 5895
    move-object/from16 v1, v21

    .line 5896
    .line 5897
    invoke-virtual {v1, v2}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 5898
    .line 5899
    .line 5900
    invoke-virtual/range {v21 .. v21}, LX/0K1;->A02()J

    .line 5901
    .line 5902
    .line 5903
    iget-object v2, v5, LX/KyM;->A06:LX/06w;

    .line 5904
    .line 5905
    if-eqz v15, :cond_a8

    .line 5906
    .line 5907
    const/4 v1, -0x1

    .line 5908
    invoke-static {v2, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 5909
    .line 5910
    .line 5911
    invoke-virtual {v10}, LX/0xD;->A0P()Z

    .line 5912
    .line 5913
    .line 5914
    move-result v1

    .line 5915
    if-nez v1, :cond_a7

    .line 5916
    .line 5917
    move-object/from16 v2, v40

    .line 5918
    .line 5919
    move-object/from16 v1, v20

    .line 5920
    .line 5921
    :goto_56
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5922
    .line 5923
    .line 5924
    :cond_a7
    const/4 v4, 0x0

    .line 5925
    move-object/from16 v1, v39

    .line 5926
    .line 5927
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5928
    .line 5929
    .line 5930
    const/4 v1, 0x2

    .line 5931
    invoke-static {v8, v9, v1}, LX/KvF;->A01(LX/0Ap;IS)V

    .line 5932
    .line 5933
    .line 5934
    invoke-virtual/range {v23 .. v23}, LX/A2H;->A00()V

    .line 5935
    .line 5936
    .line 5937
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5938
    .line 5939
    .line 5940
    move-result-wide v2

    .line 5941
    sub-long v2, v2, v16

    .line 5942
    .line 5943
    new-instance v6, LX/JsS;

    .line 5944
    .line 5945
    invoke-direct {v6}, LX/JsS;-><init>()V

    .line 5946
    .line 5947
    .line 5948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5949
    .line 5950
    .line 5951
    move-result-object v1

    .line 5952
    invoke-static {v6, v1, v2, v3}, LX/J29;->A0s(LX/JsS;Ljava/lang/Integer;J)V

    .line 5953
    .line 5954
    .line 5955
    invoke-virtual {v10}, LX/0xD;->A0P()Z

    .line 5956
    .line 5957
    .line 5958
    move-result v1

    .line 5959
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5960
    .line 5961
    .line 5962
    move-result-object v1

    .line 5963
    iput-object v1, v6, LX/JsS;->A01:Ljava/lang/Boolean;

    .line 5964
    .line 5965
    invoke-virtual {v10}, LX/0xD;->A0F()I

    .line 5966
    .line 5967
    .line 5968
    move-result v1

    .line 5969
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 5970
    .line 5971
    .line 5972
    move-result-object v1

    .line 5973
    iput-object v1, v6, LX/JsS;->A03:Ljava/lang/Long;

    .line 5974
    .line 5975
    iget-object v1, v5, LX/KyM;->A0H:LX/0BN;

    .line 5976
    .line 5977
    invoke-interface {v1, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 5978
    .line 5979
    .line 5980
    invoke-static {v10}, LX/LCm;->A00(LX/0xC;)Ljava/lang/Long;

    .line 5981
    .line 5982
    .line 5983
    move-result-object v6

    .line 5984
    iget-object v1, v0, LX/Kx5;->A02:Ljava/util/List;

    .line 5985
    .line 5986
    invoke-static {v1}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 5987
    .line 5988
    .line 5989
    move-result-object v5

    .line 5990
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5991
    .line 5992
    .line 5993
    move-result-object v3

    .line 5994
    goto/16 :goto_54

    .line 5995
    .line 5996
    :cond_a8
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5997
    .line 5998
    .line 5999
    move-result-object v1

    .line 6000
    goto :goto_56

    .line 6001
    :cond_a9
    invoke-static {v12}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6002
    .line 6003
    .line 6004
    move-result-object v11

    .line 6005
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6006
    .line 6007
    .line 6008
    move-result-object v7

    .line 6009
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6010
    .line 6011
    .line 6012
    move-result-object v6

    .line 6013
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6014
    .line 6015
    .line 6016
    move-result-object v4

    .line 6017
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6018
    .line 6019
    .line 6020
    move-result-object v3

    .line 6021
    new-instance v1, LX/KXu;

    .line 6022
    .line 6023
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6024
    .line 6025
    .line 6026
    iget-object v14, v5, LX/KyM;->A0O:LX/0xD;

    .line 6027
    .line 6028
    invoke-virtual {v14}, LX/0xC;->A03()LX/LBS;

    .line 6029
    .line 6030
    .line 6031
    move-result-object v33

    .line 6032
    move-object/from16 v31, v1

    .line 6033
    .line 6034
    move-object/from16 v32, v5

    .line 6035
    .line 6036
    move-object/from16 v34, v11

    .line 6037
    .line 6038
    move-object/from16 v35, v7

    .line 6039
    .line 6040
    move-object/from16 v36, v6

    .line 6041
    .line 6042
    move-object/from16 v37, v4

    .line 6043
    .line 6044
    move-object/from16 v38, v3

    .line 6045
    .line 6046
    invoke-static/range {v31 .. v38}, LX/KyM;->A01(LX/KXu;LX/KyM;LX/LBS;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6047
    .line 6048
    .line 6049
    const-string v14, "filter"

    .line 6050
    .line 6051
    invoke-static {v8, v2, v14}, LX/KvF;->A02(LX/0Ap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6052
    .line 6053
    .line 6054
    if-eqz v0, :cond_ae

    .line 6055
    .line 6056
    invoke-virtual {v0}, LX/Kx5;->A01()LX/Kx5;

    .line 6057
    .line 6058
    .line 6059
    move-result-object v0

    .line 6060
    iget-object v2, v0, LX/Kx5;->A02:Ljava/util/List;

    .line 6061
    .line 6062
    invoke-static {v2, v11}, LX/LCm;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 6063
    .line 6064
    .line 6065
    iget-object v2, v0, LX/Kx5;->A00:Ljava/util/List;

    .line 6066
    .line 6067
    invoke-static {v2, v7}, LX/LCm;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 6068
    .line 6069
    .line 6070
    iget-object v2, v0, LX/Kx5;->A03:Ljava/util/List;

    .line 6071
    .line 6072
    invoke-static {v2, v6}, LX/LCm;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 6073
    .line 6074
    .line 6075
    iget-object v2, v0, LX/Kx5;->A04:Ljava/util/List;

    .line 6076
    .line 6077
    invoke-static {v2, v4}, LX/LCm;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 6078
    .line 6079
    .line 6080
    iget-object v6, v0, LX/Kx5;->A01:Ljava/util/List;

    .line 6081
    .line 6082
    const/4 v2, 0x0

    .line 6083
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6084
    .line 6085
    .line 6086
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6087
    .line 6088
    .line 6089
    move-result v2

    .line 6090
    if-nez v2, :cond_aa

    .line 6091
    .line 6092
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 6093
    .line 6094
    .line 6095
    move-result v2

    .line 6096
    if-eqz v2, :cond_ab

    .line 6097
    .line 6098
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6099
    .line 6100
    .line 6101
    :cond_aa
    iget v3, v0, LX/Kx5;->A05:I

    .line 6102
    .line 6103
    iget v2, v1, LX/KXu;->A00:I

    .line 6104
    .line 6105
    or-int/2addr v3, v2

    .line 6106
    iput v3, v0, LX/Kx5;->A05:I

    .line 6107
    .line 6108
    iget v2, v0, LX/Kx5;->A06:I

    .line 6109
    .line 6110
    iget v1, v1, LX/KXu;->A01:I

    .line 6111
    .line 6112
    or-int/2addr v2, v1

    .line 6113
    iput v2, v0, LX/Kx5;->A06:I

    .line 6114
    .line 6115
    invoke-static/range {v30 .. v30}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6116
    .line 6117
    .line 6118
    move-result-object v1

    .line 6119
    iput-object v1, v0, LX/Kx5;->A07:Ljava/util/List;

    .line 6120
    .line 6121
    goto/16 :goto_55

    .line 6122
    .line 6123
    :cond_ab
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 6124
    .line 6125
    .line 6126
    move-result-object v4

    .line 6127
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6128
    .line 6129
    .line 6130
    move-result-object v7

    .line 6131
    :goto_57
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 6132
    .line 6133
    .line 6134
    move-result v2

    .line 6135
    if-eqz v2, :cond_ac

    .line 6136
    .line 6137
    invoke-static {v7}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 6138
    .line 6139
    .line 6140
    move-result-object v2

    .line 6141
    iget-object v2, v2, LX/1DO;->A0i:LX/1Oi;

    .line 6142
    .line 6143
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6144
    .line 6145
    .line 6146
    goto :goto_57

    .line 6147
    :cond_ac
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6148
    .line 6149
    .line 6150
    move-result-object v7

    .line 6151
    :cond_ad
    :goto_58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 6152
    .line 6153
    .line 6154
    move-result v2

    .line 6155
    if-eqz v2, :cond_aa

    .line 6156
    .line 6157
    invoke-static {v7}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 6158
    .line 6159
    .line 6160
    move-result-object v3

    .line 6161
    iget-object v2, v3, LX/1DO;->A0i:LX/1Oi;

    .line 6162
    .line 6163
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6164
    .line 6165
    .line 6166
    move-result v2

    .line 6167
    if-nez v2, :cond_ad

    .line 6168
    .line 6169
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6170
    .line 6171
    .line 6172
    goto :goto_58

    .line 6173
    :cond_ae
    iget v2, v1, LX/KXu;->A00:I

    .line 6174
    .line 6175
    iget v1, v1, LX/KXu;->A01:I

    .line 6176
    .line 6177
    new-instance v0, LX/Kx5;

    .line 6178
    .line 6179
    move-object/from16 v24, v0

    .line 6180
    .line 6181
    move-object/from16 v25, v11

    .line 6182
    .line 6183
    move-object/from16 v26, v7

    .line 6184
    .line 6185
    move-object/from16 v27, v6

    .line 6186
    .line 6187
    move-object/from16 v28, v4

    .line 6188
    .line 6189
    move-object/from16 v29, v3

    .line 6190
    .line 6191
    move/from16 v31, v2

    .line 6192
    .line 6193
    move/from16 v32, v1

    .line 6194
    .line 6195
    invoke-direct/range {v24 .. v32}, LX/Kx5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 6196
    .line 6197
    .line 6198
    goto/16 :goto_55

    .line 6199
    .line 6200
    :catchall_4
    move-exception v0

    .line 6201
    monitor-exit v2

    .line 6202
    throw v0

    .line 6203
    :pswitch_b
    iget-object v8, v1, LX/LCm;->A00:Ljava/lang/Object;

    .line 6204
    .line 6205
    check-cast v8, LX/Kg6;

    .line 6206
    .line 6207
    check-cast v6, LX/KXU;

    .line 6208
    .line 6209
    iget-object v7, v6, LX/KXU;->A00:LX/1LW;

    .line 6210
    .line 6211
    iput-object v7, v8, LX/Kg6;->A0A:LX/1LW;

    .line 6212
    .line 6213
    iget-object v6, v6, LX/KXU;->A01:Ljava/lang/Object;

    .line 6214
    .line 6215
    check-cast v6, LX/0xD;

    .line 6216
    .line 6217
    invoke-virtual {v6}, LX/0xC;->A02()LX/0Ci;

    .line 6218
    .line 6219
    .line 6220
    move-result-object v0

    .line 6221
    if-nez v0, :cond_cb

    .line 6222
    .line 6223
    invoke-virtual {v6}, LX/0xC;->A03()LX/LBS;

    .line 6224
    .line 6225
    .line 6226
    move-result-object v0

    .line 6227
    if-nez v0, :cond_cb

    .line 6228
    .line 6229
    iget-object v4, v8, LX/Kg6;->A03:LX/06w;

    .line 6230
    .line 6231
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6232
    .line 6233
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 6234
    .line 6235
    .line 6236
    iget-object v5, v8, LX/Kg6;->A09:LX/15w;

    .line 6237
    .line 6238
    invoke-static {v6}, LX/J28;->A08(LX/0xC;)I

    .line 6239
    .line 6240
    .line 6241
    move-result v2

    .line 6242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6243
    .line 6244
    .line 6245
    move-result-object v1

    .line 6246
    const-string v0, "FtsMessageStore/findChats/"

    .line 6247
    .line 6248
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 6249
    .line 6250
    .line 6251
    move-result-object v0

    .line 6252
    new-instance v2, LX/0K1;

    .line 6253
    .line 6254
    invoke-direct {v2, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 6255
    .line 6256
    .line 6257
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6258
    .line 6259
    .line 6260
    move-result-object v3

    .line 6261
    invoke-virtual {v5}, LX/15v;->A0U()Z

    .line 6262
    .line 6263
    .line 6264
    move-result v0

    .line 6265
    if-nez v0, :cond_b1

    .line 6266
    .line 6267
    const-string v0, "FtsMessageStore not ready"

    .line 6268
    .line 6269
    :goto_59
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 6270
    .line 6271
    .line 6272
    :goto_5a
    invoke-virtual {v2}, LX/0K1;->A02()J

    .line 6273
    .line 6274
    .line 6275
    :goto_5b
    iget-object v1, v8, LX/Kg6;->A06:LX/07r;

    .line 6276
    .line 6277
    const/16 v0, 0x444e

    .line 6278
    .line 6279
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6280
    .line 6281
    .line 6282
    move-result v0

    .line 6283
    if-eqz v0, :cond_c7

    .line 6284
    .line 6285
    const/4 v0, 0x0

    .line 6286
    invoke-virtual {v5, v7, v6, v0}, LX/15v;->A0N(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 6287
    .line 6288
    .line 6289
    move-result-object v0

    .line 6290
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6291
    .line 6292
    .line 6293
    move-result-object v6

    .line 6294
    const/4 v2, 0x0

    .line 6295
    move-object v5, v2

    .line 6296
    :cond_af
    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6297
    .line 6298
    .line 6299
    move-result v0

    .line 6300
    if-eqz v0, :cond_c8

    .line 6301
    .line 6302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6303
    .line 6304
    .line 6305
    move-result-object v1

    .line 6306
    check-cast v1, Landroid/util/Pair;

    .line 6307
    .line 6308
    if-nez v2, :cond_b0

    .line 6309
    .line 6310
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 6311
    .line 6312
    .line 6313
    move-result-object v2

    .line 6314
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6315
    .line 6316
    check-cast v0, LX/Kht;

    .line 6317
    .line 6318
    iget-object v0, v0, LX/Kht;->A02:LX/00l;

    .line 6319
    .line 6320
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6321
    .line 6322
    .line 6323
    move-result-object v0

    .line 6324
    check-cast v0, Ljava/util/Collection;

    .line 6325
    .line 6326
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6327
    .line 6328
    .line 6329
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 6330
    .line 6331
    .line 6332
    move-result-object v5

    .line 6333
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6334
    .line 6335
    check-cast v0, LX/Kht;

    .line 6336
    .line 6337
    iget-object v0, v0, LX/Kht;->A00:Ljava/util/List;

    .line 6338
    .line 6339
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6340
    .line 6341
    .line 6342
    goto :goto_5c

    .line 6343
    :cond_b0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6344
    .line 6345
    check-cast v0, LX/Kht;

    .line 6346
    .line 6347
    iget-object v0, v0, LX/Kht;->A02:LX/00l;

    .line 6348
    .line 6349
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6350
    .line 6351
    .line 6352
    move-result-object v0

    .line 6353
    check-cast v0, Ljava/lang/Iterable;

    .line 6354
    .line 6355
    invoke-static {v0}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 6356
    .line 6357
    .line 6358
    move-result-object v0

    .line 6359
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 6360
    .line 6361
    .line 6362
    if-eqz v5, :cond_af

    .line 6363
    .line 6364
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6365
    .line 6366
    check-cast v0, LX/Kht;

    .line 6367
    .line 6368
    iget-object v0, v0, LX/Kht;->A00:Ljava/util/List;

    .line 6369
    .line 6370
    invoke-static {v0}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 6371
    .line 6372
    .line 6373
    move-result-object v0

    .line 6374
    invoke-interface {v5, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 6375
    .line 6376
    .line 6377
    goto :goto_5c

    .line 6378
    :cond_b1
    invoke-static {v7}, LX/15v;->A09(LX/1LW;)Z

    .line 6379
    .line 6380
    .line 6381
    move-result v0

    .line 6382
    const-string v9, "cancelled"

    .line 6383
    .line 6384
    if-eqz v0, :cond_b2

    .line 6385
    .line 6386
    invoke-virtual {v2, v9}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 6387
    .line 6388
    .line 6389
    goto :goto_5a

    .line 6390
    :cond_b2
    invoke-static {v6}, LX/J2A;->A1W(LX/0xC;)Z

    .line 6391
    .line 6392
    .line 6393
    move-result v0

    .line 6394
    if-nez v0, :cond_b3

    .line 6395
    .line 6396
    const-string v0, "empty"

    .line 6397
    .line 6398
    goto/16 :goto_59

    .line 6399
    .line 6400
    :cond_b3
    invoke-virtual {v5}, LX/15v;->A0B()J

    .line 6401
    .line 6402
    .line 6403
    move-result-wide v12

    .line 6404
    const-wide/16 v10, 0x1

    .line 6405
    .line 6406
    cmp-long v0, v12, v10

    .line 6407
    .line 6408
    if-nez v0, :cond_b4

    .line 6409
    .line 6410
    const-string v0, "v1"

    .line 6411
    .line 6412
    goto/16 :goto_59

    .line 6413
    .line 6414
    :cond_b4
    invoke-static {v6}, LX/J2A;->A1W(LX/0xC;)Z

    .line 6415
    .line 6416
    .line 6417
    move-result v0

    .line 6418
    if-nez v0, :cond_b6

    .line 6419
    .line 6420
    const-string v1, ""

    .line 6421
    .line 6422
    :cond_b5
    const/4 v0, 0x0

    .line 6423
    invoke-virtual {v5, v7, v6, v0}, LX/15v;->A0G(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/lang/String;

    .line 6424
    .line 6425
    .line 6426
    move-result-object v0

    .line 6427
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6428
    .line 6429
    .line 6430
    move-result-object v0

    .line 6431
    const-string v14, " "

    .line 6432
    .line 6433
    invoke-static {v14, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6434
    .line 6435
    .line 6436
    move-result-object v13

    .line 6437
    const-string v0, "matchterm"

    .line 6438
    .line 6439
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 6440
    .line 6441
    .line 6442
    goto/16 :goto_60

    .line 6443
    .line 6444
    :cond_b6
    const/4 v0, 0x0

    .line 6445
    invoke-virtual {v5, v7, v6, v0}, LX/15v;->A0N(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 6446
    .line 6447
    .line 6448
    move-result-object v0

    .line 6449
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6450
    .line 6451
    .line 6452
    move-result-object v11

    .line 6453
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6454
    .line 6455
    .line 6456
    move-result-object v10

    .line 6457
    :goto_5d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 6458
    .line 6459
    .line 6460
    move-result v0

    .line 6461
    if-eqz v0, :cond_b7

    .line 6462
    .line 6463
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6464
    .line 6465
    .line 6466
    move-result-object v0

    .line 6467
    check-cast v0, Landroid/util/Pair;

    .line 6468
    .line 6469
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6470
    .line 6471
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6472
    .line 6473
    check-cast v0, LX/Kht;

    .line 6474
    .line 6475
    iget-object v0, v0, LX/Kht;->A02:LX/00l;

    .line 6476
    .line 6477
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6478
    .line 6479
    .line 6480
    move-result-object v0

    .line 6481
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6482
    .line 6483
    .line 6484
    move-result-object v0

    .line 6485
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6486
    .line 6487
    .line 6488
    goto :goto_5d

    .line 6489
    :cond_b7
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 6490
    .line 6491
    .line 6492
    move-result-object v10

    .line 6493
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6494
    .line 6495
    .line 6496
    move-result-object v12

    .line 6497
    :cond_b8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 6498
    .line 6499
    .line 6500
    move-result v0

    .line 6501
    if-eqz v0, :cond_ba

    .line 6502
    .line 6503
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6504
    .line 6505
    .line 6506
    move-result-object v0

    .line 6507
    check-cast v0, Landroid/util/Pair;

    .line 6508
    .line 6509
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6510
    .line 6511
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6512
    .line 6513
    .line 6514
    move-result-object v11

    .line 6515
    :cond_b9
    :goto_5e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 6516
    .line 6517
    .line 6518
    move-result v0

    .line 6519
    if-eqz v0, :cond_b8

    .line 6520
    .line 6521
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6522
    .line 6523
    .line 6524
    move-result-object v1

    .line 6525
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 6526
    .line 6527
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6528
    .line 6529
    .line 6530
    move-result v0

    .line 6531
    if-eqz v0, :cond_b9

    .line 6532
    .line 6533
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 6534
    .line 6535
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6536
    .line 6537
    .line 6538
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6539
    .line 6540
    .line 6541
    goto :goto_5e

    .line 6542
    :cond_ba
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6543
    .line 6544
    .line 6545
    move-result v0

    .line 6546
    if-nez v0, :cond_bc

    .line 6547
    .line 6548
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 6549
    .line 6550
    .line 6551
    move-result v0

    .line 6552
    new-array v11, v0, [Ljava/lang/String;

    .line 6553
    .line 6554
    invoke-static {v10}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 6555
    .line 6556
    .line 6557
    move-result-object v14

    .line 6558
    const/4 v13, 0x0

    .line 6559
    :goto_5f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 6560
    .line 6561
    .line 6562
    move-result v0

    .line 6563
    if-eqz v0, :cond_bb

    .line 6564
    .line 6565
    invoke-static {v14}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 6566
    .line 6567
    .line 6568
    move-result-object v0

    .line 6569
    check-cast v0, LX/0Ci;

    .line 6570
    .line 6571
    add-int/lit8 v12, v13, 0x1

    .line 6572
    .line 6573
    invoke-virtual {v5, v0}, LX/15v;->A0I(LX/0Ci;)Ljava/lang/String;

    .line 6574
    .line 6575
    .line 6576
    move-result-object v10

    .line 6577
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6578
    .line 6579
    .line 6580
    move-result-object v1

    .line 6581
    const-string v0, "fts_jid:"

    .line 6582
    .line 6583
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6584
    .line 6585
    .line 6586
    move-result-object v0

    .line 6587
    aput-object v0, v11, v13

    .line 6588
    .line 6589
    move v13, v12

    .line 6590
    goto :goto_5f

    .line 6591
    :cond_bb
    const-string v10, " OR "

    .line 6592
    .line 6593
    const/4 v1, 0x0

    .line 6594
    const-string v0, ""

    .line 6595
    .line 6596
    invoke-static {v10, v0, v0, v1, v11}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6597
    .line 6598
    .line 6599
    move-result-object v1

    .line 6600
    if-nez v1, :cond_b5

    .line 6601
    .line 6602
    :cond_bc
    const-string v0, "no user"

    .line 6603
    .line 6604
    goto/16 :goto_59

    .line 6605
    .line 6606
    :goto_60
    :try_start_28
    invoke-virtual {v5}, LX/15v;->A0D()LX/0GK;

    .line 6607
    .line 6608
    .line 6609
    move-result-object v0

    .line 6610
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 6611
    .line 6612
    .line 6613
    move-result-object v10
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_28 .. :try_end_28} :catch_f
    .catch Landroid/os/OperationCanceledException; {:try_start_28 .. :try_end_28} :catch_f

    .line 6614
    :try_start_29
    iget-object v12, v10, LX/15T;->A02:LX/0JB;

    .line 6615
    .line 6616
    const-string v11, "\n          SELECT\n            fts_jid,\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n          GROUP BY fts_jid\n        "

    .line 6617
    .line 6618
    const/4 v0, 0x1

    .line 6619
    new-array v1, v0, [Ljava/lang/String;

    .line 6620
    .line 6621
    const/4 v0, 0x0

    .line 6622
    aput-object v13, v1, v0

    .line 6623
    .line 6624
    const-string v0, "SEARCH_FTS_JID_SQL"

    .line 6625
    .line 6626
    invoke-virtual {v12, v7, v11, v0, v1}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 6627
    .line 6628
    .line 6629
    move-result-object v12
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 6630
    :try_start_2a
    const-string v0, "fts_jid"

    .line 6631
    .line 6632
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6633
    .line 6634
    .line 6635
    move-result v17

    .line 6636
    const-string v0, "count"

    .line 6637
    .line 6638
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6639
    .line 6640
    .line 6641
    move-result v13

    .line 6642
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6643
    .line 6644
    .line 6645
    move-result-object v11

    .line 6646
    :cond_bd
    invoke-virtual {v12}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 6647
    .line 6648
    .line 6649
    move-result v0

    .line 6650
    if-eqz v0, :cond_c0

    .line 6651
    .line 6652
    invoke-static {v7}, LX/15v;->A09(LX/1LW;)Z

    .line 6653
    .line 6654
    .line 6655
    move-result v0

    .line 6656
    if-eqz v0, :cond_be

    .line 6657
    .line 6658
    goto :goto_63

    .line 6659
    :cond_be
    move/from16 v0, v17

    .line 6660
    .line 6661
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6662
    .line 6663
    .line 6664
    move-result-object v0

    .line 6665
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6666
    .line 6667
    .line 6668
    move-result-object v1

    .line 6669
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 6670
    .line 6671
    .line 6672
    move-result v16

    .line 6673
    const/4 v0, 0x0

    .line 6674
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6675
    .line 6676
    .line 6677
    new-instance v15, LX/1So;

    .line 6678
    .line 6679
    invoke-direct {v15, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 6680
    .line 6681
    .line 6682
    :goto_61
    invoke-virtual {v15}, LX/1So;->hasNext()Z

    .line 6683
    .line 6684
    .line 6685
    move-result v0

    .line 6686
    if-eqz v0, :cond_bd

    .line 6687
    .line 6688
    invoke-virtual {v15}, LX/1So;->next()Ljava/lang/Object;

    .line 6689
    .line 6690
    .line 6691
    move-result-object v1

    .line 6692
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6693
    .line 6694
    .line 6695
    move-result-object v0

    .line 6696
    check-cast v0, Ljava/lang/Integer;

    .line 6697
    .line 6698
    if-nez v0, :cond_bf

    .line 6699
    .line 6700
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6701
    .line 6702
    .line 6703
    move-result-object v0

    .line 6704
    :goto_62
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6705
    .line 6706
    .line 6707
    goto :goto_61

    .line 6708
    :cond_bf
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6709
    .line 6710
    .line 6711
    move-result v0

    .line 6712
    add-int v0, v0, v16

    .line 6713
    .line 6714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6715
    .line 6716
    .line 6717
    move-result-object v0

    .line 6718
    goto :goto_62

    .line 6719
    :goto_63
    const/4 v11, 0x0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 6720
    :cond_c0
    :try_start_2b
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 6721
    .line 6722
    .line 6723
    :try_start_2c
    invoke-virtual {v10}, LX/15T;->close()V

    .line 6724
    .line 6725
    .line 6726
    if-eqz v11, :cond_c6

    .line 6727
    .line 6728
    const-string v0, "counted"

    .line 6729
    .line 6730
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 6731
    .line 6732
    .line 6733
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 6734
    .line 6735
    .line 6736
    move-result-object v0

    .line 6737
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6738
    .line 6739
    .line 6740
    move-result-object v10

    .line 6741
    invoke-static {v7}, LX/15v;->A09(LX/1LW;)Z

    .line 6742
    .line 6743
    .line 6744
    move-result v0

    .line 6745
    if-nez v0, :cond_c6

    .line 6746
    .line 6747
    const/16 v1, 0x1f

    .line 6748
    .line 6749
    new-instance v0, LX/LoV;

    .line 6750
    .line 6751
    invoke-direct {v0, v1}, LX/LoV;-><init>(I)V

    .line 6752
    .line 6753
    .line 6754
    invoke-static {v10, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6755
    .line 6756
    .line 6757
    const-string v0, "sorted"

    .line 6758
    .line 6759
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 6760
    .line 6761
    .line 6762
    invoke-static {v7}, LX/15v;->A09(LX/1LW;)Z

    .line 6763
    .line 6764
    .line 6765
    move-result v0

    .line 6766
    if-nez v0, :cond_c6

    .line 6767
    .line 6768
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6769
    .line 6770
    .line 6771
    move-result-object v15

    .line 6772
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 6773
    .line 6774
    .line 6775
    move-result-object v10

    .line 6776
    :cond_c1
    :goto_64
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 6777
    .line 6778
    .line 6779
    move-result v0

    .line 6780
    if-eqz v0, :cond_c5

    .line 6781
    .line 6782
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 6783
    .line 6784
    .line 6785
    move-result v1

    .line 6786
    const/4 v0, 0x5

    .line 6787
    if-ge v1, v0, :cond_c5

    .line 6788
    .line 6789
    invoke-static {v7}, LX/15v;->A09(LX/1LW;)Z

    .line 6790
    .line 6791
    .line 6792
    move-result v0

    .line 6793
    if-nez v0, :cond_c6

    .line 6794
    .line 6795
    invoke-static {v15}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 6796
    .line 6797
    .line 6798
    move-result-object v11

    .line 6799
    check-cast v11, Ljava/lang/String;

    .line 6800
    .line 6801
    const/4 v1, 0x0

    .line 6802
    if-eqz v11, :cond_c2

    .line 6803
    .line 6804
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 6805
    .line 6806
    .line 6807
    move-result v0

    .line 6808
    if-eqz v0, :cond_c2

    .line 6809
    .line 6810
    const-string v0, "0"

    .line 6811
    .line 6812
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6813
    .line 6814
    .line 6815
    move-result v0

    .line 6816
    if-nez v0, :cond_c2

    .line 6817
    .line 6818
    const/16 v0, 0x24
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Landroid/os/OperationCanceledException; {:try_start_2c .. :try_end_2c} :catch_f

    .line 6819
    .line 6820
    :try_start_2d
    invoke-static {v11, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 6821
    .line 6822
    .line 6823
    move-result-wide v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2d .. :try_end_2d} :catch_f
    .catch Landroid/os/OperationCanceledException; {:try_start_2d .. :try_end_2d} :catch_f

    .line 6824
    :try_start_2e
    iget-object v11, v5, LX/15v;->A0E:LX/05C;

    .line 6825
    .line 6826
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6827
    .line 6828
    .line 6829
    move-result-object v14

    .line 6830
    check-cast v14, LX/0dg;

    .line 6831
    .line 6832
    const-class v13, LX/0Ci;

    .line 6833
    .line 6834
    const-wide/16 v11, 0xa

    .line 6835
    .line 6836
    sub-long/2addr v0, v11

    .line 6837
    invoke-virtual {v14, v13, v0, v1}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 6838
    .line 6839
    .line 6840
    move-result-object v1

    .line 6841
    check-cast v1, LX/0Ci;

    .line 6842
    .line 6843
    goto :goto_65

    .line 6844
    :catch_c
    move-exception v12

    .line 6845
    iget-object v0, v5, LX/15v;->A05:LX/05C;

    .line 6846
    .line 6847
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 6848
    .line 6849
    .line 6850
    move-result-object v11

    .line 6851
    const-string v0, "ftsMessageStore/corrupt_db"

    .line 6852
    .line 6853
    invoke-virtual {v11, v0, v1, v12}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6854
    .line 6855
    .line 6856
    :cond_c2
    :goto_65
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6857
    .line 6858
    .line 6859
    move-result v0

    .line 6860
    if-nez v0, :cond_c3

    .line 6861
    .line 6862
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6863
    .line 6864
    .line 6865
    move-result v0

    .line 6866
    if-nez v0, :cond_c3

    .line 6867
    .line 6868
    goto :goto_64

    .line 6869
    :cond_c3
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6870
    .line 6871
    .line 6872
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 6873
    .line 6874
    iget-object v0, v5, LX/15v;->A0D:LX/05C;

    .line 6875
    .line 6876
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6877
    .line 6878
    .line 6879
    move-result-object v0

    .line 6880
    check-cast v0, LX/0de;

    .line 6881
    .line 6882
    invoke-virtual {v0, v1}, LX/0de;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aZ;

    .line 6883
    .line 6884
    .line 6885
    move-result-object v0

    .line 6886
    if-nez v0, :cond_c4

    .line 6887
    .line 6888
    move-object v0, v1

    .line 6889
    :cond_c4
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6890
    .line 6891
    .line 6892
    move-result v0

    .line 6893
    if-eqz v0, :cond_c1

    .line 6894
    .line 6895
    iget-object v0, v5, LX/15v;->A04:LX/05C;

    .line 6896
    .line 6897
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6898
    .line 6899
    .line 6900
    move-result-object v0

    .line 6901
    check-cast v0, LX/0mz;

    .line 6902
    .line 6903
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 6904
    .line 6905
    .line 6906
    move-result-object v0

    .line 6907
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6908
    .line 6909
    .line 6910
    goto/16 :goto_64

    .line 6911
    .line 6912
    :cond_c5
    const-string v0, "lookup"

    .line 6913
    .line 6914
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 6915
    .line 6916
    .line 6917
    goto :goto_66

    .line 6918
    :cond_c6
    invoke-virtual {v2, v9}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 6919
    .line 6920
    .line 6921
    invoke-virtual {v2}, LX/0K1;->A02()J

    .line 6922
    .line 6923
    .line 6924
    goto/16 :goto_5b
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2e .. :try_end_2e} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Landroid/os/OperationCanceledException; {:try_start_2e .. :try_end_2e} :catch_f

    .line 6925
    .line 6926
    :catchall_5
    move-exception v1

    .line 6927
    :try_start_2f
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 6928
    :catchall_6
    move-exception v0

    .line 6929
    :try_start_30
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6930
    .line 6931
    .line 6932
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 6933
    :catchall_7
    move-exception v1

    .line 6934
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 6935
    :catchall_8
    :try_start_32
    move-exception v0

    .line 6936
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6937
    .line 6938
    .line 6939
    throw v0
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_32 .. :try_end_32} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_32 .. :try_end_32} :catch_f
    .catch Landroid/os/OperationCanceledException; {:try_start_32 .. :try_end_32} :catch_f

    .line 6940
    :catch_d
    move-exception v1

    .line 6941
    const-string v0, "FtsMessageStore/search/error"

    .line 6942
    .line 6943
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6944
    .line 6945
    .line 6946
    const-string v0, "error"

    .line 6947
    .line 6948
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 6949
    .line 6950
    .line 6951
    invoke-virtual {v2}, LX/0K1;->A02()J

    .line 6952
    .line 6953
    .line 6954
    goto/16 :goto_5b

    .line 6955
    .line 6956
    :catch_e
    move-exception v0

    .line 6957
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 6958
    .line 6959
    .line 6960
    iget-object v0, v5, LX/15v;->A0F:LX/05C;

    .line 6961
    .line 6962
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6963
    .line 6964
    .line 6965
    move-result-object v0

    .line 6966
    check-cast v0, LX/0Ff;

    .line 6967
    .line 6968
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 6969
    .line 6970
    .line 6971
    :catch_f
    :goto_66
    const-string v0, "complete"

    .line 6972
    .line 6973
    goto/16 :goto_59

    .line 6974
    .line 6975
    :cond_c7
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6976
    .line 6977
    move-object v1, v2

    .line 6978
    goto :goto_68

    .line 6979
    :cond_c8
    if-nez v2, :cond_c9

    .line 6980
    .line 6981
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 6982
    .line 6983
    .line 6984
    move-result-object v2

    .line 6985
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 6986
    .line 6987
    .line 6988
    move-result-object v1

    .line 6989
    :goto_67
    new-instance v0, LX/KXv;

    .line 6990
    .line 6991
    invoke-direct {v0, v2, v1}, LX/KXv;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 6992
    .line 6993
    .line 6994
    iget-object v2, v0, LX/KXv;->A00:Ljava/util/Set;

    .line 6995
    .line 6996
    iget-object v1, v0, LX/KXv;->A01:Ljava/util/Set;

    .line 6997
    .line 6998
    :goto_68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6999
    .line 7000
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 7001
    .line 7002
    .line 7003
    new-instance v0, LX/KZ9;

    .line 7004
    .line 7005
    invoke-direct {v0, v3, v2, v1}, LX/KZ9;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 7006
    .line 7007
    .line 7008
    return-object v0

    .line 7009
    :cond_c9
    invoke-static {v2}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 7010
    .line 7011
    .line 7012
    move-result-object v1

    .line 7013
    if-nez v5, :cond_ca

    .line 7014
    .line 7015
    sget-object v5, LX/0Px;->A00:LX/0Px;

    .line 7016
    .line 7017
    :cond_ca
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7018
    .line 7019
    .line 7020
    goto :goto_67

    .line 7021
    :cond_cb
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7022
    .line 7023
    .line 7024
    move-result-object v2

    .line 7025
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7026
    .line 7027
    new-instance v0, LX/KZ9;

    .line 7028
    .line 7029
    invoke-direct {v0, v2, v1, v1}, LX/KZ9;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 7030
    .line 7031
    .line 7032
    return-object v0

    .line 7033
    :pswitch_c
    iget-object v3, v1, LX/LCm;->A00:Ljava/lang/Object;

    .line 7034
    .line 7035
    check-cast v3, LX/Kg6;

    .line 7036
    .line 7037
    check-cast v6, LX/KXU;

    .line 7038
    .line 7039
    iget-object v11, v6, LX/KXU;->A00:LX/1LW;

    .line 7040
    .line 7041
    iput-object v11, v3, LX/Kg6;->A0B:LX/1LW;

    .line 7042
    .line 7043
    iget-object v2, v6, LX/KXU;->A01:Ljava/lang/Object;

    .line 7044
    .line 7045
    check-cast v2, LX/0xD;

    .line 7046
    .line 7047
    invoke-virtual {v2}, LX/0xC;->A01()I

    .line 7048
    .line 7049
    .line 7050
    move-result v0

    .line 7051
    if-nez v0, :cond_cc

    .line 7052
    .line 7053
    invoke-virtual {v2}, LX/0xC;->A03()LX/LBS;

    .line 7054
    .line 7055
    .line 7056
    move-result-object v0

    .line 7057
    if-nez v0, :cond_cc

    .line 7058
    .line 7059
    iget-object v1, v2, LX/0xC;->A06:Ljava/lang/Object;

    .line 7060
    .line 7061
    monitor-enter v1

    .line 7062
    :try_start_33
    iget-object v0, v2, LX/0xD;->A00:LX/LBF;

    .line 7063
    .line 7064
    goto :goto_69
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 7065
    :catchall_9
    move-exception v0

    .line 7066
    monitor-exit v1

    .line 7067
    throw v0

    .line 7068
    :goto_69
    monitor-exit v1

    .line 7069
    if-nez v0, :cond_cc

    .line 7070
    .line 7071
    invoke-virtual {v2}, LX/0xC;->A01()I

    .line 7072
    .line 7073
    .line 7074
    move-result v0

    .line 7075
    if-nez v0, :cond_cd

    .line 7076
    .line 7077
    invoke-virtual {v2}, LX/0xC;->A0D()Z

    .line 7078
    .line 7079
    .line 7080
    move-result v0

    .line 7081
    if-nez v0, :cond_cd

    .line 7082
    .line 7083
    invoke-virtual {v2}, LX/0xC;->A04()Ljava/lang/String;

    .line 7084
    .line 7085
    .line 7086
    move-result-object v0

    .line 7087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7088
    .line 7089
    .line 7090
    move-result v0

    .line 7091
    if-eqz v0, :cond_cd

    .line 7092
    .line 7093
    :cond_cc
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7094
    .line 7095
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7096
    .line 7097
    .line 7098
    return-object v0

    .line 7099
    :cond_cd
    iget-object v4, v3, LX/Kg6;->A04:LX/06w;

    .line 7100
    .line 7101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7102
    .line 7103
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 7104
    .line 7105
    .line 7106
    iget-object v6, v3, LX/Kg6;->A09:LX/15w;

    .line 7107
    .line 7108
    const/4 v8, 0x0

    .line 7109
    invoke-static {v2}, LX/J28;->A08(LX/0xC;)I

    .line 7110
    .line 7111
    .line 7112
    move-result v3

    .line 7113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7114
    .line 7115
    .line 7116
    move-result-object v1

    .line 7117
    const-string v0, "FtsMessageStore/getMediaCounts/"

    .line 7118
    .line 7119
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7120
    .line 7121
    .line 7122
    move-result-object v0

    .line 7123
    new-instance v3, LX/0K1;

    .line 7124
    .line 7125
    invoke-direct {v3, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 7126
    .line 7127
    .line 7128
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7129
    .line 7130
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7131
    .line 7132
    .line 7133
    invoke-virtual {v6}, LX/15v;->A0U()Z

    .line 7134
    .line 7135
    .line 7136
    move-result v1

    .line 7137
    if-nez v1, :cond_ce

    .line 7138
    .line 7139
    const-string v1, "FtsMessageStore not ready"

    .line 7140
    .line 7141
    :goto_6a
    invoke-virtual {v3, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 7142
    .line 7143
    .line 7144
    :goto_6b
    invoke-virtual {v3}, LX/0K1;->A02()J

    .line 7145
    .line 7146
    .line 7147
    :goto_6c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7148
    .line 7149
    invoke-virtual {v4, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 7150
    .line 7151
    .line 7152
    return-object v0

    .line 7153
    :cond_ce
    invoke-static {v11}, LX/15v;->A09(LX/1LW;)Z

    .line 7154
    .line 7155
    .line 7156
    move-result v1

    .line 7157
    const-string v10, "cancelled"

    .line 7158
    .line 7159
    if-nez v1, :cond_d6

    .line 7160
    .line 7161
    invoke-virtual {v6}, LX/15v;->A0B()J

    .line 7162
    .line 7163
    .line 7164
    move-result-wide v14

    .line 7165
    const-wide/16 v12, 0x1

    .line 7166
    .line 7167
    cmp-long v1, v14, v12

    .line 7168
    .line 7169
    if-nez v1, :cond_cf

    .line 7170
    .line 7171
    const-string v1, "v1"

    .line 7172
    .line 7173
    goto :goto_6a

    .line 7174
    :cond_cf
    invoke-static {v2}, LX/J28;->A08(LX/0xC;)I

    .line 7175
    .line 7176
    .line 7177
    move-result v1

    .line 7178
    if-gtz v1, :cond_d0

    .line 7179
    .line 7180
    invoke-virtual {v2}, LX/0xC;->A02()LX/0Ci;

    .line 7181
    .line 7182
    .line 7183
    move-result-object v1

    .line 7184
    if-nez v1, :cond_d0

    .line 7185
    .line 7186
    const-string v13, ""

    .line 7187
    .line 7188
    :goto_6d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7189
    .line 7190
    .line 7191
    move-result-object v12

    .line 7192
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7193
    .line 7194
    .line 7195
    move-result-object v9

    .line 7196
    new-instance v7, LX/0xD;

    .line 7197
    .line 7198
    invoke-direct {v7}, LX/0xD;-><init>()V

    .line 7199
    .line 7200
    .line 7201
    sget-object v15, LX/15v;->A0M:[I

    .line 7202
    .line 7203
    const/16 v5, 0x8

    .line 7204
    .line 7205
    const/4 v2, 0x0

    .line 7206
    :goto_6e
    if-ge v2, v5, :cond_d1

    .line 7207
    .line 7208
    aget v14, v15, v2

    .line 7209
    .line 7210
    const-string v1, "\n          SELECT\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n        "

    .line 7211
    .line 7212
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7213
    .line 7214
    .line 7215
    invoke-virtual {v7, v14}, LX/0xC;->A08(I)V

    .line 7216
    .line 7217
    .line 7218
    const-string v1, ""

    .line 7219
    .line 7220
    invoke-virtual {v6, v11, v7, v1}, LX/15v;->A0H(LX/1LW;LX/0xD;Ljava/lang/String;)Ljava/lang/String;

    .line 7221
    .line 7222
    .line 7223
    move-result-object v1

    .line 7224
    invoke-static {v1, v13}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7225
    .line 7226
    .line 7227
    move-result-object v1

    .line 7228
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7229
    .line 7230
    .line 7231
    add-int/lit8 v2, v2, 0x1

    .line 7232
    .line 7233
    goto :goto_6e

    .line 7234
    :cond_d0
    const/4 v1, 0x0

    .line 7235
    invoke-virtual {v6, v11, v2, v1}, LX/15v;->A0G(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/lang/String;

    .line 7236
    .line 7237
    .line 7238
    move-result-object v13

    .line 7239
    goto :goto_6d

    .line 7240
    :cond_d1
    const-string v1, " UNION ALL "

    .line 7241
    .line 7242
    invoke-static {v1, v12}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 7243
    .line 7244
    .line 7245
    move-result-object v7

    .line 7246
    invoke-static {v9, v8}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 7247
    .line 7248
    .line 7249
    move-result-object v5

    .line 7250
    invoke-static {v7, v8, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7251
    .line 7252
    .line 7253
    invoke-static {v11}, LX/15v;->A09(LX/1LW;)Z

    .line 7254
    .line 7255
    .line 7256
    move-result v1

    .line 7257
    if-nez v1, :cond_d6

    .line 7258
    .line 7259
    const-string v1, "matchterm"

    .line 7260
    .line 7261
    invoke-virtual {v3, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 7262
    .line 7263
    .line 7264
    :try_start_34
    invoke-virtual {v6}, LX/15v;->A0D()LX/0GK;

    .line 7265
    .line 7266
    .line 7267
    move-result-object v1

    .line 7268
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 7269
    .line 7270
    .line 7271
    move-result-object v8
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_34 .. :try_end_34} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_10
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_34 .. :try_end_34} :catch_12
    .catch Landroid/os/OperationCanceledException; {:try_start_34 .. :try_end_34} :catch_12

    .line 7272
    :try_start_35
    iget-object v2, v8, LX/15T;->A02:LX/0JB;

    .line 7273
    .line 7274
    const-string v1, "GET_MEDIA_COUNTS"

    .line 7275
    .line 7276
    invoke-virtual {v2, v11, v7, v1, v5}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 7277
    .line 7278
    .line 7279
    move-result-object v9
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    .line 7280
    :try_start_36
    const-string v1, "count"

    .line 7281
    .line 7282
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7283
    .line 7284
    .line 7285
    move-result v7

    .line 7286
    const/4 v5, 0x0

    .line 7287
    :goto_6f
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 7288
    .line 7289
    .line 7290
    move-result v1

    .line 7291
    if-eqz v1, :cond_d4

    .line 7292
    .line 7293
    invoke-static {v11}, LX/15v;->A09(LX/1LW;)Z

    .line 7294
    .line 7295
    .line 7296
    move-result v1

    .line 7297
    if-eqz v1, :cond_d2

    .line 7298
    .line 7299
    goto :goto_70

    .line 7300
    :cond_d2
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 7301
    .line 7302
    .line 7303
    move-result v2

    .line 7304
    if-lez v2, :cond_d3

    .line 7305
    .line 7306
    aget v1, v15, v5

    .line 7307
    .line 7308
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7309
    .line 7310
    .line 7311
    :cond_d3
    add-int/lit8 v5, v5, 0x1

    .line 7312
    .line 7313
    goto :goto_6f

    .line 7314
    :goto_70
    const/4 v1, 0x0

    .line 7315
    goto :goto_71

    .line 7316
    :cond_d4
    const/4 v1, 0x1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    .line 7317
    :goto_71
    :try_start_37
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    .line 7318
    .line 7319
    .line 7320
    :try_start_38
    invoke-virtual {v8}, LX/15T;->close()V

    .line 7321
    .line 7322
    .line 7323
    if-nez v1, :cond_d5

    .line 7324
    .line 7325
    invoke-virtual {v3, v10}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 7326
    .line 7327
    .line 7328
    invoke-virtual {v3}, LX/0K1;->A02()J

    .line 7329
    .line 7330
    .line 7331
    goto/16 :goto_6c

    .line 7332
    .line 7333
    :cond_d5
    const-string v1, "counted"

    .line 7334
    .line 7335
    invoke-virtual {v3, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 7336
    .line 7337
    .line 7338
    goto :goto_72
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_38 .. :try_end_38} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_38} :catch_10
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_38 .. :try_end_38} :catch_12
    .catch Landroid/os/OperationCanceledException; {:try_start_38 .. :try_end_38} :catch_12

    .line 7339
    :catchall_a
    move-exception v2

    .line 7340
    :try_start_39
    throw v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    .line 7341
    :catchall_b
    move-exception v1

    .line 7342
    :try_start_3a
    invoke-static {v9, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7343
    .line 7344
    .line 7345
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    .line 7346
    :catchall_c
    move-exception v2

    .line 7347
    :try_start_3b
    throw v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    .line 7348
    :catchall_d
    :try_start_3c
    move-exception v1

    .line 7349
    invoke-static {v8, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7350
    .line 7351
    .line 7352
    throw v1
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3c .. :try_end_3c} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_3c} :catch_10
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_3c .. :try_end_3c} :catch_12
    .catch Landroid/os/OperationCanceledException; {:try_start_3c .. :try_end_3c} :catch_12

    .line 7353
    :catch_10
    move-exception v2

    .line 7354
    const-string v1, "FtsMessageStore/search/error"

    .line 7355
    .line 7356
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7357
    .line 7358
    .line 7359
    const-string v1, "error"

    .line 7360
    .line 7361
    invoke-virtual {v3, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 7362
    .line 7363
    .line 7364
    invoke-virtual {v3}, LX/0K1;->A02()J

    .line 7365
    .line 7366
    .line 7367
    goto/16 :goto_6c

    .line 7368
    .line 7369
    :catch_11
    move-exception v1

    .line 7370
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 7371
    .line 7372
    .line 7373
    iget-object v1, v6, LX/15v;->A0F:LX/05C;

    .line 7374
    .line 7375
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7376
    .line 7377
    .line 7378
    move-result-object v1

    .line 7379
    check-cast v1, LX/0Ff;

    .line 7380
    .line 7381
    invoke-virtual {v1}, LX/0Ff;->A03()V

    .line 7382
    .line 7383
    .line 7384
    :catch_12
    :goto_72
    const-string v1, "complete"

    .line 7385
    .line 7386
    goto/16 :goto_6a

    .line 7387
    .line 7388
    :cond_d6
    invoke-virtual {v3, v10}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 7389
    .line 7390
    .line 7391
    goto/16 :goto_6b

    .line 7392
    .line 7393
    :catchall_e
    move-exception v1

    .line 7394
    :try_start_3d
    monitor-exit v5

    .line 7395
    goto :goto_73
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    .line 7396
    :catchall_f
    move-exception v1

    .line 7397
    :try_start_3e
    monitor-exit v5

    .line 7398
    goto :goto_73
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    .line 7399
    :catchall_10
    :try_start_3f
    move-exception v1

    .line 7400
    monitor-exit v13

    .line 7401
    :goto_73
    throw v1

    .line 7402
    :goto_74
    return-object v0
    :try_end_3f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_3f .. :try_end_3f} :catch_13

    .line 7403
    :catch_13
    invoke-virtual/range {v23 .. v23}, LX/A2H;->A00()V

    .line 7404
    .line 7405
    .line 7406
    invoke-static/range {v24 .. v24}, LX/LCm;->A00(LX/0xC;)Ljava/lang/Long;

    .line 7407
    .line 7408
    .line 7409
    move-result-object v4

    .line 7410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7411
    .line 7412
    .line 7413
    move-result-object v3

    .line 7414
    const/4 v2, 0x0

    .line 7415
    move-object/from16 v1, v23

    .line 7416
    .line 7417
    invoke-virtual {v1, v2, v3, v4, v2}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 7418
    .line 7419
    .line 7420
    return-object v0

    .line 7421
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
