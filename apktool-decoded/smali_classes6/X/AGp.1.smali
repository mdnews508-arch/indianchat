.class public abstract LX/AGp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AGp;->A00:LX/00l;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/util/SparseArray;LX/9rB;Ljava/util/ArrayList;LX/AAd;IIZ)I
    .locals 9

    .line 0
    move v7, p5

    .line 1
    invoke-static {p2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p1, LX/9rB;->A06:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p3, LX/AAd;->A0A:LX/9ul;

    .line 18
    .line 19
    iget-object v5, v0, LX/9ul;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v3, LX/9qI;

    .line 23
    .line 24
    move v6, p4

    .line 25
    invoke-direct/range {v3 .. v8}, LX/9qI;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3, v4, v1, v7}, LX/AGp;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    iget-object v4, v4, LX/A1C;->A04:LX/9oP;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/9oP;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p3, LX/AAd;->A0A:LX/9ul;

    .line 43
    .line 44
    iget-object v5, v0, LX/9ul;->A08:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, LX/9qI;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, LX/9qI;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v4, v1, v7}, LX/AGp;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v7
.end method

.method public static A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 0

    .line 0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p4}, LX/AGp;->A02(Landroid/util/SparseArray;I)LX/9Ym;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p2, p0, LX/9Ym;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 p0, p4, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static final A02(Landroid/util/SparseArray;I)LX/9Ym;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9Ym;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, LX/9Ym;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, v2, LX/9Ym;->A01:Z

    .line 20
    .line 21
    iput-object v1, v2, LX/9Ym;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public static final A03(LX/0j2;LX/0j3;LX/8s3;LX/0FJ;Ljava/util/List;Ljava/util/List;ZZZZ)LX/9rB;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    invoke-static {v2, v13, v0}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    move-object/from16 v14, p2

    .line 17
    .line 18
    invoke-static {v14, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    new-instance v1, LX/9rB;

    .line 35
    .line 36
    move-object/from16 p0, p4

    .line 37
    .line 38
    move-object/from16 p1, v8

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    move-object/from16 v17, v15

    .line 43
    .line 44
    invoke-direct/range {v16 .. v21}, LX/9rB;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_2b

    .line 48
    .line 49
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2b

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v3, :cond_b

    .line 69
    .line 70
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, LX/9oS;

    .line 75
    .line 76
    iget-object v9, v10, LX/9oS;->A01:LX/AAd;

    .line 77
    .line 78
    if-nez p6, :cond_2

    .line 79
    .line 80
    if-eqz p8, :cond_1

    .line 81
    .line 82
    iget-object v3, v9, LX/AAd;->A09:LX/9oP;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v0, v3, LX/9oP;->A00:LX/0aa;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v3, LX/9oP;->A01:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v14, v9}, LX/A5J;->A00(LX/8s3;LX/AAd;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iput-boolean v13, v1, LX/9rB;->A02:Z

    .line 101
    .line 102
    :cond_1
    iget-object v3, v10, LX/9oS;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p8, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/A5J;->A00:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LX/0jE;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v9, LX/AAd;->A06:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v4, v5, LX/A1C;->A02:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    sget-object v3, LX/A5J;->A01:LX/05s;

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    invoke-virtual {v3, v4, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v6, v0}, LX/0jE;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    instance-of v0, v4, LX/0aa;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    check-cast v4, LX/0aa;

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2, v4}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0}, LX/0DF;->A0B()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    new-instance v0, LX/9oP;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v4, v0, LX/9oP;->A00:LX/0aa;

    .line 215
    .line 216
    iput-object v3, v0, LX/9oP;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v5, v0, v12}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LX/A1C;

    .line 239
    .line 240
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/9oP;

    .line 243
    .line 244
    iput-object v0, v3, LX/A1C;->A04:LX/9oP;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    iget-object v0, v9, LX/AAd;->A06:Ljava/util/List;

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object v3, v4

    .line 270
    check-cast v3, LX/A1C;

    .line 271
    .line 272
    iget-object v0, v3, LX/A1C;->A04:LX/9oP;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v0, v0, LX/9oP;->A01:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    :cond_7
    iget-object v0, v3, LX/A1C;->A02:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    invoke-static {v12}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v5, v6, LX/A1C;->A02:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    sget-object v4, LX/15o;->A0J:LX/15o;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v14, v4, v3, v5, v0}, LX/8s3;->A0C(LX/15o;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/util/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LX/FH6;

    .line 317
    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    iget-object v4, v3, LX/FH6;->A09:LX/0aa;

    .line 321
    .line 322
    if-nez v4, :cond_a

    .line 323
    .line 324
    iget-object v4, v3, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 325
    .line 326
    instance-of v0, v4, LX/0aa;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    check-cast v4, LX/0aa;

    .line 331
    .line 332
    if-nez v4, :cond_a

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    iget-object v3, v3, LX/FH6;->A0L:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v3, :cond_9

    .line 338
    .line 339
    new-instance v0, LX/9oP;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v4, v0, LX/9oP;->A00:LX/0aa;

    .line 345
    .line 346
    iput-object v3, v0, LX/9oP;->A01:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v6, LX/A1C;->A04:LX/9oP;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_b
    move-object/from16 v3, p5

    .line 352
    .line 353
    if-nez p5, :cond_c

    .line 354
    .line 355
    new-instance v5, LX/AeD;

    .line 356
    .line 357
    move-object/from16 v4, p3

    .line 358
    .line 359
    invoke-direct {v5, v4}, LX/AeD;-><init>(LX/0FJ;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v5}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    if-eqz p9, :cond_12

    .line 366
    .line 367
    if-nez p6, :cond_21

    .line 368
    .line 369
    new-instance v9, Ljava/util/IdentityHashMap;

    .line 370
    .line 371
    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_d

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, LX/9oS;

    .line 389
    .line 390
    iget-object v5, v4, LX/9oS;->A01:LX/AAd;

    .line 391
    .line 392
    iget-object v4, v4, LX/9oS;->A00:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v8}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_10

    .line 411
    .line 412
    invoke-static {v12}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, LX/AAd;

    .line 417
    .line 418
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v4}, LX/AEE;->A00(LX/AAd;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_e

    .line 435
    .line 436
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, LX/9yg;

    .line 441
    .line 442
    if-eqz v11, :cond_f

    .line 443
    .line 444
    iget-object v4, v5, LX/9yg;->A01:LX/AAd;

    .line 445
    .line 446
    invoke-virtual {v9, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_f
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_11

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, LX/9yg;

    .line 471
    .line 472
    iget-object v4, v4, LX/9yg;->A01:LX/AAd;

    .line 473
    .line 474
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_11
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_13

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LX/9yg;

    .line 497
    .line 498
    iget-object v4, v4, LX/9yg;->A00:LX/9VB;

    .line 499
    .line 500
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_12
    if-nez p6, :cond_21

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_13
    iput-object v6, v1, LX/9rB;->A01:Ljava/util/List;

    .line 508
    .line 509
    iput-object v9, v1, LX/9rB;->A00:Ljava/util/IdentityHashMap;

    .line 510
    .line 511
    :goto_9
    invoke-static {v8}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_14

    .line 520
    .line 521
    invoke-static {v5}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, LX/AAd;

    .line 526
    .line 527
    invoke-static {v7, v2, v1, v4}, LX/AGp;->A06(LX/0j2;LX/0j3;LX/9rB;LX/AAd;)V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_14
    if-eqz p7, :cond_29

    .line 532
    .line 533
    iget-object v14, v1, LX/9rB;->A05:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    const/4 v12, 0x0

    .line 540
    :goto_b
    if-ge v12, v13, :cond_2a

    .line 541
    .line 542
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, LX/AAd;

    .line 547
    .line 548
    iget-object v3, v1, LX/9rB;->A01:Ljava/util/List;

    .line 549
    .line 550
    if-eqz v3, :cond_15

    .line 551
    .line 552
    invoke-static {v3, v12}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-nez v3, :cond_16

    .line 557
    .line 558
    :cond_15
    sget-object v3, LX/9VB;->A03:LX/9VB;

    .line 559
    .line 560
    :cond_16
    sget-object v5, LX/9VB;->A02:LX/9VB;

    .line 561
    .line 562
    if-ne v3, v5, :cond_1b

    .line 563
    .line 564
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v1, LX/9rB;->A03:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-gt v3, v12, :cond_17

    .line 574
    .line 575
    new-instance v3, Landroid/util/SparseArray;

    .line 576
    .line 577
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_17
    invoke-virtual {v4, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Landroid/util/SparseArray;

    .line 588
    .line 589
    iget-object v9, v1, LX/9rB;->A06:Ljava/util/List;

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    new-instance v3, LX/9p2;

    .line 593
    .line 594
    invoke-direct {v3, v5, v11, v8}, LX/9p2;-><init>(LX/9VB;LX/AAd;I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    invoke-static {v7, v2, v1, v11}, LX/AGp;->A06(LX/0j2;LX/0j3;LX/9rB;LX/AAd;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v10, v1, v11, v12, v0}, LX/AGp;->A04(Landroid/util/SparseArray;LX/9rB;LX/AAd;IZ)LX/07m;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v3}, LX/25t;->A07(LX/07m;)I

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    iget-object v6, v3, LX/07m;->second:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v6, Ljava/util/ArrayList;

    .line 617
    .line 618
    iget-object v3, v11, LX/AAd;->A03:Ljava/util/List;

    .line 619
    .line 620
    if-eqz v3, :cond_18

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v16

    .line 626
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_18

    .line 631
    .line 632
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iget-object v3, v11, LX/AAd;->A0A:LX/9ul;

    .line 637
    .line 638
    iget-object v4, v3, LX/9ul;->A08:Ljava/lang/String;

    .line 639
    .line 640
    new-instance v3, LX/9qI;

    .line 641
    .line 642
    move/from16 p1, v12

    .line 643
    .line 644
    move-object/from16 p0, v4

    .line 645
    .line 646
    move/from16 p2, v15

    .line 647
    .line 648
    move/from16 p3, v8

    .line 649
    .line 650
    move-object/from16 v17, v3

    .line 651
    .line 652
    move-object/from16 v18, v5

    .line 653
    .line 654
    invoke-direct/range {v17 .. v22}, LX/9qI;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 655
    .line 656
    .line 657
    invoke-static {v10, v3, v5, v9, v15}, LX/AGp;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)I

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    goto :goto_c

    .line 662
    :cond_18
    move/from16 p1, v15

    .line 663
    .line 664
    move/from16 p2, v0

    .line 665
    .line 666
    move-object v15, v10

    .line 667
    move-object/from16 v16, v1

    .line 668
    .line 669
    move-object/from16 v17, v6

    .line 670
    .line 671
    move-object/from16 v18, v11

    .line 672
    .line 673
    move/from16 p0, v12

    .line 674
    .line 675
    invoke-static/range {v15 .. v21}, LX/AGp;->A00(Landroid/util/SparseArray;LX/9rB;Ljava/util/ArrayList;LX/AAd;IIZ)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    iget-object v3, v11, LX/AAd;->A07:Ljava/util/List;

    .line 680
    .line 681
    if-eqz v3, :cond_1a

    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    :cond_19
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_1a

    .line 692
    .line 693
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    if-eqz v5, :cond_19

    .line 698
    .line 699
    iget-object v3, v11, LX/AAd;->A0A:LX/9ul;

    .line 700
    .line 701
    iget-object v4, v3, LX/9ul;->A08:Ljava/lang/String;

    .line 702
    .line 703
    new-instance v3, LX/9qI;

    .line 704
    .line 705
    move-object/from16 v18, v4

    .line 706
    .line 707
    move/from16 p1, v6

    .line 708
    .line 709
    move/from16 p2, v8

    .line 710
    .line 711
    move-object/from16 v16, v3

    .line 712
    .line 713
    move-object/from16 v17, v5

    .line 714
    .line 715
    invoke-direct/range {v16 .. v21}, LX/9qI;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 716
    .line 717
    .line 718
    invoke-static {v10, v3, v5, v9, v6}, LX/AGp;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    goto :goto_d

    .line 723
    :cond_1a
    move-object v15, v10

    .line 724
    move-object/from16 v16, v1

    .line 725
    .line 726
    move-object/from16 v17, v11

    .line 727
    .line 728
    move/from16 v18, v12

    .line 729
    .line 730
    move/from16 p0, v6

    .line 731
    .line 732
    move/from16 p1, v8

    .line 733
    .line 734
    invoke-static/range {v15 .. v20}, LX/AGp;->A05(Landroid/util/SparseArray;LX/9rB;LX/AAd;IIZ)V

    .line 735
    .line 736
    .line 737
    new-instance v3, LX/9li;

    .line 738
    .line 739
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto/16 :goto_e

    .line 746
    .line 747
    :cond_1b
    iget-object v10, v11, LX/AAd;->A06:Ljava/util/List;

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    const/4 v8, 0x0

    .line 751
    :cond_1c
    sget-object v4, LX/9VB;->A03:LX/9VB;

    .line 752
    .line 753
    add-int v6, v12, v8

    .line 754
    .line 755
    iget-object v5, v1, LX/9rB;->A03:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-gt v3, v6, :cond_1d

    .line 762
    .line 763
    new-instance v3, Landroid/util/SparseArray;

    .line 764
    .line 765
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_1d
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Landroid/util/SparseArray;

    .line 776
    .line 777
    iget-object v5, v1, LX/9rB;->A06:Ljava/util/List;

    .line 778
    .line 779
    new-instance v3, LX/9p2;

    .line 780
    .line 781
    invoke-direct {v3, v4, v11, v8}, LX/9p2;-><init>(LX/9VB;LX/AAd;I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    invoke-static {v7, v2, v1, v11}, LX/AGp;->A06(LX/0j2;LX/0j3;LX/9rB;LX/AAd;)V

    .line 788
    .line 789
    .line 790
    iget-object v4, v11, LX/AAd;->A06:Ljava/util/List;

    .line 791
    .line 792
    if-eqz v4, :cond_1e

    .line 793
    .line 794
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-ge v8, v3, :cond_1e

    .line 799
    .line 800
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    iget-object v3, v11, LX/AAd;->A0A:LX/9ul;

    .line 805
    .line 806
    iget-object v15, v3, LX/9ul;->A08:Ljava/lang/String;

    .line 807
    .line 808
    new-instance v3, LX/9qJ;

    .line 809
    .line 810
    move/from16 v18, v12

    .line 811
    .line 812
    move-object/from16 v17, v15

    .line 813
    .line 814
    move/from16 p0, v8

    .line 815
    .line 816
    move/from16 p1, v9

    .line 817
    .line 818
    move-object v15, v3

    .line 819
    move-object/from16 v16, v4

    .line 820
    .line 821
    invoke-direct/range {v15 .. v20}, LX/9qJ;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v6, v9}, LX/AGp;->A02(Landroid/util/SparseArray;I)LX/9Ym;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iput-object v4, v3, LX/9Ym;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    add-int/lit8 v9, v9, 0x1

    .line 837
    .line 838
    :cond_1e
    iget-object v4, v11, LX/AAd;->A09:LX/9oP;

    .line 839
    .line 840
    if-eqz v4, :cond_1f

    .line 841
    .line 842
    iget-object v3, v4, LX/9oP;->A01:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v3, :cond_1f

    .line 845
    .line 846
    iget-object v3, v11, LX/AAd;->A0A:LX/9ul;

    .line 847
    .line 848
    iget-object v15, v3, LX/9ul;->A08:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v11}, LX/AGp;->A07(LX/AAd;)Z

    .line 851
    .line 852
    .line 853
    move-result p2

    .line 854
    new-instance v3, LX/9qI;

    .line 855
    .line 856
    move-object/from16 v16, v3

    .line 857
    .line 858
    move-object/from16 v17, v4

    .line 859
    .line 860
    move-object/from16 v18, v15

    .line 861
    .line 862
    move/from16 p0, v12

    .line 863
    .line 864
    move/from16 p1, v9

    .line 865
    .line 866
    invoke-direct/range {v16 .. v21}, LX/9qI;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v6, v9}, LX/AGp;->A02(Landroid/util/SparseArray;I)LX/9Ym;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    iput-object v4, v3, LX/9Ym;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    add-int/lit8 v9, v9, 0x1

    .line 882
    .line 883
    :cond_1f
    new-instance v3, LX/9li;

    .line 884
    .line 885
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    if-eqz v10, :cond_20

    .line 892
    .line 893
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-lt v8, v3, :cond_1c

    .line 900
    .line 901
    :cond_20
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 902
    .line 903
    goto/16 :goto_b

    .line 904
    .line 905
    :cond_21
    if-eqz p7, :cond_29

    .line 906
    .line 907
    :goto_f
    iget-object v9, v1, LX/9rB;->A05:Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    const/4 v7, 0x0

    .line 914
    :goto_10
    if-ge v7, v8, :cond_2a

    .line 915
    .line 916
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    check-cast v10, LX/AAd;

    .line 921
    .line 922
    iget-object v5, v1, LX/9rB;->A03:Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-gt v4, v7, :cond_22

    .line 929
    .line 930
    new-instance v4, Landroid/util/SparseArray;

    .line 931
    .line 932
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :cond_22
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Landroid/util/SparseArray;

    .line 943
    .line 944
    iget-object v4, v1, LX/9rB;->A01:Ljava/util/List;

    .line 945
    .line 946
    if-eqz v4, :cond_23

    .line 947
    .line 948
    invoke-static {v4, v7}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    check-cast v11, LX/9VB;

    .line 953
    .line 954
    if-nez v11, :cond_24

    .line 955
    .line 956
    :cond_23
    sget-object v11, LX/9VB;->A03:LX/9VB;

    .line 957
    .line 958
    :cond_24
    iget-object v6, v1, LX/9rB;->A06:Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    new-instance v4, LX/9ni;

    .line 964
    .line 965
    invoke-direct {v4, v11, v10}, LX/9ni;-><init>(LX/9VB;LX/AAd;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    sget-object v4, LX/9VB;->A03:LX/9VB;

    .line 972
    .line 973
    invoke-static {v11, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v14

    .line 977
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v5, v1, v10, v7, v14}, LX/AGp;->A04(Landroid/util/SparseArray;LX/9rB;LX/AAd;IZ)LX/07m;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-static {v4}, LX/25t;->A07(LX/07m;)I

    .line 985
    .line 986
    .line 987
    move-result v13

    .line 988
    iget-object v12, v4, LX/07m;->second:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v12, Ljava/util/ArrayList;

    .line 991
    .line 992
    if-nez v0, :cond_25

    .line 993
    .line 994
    iget-object v4, v10, LX/AAd;->A03:Ljava/util/List;

    .line 995
    .line 996
    if-eqz v4, :cond_25

    .line 997
    .line 998
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v16

    .line 1002
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_25

    .line 1007
    .line 1008
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    iget-object v4, v10, LX/AAd;->A0A:LX/9ul;

    .line 1013
    .line 1014
    iget-object v15, v4, LX/9ul;->A08:Ljava/lang/String;

    .line 1015
    .line 1016
    const/16 p3, 0x0

    .line 1017
    .line 1018
    new-instance v4, LX/9qI;

    .line 1019
    .line 1020
    move/from16 p1, v7

    .line 1021
    .line 1022
    move/from16 p2, v13

    .line 1023
    .line 1024
    move-object/from16 v18, v11

    .line 1025
    .line 1026
    move-object/from16 p0, v15

    .line 1027
    .line 1028
    move-object/from16 v17, v4

    .line 1029
    .line 1030
    invoke-direct/range {v17 .. v22}, LX/9qI;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v5, v4, v11, v6, v13}, LX/AGp;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v13

    .line 1037
    goto :goto_11

    .line 1038
    :cond_25
    move/from16 v18, v13

    .line 1039
    .line 1040
    move/from16 p0, v14

    .line 1041
    .line 1042
    move-object v13, v5

    .line 1043
    move-object v14, v1

    .line 1044
    move-object v15, v12

    .line 1045
    move-object/from16 v16, v10

    .line 1046
    .line 1047
    move/from16 v17, v7

    .line 1048
    .line 1049
    invoke-static/range {v13 .. v19}, LX/AGp;->A00(Landroid/util/SparseArray;LX/9rB;Ljava/util/ArrayList;LX/AAd;IIZ)I

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    if-nez v0, :cond_27

    .line 1054
    .line 1055
    iget-object v4, v10, LX/AAd;->A07:Ljava/util/List;

    .line 1056
    .line 1057
    if-eqz v4, :cond_27

    .line 1058
    .line 1059
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    :cond_26
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_27

    .line 1068
    .line 1069
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    if-eqz v14, :cond_26

    .line 1074
    .line 1075
    iget-object v4, v10, LX/AAd;->A0A:LX/9ul;

    .line 1076
    .line 1077
    iget-object v15, v4, LX/9ul;->A08:Ljava/lang/String;

    .line 1078
    .line 1079
    const/16 v18, 0x0

    .line 1080
    .line 1081
    new-instance v13, LX/9qI;

    .line 1082
    .line 1083
    move/from16 v16, v7

    .line 1084
    .line 1085
    move/from16 v17, v11

    .line 1086
    .line 1087
    invoke-direct/range {v13 .. v18}, LX/9qI;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v5, v13, v14, v6, v11}, LX/AGp;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v11

    .line 1094
    goto :goto_12

    .line 1095
    :cond_27
    move-object v12, v5

    .line 1096
    move-object v13, v1

    .line 1097
    move-object v14, v10

    .line 1098
    move v15, v7

    .line 1099
    move/from16 v16, v11

    .line 1100
    .line 1101
    move/from16 v17, v0

    .line 1102
    .line 1103
    invoke-static/range {v12 .. v17}, LX/AGp;->A05(Landroid/util/SparseArray;LX/9rB;LX/AAd;IIZ)V

    .line 1104
    .line 1105
    .line 1106
    if-nez v0, :cond_28

    .line 1107
    .line 1108
    if-eqz p5, :cond_28

    .line 1109
    .line 1110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-ge v7, v4, :cond_28

    .line 1115
    .line 1116
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    check-cast v10, LX/3Jb;

    .line 1121
    .line 1122
    sget-object v5, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1123
    .line 1124
    iget-object v4, v10, LX/3Jb;->A02:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v5, v4}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    if-eqz v12, :cond_28

    .line 1131
    .line 1132
    invoke-virtual {v2, v12}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    if-eqz v11, :cond_28

    .line 1137
    .line 1138
    iget-wide v4, v10, LX/3Jb;->A00:J

    .line 1139
    .line 1140
    new-instance v10, LX/9p3;

    .line 1141
    .line 1142
    invoke-direct {v10, v11, v12, v4, v5}, LX/9p3;-><init>(LX/0DF;LX/0Ci;J)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    :cond_28
    new-instance v4, LX/9li;

    .line 1149
    .line 1150
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    add-int/lit8 v7, v7, 0x1

    .line 1157
    .line 1158
    goto/16 :goto_10

    .line 1159
    .line 1160
    :cond_29
    const/4 v0, 0x0

    .line 1161
    goto/16 :goto_f

    .line 1162
    .line 1163
    :cond_2a
    iget-object v0, v1, LX/9rB;->A06:Ljava/util/List;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    instance-of v0, v2, LX/9li;

    .line 1173
    .line 1174
    if-eqz v0, :cond_2c

    .line 1175
    .line 1176
    check-cast v2, LX/9li;

    .line 1177
    .line 1178
    if-eqz v2, :cond_2c

    .line 1179
    .line 1180
    const/4 v0, 0x1

    .line 1181
    iput-boolean v0, v2, LX/9li;->A00:Z

    .line 1182
    .line 1183
    return-object v1

    .line 1184
    :cond_2b
    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    .line 1185
    .line 1186
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_2c
    return-object v1
