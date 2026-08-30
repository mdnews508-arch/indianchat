.class public final LX/ICk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICk;->A05:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ICk;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ICk;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ICk;->A00:LX/05C;

    .line 26
    .line 27
    const v0, 0x8521

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ICk;->A01:LX/05C;

    .line 35
    .line 36
    const v0, 0x857a

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ICk;->A02:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method private final A00()Landroid/content/Context;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ICk;->A05:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v0, p0, LX/ICk;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FJ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0FJ;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v9, p0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v1, v6

    .line 25
    check-cast v1, LX/Hw8;

    .line 26
    .line 27
    iget-object v0, v1, LX/Hw8;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/Hw8;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v3

    .line 58
    :cond_2
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    new-instance v6, LX/Hw8;

    .line 61
    .line 62
    move-wide v10, v7

    .line 63
    invoke-direct/range {v6 .. v12}, LX/Hw8;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public static final A02(Ljava/util/List;Ljava/util/List;LX/07m;Z)Ljava/util/ArrayList;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v9, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p2, LX/07m;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Hw8;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/I1K;->A00(LX/Hw8;)LX/Hsm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, LX/Hsr;

    .line 60
    .line 61
    iget-object v0, v0, LX/Hsr;->A00:LX/Hw8;

    .line 62
    .line 63
    invoke-static {v0}, LX/I1K;->A00(LX/Hw8;)LX/Hsm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4, v1, v2}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v4, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz p3, :cond_a

    .line 74
    .line 75
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Hsr;

    .line 94
    .line 95
    iget-object v0, v0, LX/Hsr;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Hsr;

    .line 122
    .line 123
    iget-object v0, v0, LX/Hsr;->A00:LX/Hw8;

    .line 124
    .line 125
    invoke-static {v0}, LX/I1K;->A00(LX/Hw8;)LX/Hsm;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v1, v3

    .line 152
    check-cast v1, LX/07m;

    .line 153
    .line 154
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/Hw8;

    .line 165
    .line 166
    invoke-static {v0}, LX/I1K;->A00(LX/Hw8;)LX/Hsm;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-static {v5}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/Hw8;

    .line 201
    .line 202
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/lang/Integer;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    new-instance v0, LX/HwA;

    .line 208
    .line 209
    invoke-direct {v0, v4, v3, v6, v1}, LX/HwA;-><init>(LX/Hw8;Ljava/lang/Integer;ZZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/Hsr;

    .line 235
    .line 236
    iget-object v4, v0, LX/Hsr;->A00:LX/Hw8;

    .line 237
    .line 238
    iget-object v3, v0, LX/Hsr;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v9, v3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    xor-int/lit8 v2, v0, 0x1

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    new-instance v0, LX/HwA;

    .line 248
    .line 249
    invoke-direct {v0, v4, v3, v2, v1}, LX/HwA;-><init>(LX/Hw8;Ljava/lang/Integer;ZZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    invoke-static {p0, v8}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_a
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/Hw8;

    .line 283
    .line 284
    invoke-static {v0}, LX/I1K;->A00(LX/Hw8;)LX/Hsm;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v0, v1

    .line 311
    check-cast v0, LX/Hsr;

    .line 312
    .line 313
    iget-object v0, v0, LX/Hsr;->A00:LX/Hw8;

    .line 314
    .line 315
    invoke-static {v0}, LX/I1K;->A00(LX/Hw8;)LX/Hsm;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v1, v5, v3}, LX/DxN;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_c
    invoke-static {p1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v3, v0, LX/07m;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/Hw8;

    .line 344
    .line 345
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    new-instance v0, LX/HwA;

    .line 351
    .line 352
    invoke-direct {v0, v3, v2, v6, v1}, LX/HwA;-><init>(LX/Hw8;Ljava/lang/Integer;ZZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_d
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/Hsr;

    .line 378
    .line 379
    iget-object v4, v0, LX/Hsr;->A00:LX/Hw8;

    .line 380
    .line 381
    iget-object v3, v0, LX/Hsr;->A01:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-static {v9, v3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    xor-int/lit8 v2, v0, 0x1

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    new-instance v0, LX/HwA;

    .line 391
    .line 392
    invoke-direct {v0, v4, v3, v2, v1}, LX/HwA;-><init>(LX/Hw8;Ljava/lang/Integer;ZZ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_e
    invoke-static {v8, p0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_c
    if-eqz p2, :cond_f

    .line 404
    .line 405
    invoke-static {p2}, LX/25t;->A07(LX/07m;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget-object v1, p2, LX/07m;->second:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LX/Hw8;

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v7, LX/HwA;

    .line 418
    .line 419
    invoke-direct {v7, v1, v0, v6, v6}, LX/HwA;-><init>(LX/Hw8;Ljava/lang/Integer;ZZ)V

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-static {v7}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v2, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0
.end method

.method public static final A03(LX/ICk;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/ICk;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7f85

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v2}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/09N;->A0T:LX/09Q;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/I1K;->A02:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, LX/ICk;->A06(I)LX/Hw8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, LX/I1K;->A01:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LX/I1K;->A00:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v3
.end method

.method public static final A04(LX/ICk;)Ljava/util/List;
    .locals 15

    .line 0
    iget-object v2, p0, LX/ICk;->A05:Landroid/app/Application;

    .line 1
    .line 2
    sget-object v0, LX/ICs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f030017

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/ICs;->A04(Landroid/content/Context;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 p0, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/1NT;

    .line 60
    .line 61
    invoke-direct {v0, v12}, LX/1NT;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iput v6, v0, LX/1NT;->A00:I

    .line 66
    .line 67
    invoke-static {v0, v6}, LX/1NU;->A00(LX/1NS;Z)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0, v6, v3, v4}, LX/1NT;->A03(IJ)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-wide/16 v1, -0x1

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v12, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :cond_0
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    new-instance v9, LX/Hw8;

    .line 102
    .line 103
    move-wide v13, v10

    .line 104
    invoke-direct/range {v9 .. v15}, LX/Hw8;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-object v7
.end method


# virtual methods
.method public final A05()LX/Hw8;
    .locals 7

    .line 0
    iget-object v0, p0, LX/ICk;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/08m;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "debug_simulate_new_years_day"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/HWU;->A00(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f12007b

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v1, LX/I1K;->A0D:[I

    .line 38
    .line 39
    new-instance v0, LX/7OL;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/7OL;-><init>([I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7OL;->A03()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, LX/Hw8;

    .line 51
    .line 52
    move-wide v4, v1

    .line 53
    invoke-direct/range {v0 .. v6}, LX/Hw8;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final A06(I)LX/Hw8;
    .locals 8

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_1
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f12007c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v1, LX/I1K;->A0E:[I

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_2
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f120075

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v1, LX/I1K;->A04:[I

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_3
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f120077

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v1, LX/I1K;->A06:[I

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_4
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f12007a

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f120079

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p0, LX/ICk;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x6c9f

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v1, LX/I1K;->A0A:[I

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    sget-object v1, LX/I1K;->A09:[I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f120078

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v1, LX/I1K;->A07:[I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_7
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f12007d

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v1, LX/I1K;->A0G:[I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_8
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f12007b

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v1, LX/I1K;->A0D:[I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f1240cd

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v1, LX/I1K;->A08:[I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_a
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f1240d1

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v1, LX/I1K;->A0H:[I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_b
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f1240cf

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v1, LX/I1K;->A0C:[I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_c
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f1240d0

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v1, LX/I1K;->A0F:[I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_d
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f1240ce

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v1, LX/I1K;->A0B:[I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_e
    invoke-direct {p0}, LX/ICk;->A00()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f120076

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v1, LX/I1K;->A05:[I

    .line 216
    .line 217
    :goto_1
    new-instance v0, LX/7OL;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/7OL;-><init>([I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LX/7OL;->A03()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v1, LX/Hw8;

    .line 227
    .line 228
    move-wide v5, v2

    .line 229
    invoke-direct/range {v1 .. v7}, LX/Hw8;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

.method public final A07()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/ICk;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/09N;->A0U:LX/09R;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0k(LX/09R;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_12

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "presets"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "DynamicPromptConfigParser/parsePresetConfig \'presets\' key present but not a JSONArray; skipping"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 49
    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_12

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/ICk;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3D4;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3D4;->A06()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_12

    .line 80
    .line 81
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_11

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v1, v2

    .line 100
    check-cast v1, LX/3TD;

    .line 101
    .line 102
    sget-object v0, LX/I3Q;->A00:LX/I3Q;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v6, v5}, LX/I3Q;->A00(LX/IzU;Ljava/util/Calendar;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v5}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v10}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    const-string v2, "preset"

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v0, 0x1

    .line 150
    if-lt v3, v0, :cond_4

    .line 151
    .line 152
    const-string v0, "start"

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v12, 0x0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    move-object v15, v12

    .line 168
    :cond_5
    const-string v0, "end"

    .line 169
    .line 170
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    move-object/from16 v16, v12

    .line 181
    .line 182
    :cond_6
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x1

    .line 184
    if-eqz v15, :cond_7

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v7, 0x0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    :cond_7
    const/4 v7, 0x1

    .line 194
    :cond_8
    xor-int/lit8 v2, v7, 0x1

    .line 195
    .line 196
    if-eqz v16, :cond_9

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    :cond_9
    xor-int/lit8 v0, v9, 0x1

    .line 206
    .line 207
    if-eq v2, v0, :cond_f

    .line 208
    .line 209
    move-object v15, v12

    .line 210
    move-object/from16 v16, v12

    .line 211
    .line 212
    :cond_a
    :goto_2
    const-string v0, "days"

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/2w9;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    if-eqz v17, :cond_b

    .line 225
    .line 226
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_b
    const-string v9, "start_hour"

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const-string v2, "end_hour"

    .line 240
    .line 241
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v7, :cond_c

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    const/4 v0, -0x1

    .line 250
    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/16 v2, 0x17

    .line 267
    .line 268
    new-instance v0, LX/0aj;

    .line 269
    .line 270
    invoke-direct {v0, v8, v2}, LX/0aj;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v9}, LX/0aj;->A02(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    new-instance v0, LX/0aj;

    .line 280
    .line 281
    invoke-direct {v0, v8, v2}, LX/0aj;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7}, LX/0aj;->A02(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_c
    move-object v13, v12

    .line 293
    move-object v14, v12

    .line 294
    :cond_d
    const-string v2, "stale_user"

    .line 295
    .line 296
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    :cond_e
    new-instance v11, LX/3TD;

    .line 311
    .line 312
    move/from16 v18, v3

    .line 313
    .line 314
    invoke-direct/range {v11 .. v18}, LX/3TD;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_f
    if-eqz v7, :cond_10

    .line 323
    .line 324
    move-object v15, v12

    .line 325
    :cond_10
    if-eqz v9, :cond_a

    .line 326
    .line 327
    move-object/from16 v16, v12

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_11
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/3TD;

    .line 349
    .line 350
    iget v0, v0, LX/3TD;->A00:I

    .line 351
    .line 352
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_12
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 357
    .line 358
    :cond_13
    return-object v2
.end method

.method public final A08(Ljava/util/List;I)LX/07m;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v3

    .line 20
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, LX/ICk;->A06(I)LX/Hw8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, LX/ICk;->A06(I)LX/Hw8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-virtual {p0}, LX/ICk;->A05()LX/Hw8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    return-object v3
.end method

.method public final A09(Ljava/util/List;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v1, p2}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/ICk;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/IBH;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    new-instance v0, LX/IjB;

    .line 36
    .line 37
    invoke-direct {v0, p2, v3, p0, v1}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/IBH;->A03(Lkotlin/jvm/functions/Function1;)LX/Ivr;

    .line 41
    .line 42
    .line 43
    return-void
.end method
