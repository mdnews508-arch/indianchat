.class public final LX/3G3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:LX/05C;

.field public static final A04:LX/05C;

.field public static final A05:LX/05C;

.field public static final A06:LX/3G3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3G3;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3G3;->A06:LX/3G3;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3G3;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/3G3;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x996

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/3G3;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3G3;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/3G3;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/3G3;->A04:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;)LX/1Li;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3G3;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0my;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, p1, v1, v3, v0}, LX/0my;->A0C(LX/0DF;IZZ)LX/1Li;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A01(LX/0DF;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v3, p1, LX/0DF;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/3G3;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v5

    .line 20
    :cond_1
    iget-object v0, p1, LX/0DF;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 37
    .line 38
    iget-object v1, v0, LX/0DI;->A0i:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, " "

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    return-object v2
.end method

.method public final A02(Ljava/util/List;Ljava/util/Set;)LX/07m;
    .locals 24

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v11, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {v1}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/J2f;

    .line 34
    .line 35
    iget v1, v0, LX/J2f;->A00:I

    .line 36
    .line 37
    iget-object v0, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1220cd

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v0, LX/3G3;->A02:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/1E0;

    .line 73
    .line 74
    new-instance v17, LX/1LW;

    .line 75
    .line 76
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v7}, LX/1E0;->A00(LX/1E0;)LX/08Y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v5, LX/3A8;

    .line 95
    .line 96
    invoke-direct {v5, v0, v1}, LX/3A8;-><init>(Ljava/util/Map;Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, v5, LX/3A8;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {v6}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    sget-object v0, LX/3G3;->A03:LX/05C;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v7}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-static {v7}, LX/1E0;->A00(LX/1E0;)LX/08Y;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual/range {v17 .. v17}, LX/1LW;->A02()V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, LX/1LW;->A02()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v7, LX/1E0;->A05:LX/05C;

    .line 209
    .line 210
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 211
    .line 212
    invoke-static {v6}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, LX/0l0;->A0J(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    invoke-static {v6}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, LX/0l0;->A0J(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v0, v1

    .line 259
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 260
    .line 261
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/1Dr;

    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, LX/1LW;->A02()V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v3}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, LX/1Qc;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/16 v0, 0x20

    .line 314
    .line 315
    if-gt v1, v0, :cond_7

    .line 316
    .line 317
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    :cond_8
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, LX/3IN;

    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, LX/1LW;->A02()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v7, LX/1E0;->A03:LX/05C;

    .line 341
    .line 342
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 343
    .line 344
    invoke-static {v13}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v12, v12, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 349
    .line 350
    invoke-virtual {v0, v12}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    if-eqz v14, :cond_8

    .line 355
    .line 356
    invoke-virtual {v14}, LX/0DF;->A09()LX/0Ci;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-static {v7}, LX/1E0;->A00(LX/1E0;)LX/08Y;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, v12}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_8

    .line 371
    .line 372
    iget-object v0, v14, LX/0DF;->A02:LX/39f;

    .line 373
    .line 374
    if-nez v0, :cond_8

    .line 375
    .line 376
    invoke-static {v13, v12}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_7

    .line 391
    .line 392
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    xor-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    new-instance v5, LX/3A8;

    .line 403
    .line 404
    invoke-direct {v5, v4, v0}, LX/3A8;-><init>(Ljava/util/Map;Z)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object v1, v3

    .line 444
    check-cast v1, LX/0Ci;

    .line 445
    .line 446
    sget-object v0, LX/3G3;->A01:LX/05C;

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 461
    .line 462
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 463
    .line 464
    :goto_7
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_c
    const/4 v0, 0x0

    .line 469
    goto :goto_7

    .line 470
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v1, v2

    .line 489
    check-cast v1, LX/0Ci;

    .line 490
    .line 491
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_e

    .line 502
    .line 503
    sget-object v0, LX/3G3;->A03:LX/05C;

    .line 504
    .line 505
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_e

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    :cond_10
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_14

    .line 528
    .line 529
    invoke-static/range {v16 .. v16}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    invoke-virtual {v15}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_10

    .line 542
    .line 543
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_10

    .line 548
    .line 549
    invoke-static {v15}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eqz v3, :cond_10

    .line 554
    .line 555
    sget-object v2, LX/3G3;->A06:LX/3G3;

    .line 556
    .line 557
    sget-object v0, LX/3G3;->A00:LX/05C;

    .line 558
    .line 559
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 560
    .line 561
    invoke-static {v0, v3}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_10

    .line 566
    .line 567
    sget-object v0, LX/3G3;->A01:LX/05C;

    .line 568
    .line 569
    invoke-static {v0, v15}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    if-eqz v13, :cond_10

    .line 574
    .line 575
    iget-object v0, v13, LX/0DF;->A02:LX/39f;

    .line 576
    .line 577
    if-nez v0, :cond_10

    .line 578
    .line 579
    invoke-static {v13}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_10

    .line 584
    .line 585
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_10

    .line 590
    .line 591
    invoke-virtual {v2, v13}, LX/3G3;->A00(LX/0DF;)LX/1Li;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v3, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v3, :cond_10

    .line 598
    .line 599
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_10

    .line 604
    .line 605
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_10

    .line 610
    .line 611
    iget-object v2, v2, LX/1Li;->A00:LX/1Lh;

    .line 612
    .line 613
    sget-object v0, LX/1Lh;->A0A:LX/1Lh;

    .line 614
    .line 615
    if-eq v2, v0, :cond_10

    .line 616
    .line 617
    sget-object v0, LX/1Lh;->A07:LX/1Lh;

    .line 618
    .line 619
    if-eq v2, v0, :cond_10

    .line 620
    .line 621
    invoke-static {v1, v7}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    invoke-static {v1, v14, v6}, LX/25w;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_11
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 646
    .line 647
    :cond_12
    invoke-virtual {v10, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Number;

    .line 652
    .line 653
    if-eqz v0, :cond_13

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v22

    .line 659
    :goto_b
    const/16 v23, 0x1

    .line 660
    .line 661
    new-instance v0, LX/3CA;

    .line 662
    .line 663
    move-object/from16 v19, v13

    .line 664
    .line 665
    move-object/from16 v20, v3

    .line 666
    .line 667
    move-object/from16 v21, v1

    .line 668
    .line 669
    move-object/from16 v17, v0

    .line 670
    .line 671
    move-object/from16 v18, v2

    .line 672
    .line 673
    invoke-direct/range {v17 .. v23}, LX/3CA;-><init>(LX/1Lh;LX/0DF;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_13
    const v22, 0x7fffffff

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_14
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_16

    .line 698
    .line 699
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_15

    .line 712
    .line 713
    invoke-interface {v9, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_15

    .line 718
    .line 719
    invoke-static {v13, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-static {v13}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    :cond_17
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1c

    .line 736
    .line 737
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    check-cast v11, LX/0DF;

    .line 750
    .line 751
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 752
    .line 753
    invoke-virtual {v11}, LX/0DF;->A09()LX/0Ci;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-eqz v3, :cond_17

    .line 762
    .line 763
    sget-object v2, LX/3G3;->A06:LX/3G3;

    .line 764
    .line 765
    sget-object v0, LX/3G3;->A00:LX/05C;

    .line 766
    .line 767
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 768
    .line 769
    invoke-static {v0, v3}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_17

    .line 774
    .line 775
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v7}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_17

    .line 783
    .line 784
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :cond_18
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_19

    .line 797
    .line 798
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_18

    .line 807
    .line 808
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_19
    invoke-static {v13}, LX/0Br;->A0k(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/Number;

    .line 817
    .line 818
    if-eqz v0, :cond_17

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v20

    .line 824
    invoke-static {v11}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_17

    .line 829
    .line 830
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_17

    .line 835
    .line 836
    invoke-virtual {v2, v11}, LX/3G3;->A00(LX/0DF;)LX/1Li;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v3, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v3, :cond_17

    .line 843
    .line 844
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_17

    .line 849
    .line 850
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_17

    .line 855
    .line 856
    iget-object v2, v2, LX/1Li;->A00:LX/1Lh;

    .line 857
    .line 858
    sget-object v0, LX/1Lh;->A0A:LX/1Lh;

    .line 859
    .line 860
    if-eq v2, v0, :cond_17

    .line 861
    .line 862
    sget-object v0, LX/1Lh;->A07:LX/1Lh;

    .line 863
    .line 864
    if-eq v2, v0, :cond_17

    .line 865
    .line 866
    invoke-static {v1, v7}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_1a

    .line 871
    .line 872
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1b

    .line 885
    .line 886
    invoke-static {v1, v13, v6}, LX/25w;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_1a
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 891
    .line 892
    :cond_1b
    const/16 v21, 0x0

    .line 893
    .line 894
    new-instance v15, LX/3CA;

    .line 895
    .line 896
    move-object/from16 v17, v11

    .line 897
    .line 898
    move-object/from16 v18, v3

    .line 899
    .line 900
    move-object/from16 v19, v1

    .line 901
    .line 902
    move-object/from16 v16, v2

    .line 903
    .line 904
    invoke-direct/range {v15 .. v21}, LX/3CA;-><init>(LX/1Lh;LX/0DF;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto/16 :goto_d

    .line 911
    .line 912
    :cond_1c
    invoke-static {v12, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const/16 v3, 0xc

    .line 917
    .line 918
    new-instance v2, LX/3bw;

    .line 919
    .line 920
    invoke-direct {v2, v3}, LX/3bw;-><init>(I)V

    .line 921
    .line 922
    .line 923
    const/16 v1, 0xb

    .line 924
    .line 925
    new-instance v0, LX/3c1;

    .line 926
    .line 927
    invoke-direct {v0, v2, v1}, LX/3c1;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    new-instance v1, LX/3c1;

    .line 931
    .line 932
    invoke-direct {v1, v0, v3}, LX/3c1;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    const/16 v0, 0xd

    .line 936
    .line 937
    invoke-static {v4, v1, v0}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-boolean v0, v5, LX/3A8;->A01:Z

    .line 942
    .line 943
    invoke-static {v1, v0}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0
.end method