.end method

.method public static final A04(Landroid/util/SparseArray;LX/9rB;LX/AAd;IZ)LX/07m;
    .locals 11

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/AAd;->A06:Ljava/util/List;

    .line 9
    .line 10
    move v8, p3

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v9, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v4}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v1, v6, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p1, LX/9rB;->A06:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p2, LX/AAd;->A0A:LX/9ul;

    .line 39
    .line 40
    iget-object v7, v3, LX/9ul;->A08:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    new-instance v5, LX/9qI;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, LX/9qI;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v5, v6, v1, v9}, LX/AGp;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    iget-object v6, v6, LX/A1C;->A04:LX/9oP;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-object v3, v6, LX/9oP;->A01:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p2, LX/AAd;->A0A:LX/9ul;

    .line 69
    .line 70
    iget-object v7, v3, LX/9ul;->A08:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    new-instance v5, LX/9qI;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, LX/9qI;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v5, v6, v1, v9}, LX/AGp;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    :cond_3
    if-eqz p4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v6, p2, LX/AAd;->A09:LX/9oP;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v1, v6, LX/9oP;->A01:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v2, p1, LX/9rB;->A06:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, p2, LX/AAd;->A0A:LX/9ul;

    .line 103
    .line 104
    iget-object v7, v1, LX/9ul;->A08:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, LX/AGp;->A07(LX/AAd;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    new-instance v5, LX/9qI;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, LX/9qI;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v5, v6, v2, v9}, LX/AGp;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    :cond_4
    invoke-static {v0, v9}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public static final A05(Landroid/util/SparseArray;LX/9rB;LX/AAd;IIZ)V
    .locals 11

    .line 0
    move v9, p4

    .line 1
    if-nez p5, :cond_7

    .line 2
    .line 3
    iget-object v0, p2, LX/AAd;->A08:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v5, p2, LX/AAd;->A08:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v5, :cond_6

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v4, "URL"

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/A1O;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, LX/A1O;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/AGp;->A00:LX/00l;

    .line 76
    .line 77
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/regex/Pattern;

    .line 82
    .line 83
    iget-object v0, v2, LX/A1O;->A02:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_2
    invoke-static {v0, v1}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v5}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/A1O;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v0, v1, LX/A1O;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v1, p1, LX/9rB;->A06:Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, p2, LX/AAd;->A0A:LX/9ul;

    .line 166
    .line 167
    iget-object v7, v0, LX/9ul;->A08:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    new-instance v5, LX/9qI;

    .line 171
    .line 172
    move v8, p3

    .line 173
    invoke-direct/range {v5 .. v10}, LX/9qI;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v5, v6, v1, v9}, LX/AGp;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    return-void
.end method

.method public static final A06(LX/0j2;LX/0j3;LX/9rB;LX/AAd;)V
    .locals 5

    .line 0
    iget-object v3, p2, LX/9rB;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p3, LX/AAd;->A09:LX/9oP;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v0, LX/9oP;->A00:LX/0aa;

    .line 13
    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {v0}, LX/1GK;->A02(LX/0DF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    invoke-virtual {v3, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p3, LX/AAd;->A06:Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v2}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/A1C;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/0j2;->A0G(Ljava/lang/String;)LX/0DF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, LX/0DF;->A01:LX/0DF;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v4, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method

.method public static final A07(LX/AAd;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AAd;->A06:Ljava/util/List;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method
