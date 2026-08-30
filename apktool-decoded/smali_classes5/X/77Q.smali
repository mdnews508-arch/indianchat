.class public final LX/77Q;
.super LX/0dV;
.source ""


# static fields
.field public static final A0G:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/1D1;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x18

    .line 1
    .line 2
    new-instance v0, LX/8bN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/8bN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/77Q;->A0G:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/00s;LX/00s;LX/1D1;LX/8lW;LX/7Kf;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/77Q;->A0A:LX/1D1;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/77Q;->A0D:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/77Q;->A0E:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/77Q;->A0F:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/77Q;->A01:LX/00s;

    .line 20
    .line 21
    iput-object p2, p0, LX/77Q;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/6g9;->A0Y()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/77Q;->A02:LX/05C;

    .line 28
    .line 29
    const v0, 0x10317

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/77Q;->A06:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/6g9;->A0L()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/77Q;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/77Q;->A05:LX/05C;

    .line 49
    .line 50
    const v0, 0x1033d

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/77Q;->A09:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/77Q;->A03:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0xc3e

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/77Q;->A08:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/6g7;->A0S()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/77Q;->A07:LX/05C;

    .line 78
    .line 79
    invoke-static {p5}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/77Q;->A0C:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-static {p4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/77Q;->A0B:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/77Q;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7Kf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v3, v1, LX/7Kf;->A0M:LX/8r7;

    .line 15
    .line 16
    invoke-interface {v3}, LX/8r7;->Aef()LX/1Oi;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v3, LX/7BA;

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v7, v0, LX/77Q;->A0A:LX/1D1;

    .line 36
    .line 37
    new-array v6, v6, [LX/1PT;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v5, LX/J1j;

    .line 44
    .line 45
    invoke-static {v8, v7, v5, v6}, LX/6gC;->A16(LX/1DO;LX/1D1;Ljava/lang/Class;[LX/1PT;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    invoke-interface {v5}, LX/J1j;->ASM()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/D2M;->A02(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/Dcq;

    .line 77
    .line 78
    iget-object v11, v6, LX/Dcq;->A05:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    iget-object v9, v6, LX/Dcq;->A03:LX/0Ci;

    .line 89
    .line 90
    invoke-static {v9}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-static {v9, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 100
    .line 101
    iget-wide v12, v6, LX/Dcq;->A01:J

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    new-instance v8, LX/7Kc;

    .line 105
    .line 106
    move/from16 v16, v14

    .line 107
    .line 108
    move v15, v14

    .line 109
    invoke-direct/range {v8 .. v16}, LX/7Kc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/FRt;Ljava/lang/String;JZZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    instance-of v5, v3, LX/8Mm;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-static {v3}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v5, v0, LX/77Q;->A02:LX/05C;

    .line 125
    .line 126
    invoke-static {v5}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-array v6, v6, [LX/77k;

    .line 131
    .line 132
    iget-object v5, v8, LX/8FA;->A0C:LX/77k;

    .line 133
    .line 134
    invoke-static {v5, v7, v6}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/8FE;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-object v5, v5, LX/8FE;->A00:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/79a;

    .line 159
    .line 160
    iget-object v5, v6, LX/22n;->A07:LX/780;

    .line 161
    .line 162
    iget-object v9, v5, LX/780;->A01:LX/0Ci;

    .line 163
    .line 164
    iget-object v11, v6, LX/79a;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-lez v5, :cond_3

    .line 171
    .line 172
    invoke-static {v9}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    sget-object v5, LX/0DD;->A00:LX/0DD;

    .line 179
    .line 180
    invoke-static {v9, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    :cond_4
    sget-object v5, LX/0DD;->A00:LX/0DD;

    .line 187
    .line 188
    invoke-static {v9, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    iget-object v5, v0, LX/77Q;->A03:LX/05C;

    .line 195
    .line 196
    invoke-static {v5}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v5}, LX/08Y;->CHy()LX/0aa;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 208
    .line 209
    iget-wide v12, v6, LX/22n;->A05:J

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    new-instance v8, LX/7Kc;

    .line 214
    .line 215
    move/from16 v16, v14

    .line 216
    .line 217
    move v15, v14

    .line 218
    invoke-direct/range {v8 .. v16}, LX/7Kc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/FRt;Ljava/lang/String;JZZZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-static {v9, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-boolean v5, v0, LX/77Q;->A0D:Z

    .line 230
    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    iget-object v5, v0, LX/77Q;->A06:LX/05C;

    .line 234
    .line 235
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, LX/7jo;

    .line 240
    .line 241
    invoke-virtual {v5, v3}, LX/7jo;->A00(LX/8r8;)LX/8pu;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v5, v3}, LX/8pu;->Avc(LX/8r8;)LX/7lN;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    invoke-virtual {v5}, LX/7lN;->A00()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LX/7pJ;

    .line 274
    .line 275
    const/16 v5, 0xd

    .line 276
    .line 277
    invoke-virtual {v6, v5}, LX/7pJ;->A01(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    cmp-long v5, v14, v6

    .line 284
    .line 285
    if-lez v5, :cond_7

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, LX/7Kc;

    .line 296
    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    iget-object v13, v5, LX/7Kc;->A06:Ljava/lang/String;

    .line 300
    .line 301
    :goto_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    new-instance v10, LX/7Kc;

    .line 315
    .line 316
    move/from16 v18, v16

    .line 317
    .line 318
    move/from16 v17, v16

    .line 319
    .line 320
    invoke-direct/range {v10 .. v18}, LX/7Kc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/FRt;Ljava/lang/String;JZZZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    const/4 v13, 0x0

    .line 328
    goto :goto_4

    .line 329
    :cond_9
    instance-of v5, v3, LX/8Mm;

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    if-eqz v5, :cond_12

    .line 333
    .line 334
    invoke-static {v3}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v5, v0, LX/77Q;->A02:LX/05C;

    .line 339
    .line 340
    iget-object v7, v5, LX/05C;->A00:LX/00s;

    .line 341
    .line 342
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, LX/81u;

    .line 347
    .line 348
    new-array v6, v15, [LX/77k;

    .line 349
    .line 350
    iget-object v5, v2, LX/8FA;->A08:LX/77k;

    .line 351
    .line 352
    invoke-static {v5, v8, v6}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, LX/8FH;

    .line 357
    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    iget-object v5, v5, LX/8FH;->A00:Ljava/util/List;

    .line 361
    .line 362
    if-eqz v5, :cond_c

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, LX/79w;

    .line 379
    .line 380
    iget-object v5, v6, LX/79w;->A01:LX/780;

    .line 381
    .line 382
    iget-object v10, v5, LX/780;->A01:LX/0Ci;

    .line 383
    .line 384
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_b

    .line 389
    .line 390
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, LX/7Kc;

    .line 395
    .line 396
    if-eqz v5, :cond_a

    .line 397
    .line 398
    iput-boolean v15, v5, LX/7Kc;->A03:Z

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_b
    invoke-static {v10}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_a

    .line 406
    .line 407
    invoke-static {v10, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 411
    .line 412
    iget-wide v13, v6, LX/22m;->A06:J

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    new-instance v9, LX/7Kc;

    .line 418
    .line 419
    move-object v12, v11

    .line 420
    move/from16 v17, v16

    .line 421
    .line 422
    invoke-direct/range {v9 .. v17}, LX/7Kc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/FRt;Ljava/lang/String;JZZZ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_c
    const/4 v6, 0x1

    .line 430
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, LX/81u;

    .line 435
    .line 436
    new-array v7, v15, [LX/77k;

    .line 437
    .line 438
    iget-object v5, v2, LX/8FA;->A0D:LX/77k;

    .line 439
    .line 440
    invoke-static {v5, v8, v7}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, LX/8FI;

    .line 445
    .line 446
    if-eqz v5, :cond_f

    .line 447
    .line 448
    iget-object v5, v5, LX/8FI;->A00:Ljava/util/List;

    .line 449
    .line 450
    if-eqz v5, :cond_f

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_f

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, LX/79y;

    .line 467
    .line 468
    iget-object v5, v7, LX/79y;->A01:LX/780;

    .line 469
    .line 470
    iget-object v10, v5, LX/780;->A01:LX/0Ci;

    .line 471
    .line 472
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_e

    .line 477
    .line 478
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, LX/7Kc;

    .line 483
    .line 484
    if-eqz v5, :cond_d

    .line 485
    .line 486
    iput-boolean v6, v5, LX/7Kc;->A02:Z

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_e
    invoke-static {v10}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_d

    .line 494
    .line 495
    invoke-static {v10, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 499
    .line 500
    iget-wide v13, v7, LX/22m;->A06:J

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    new-instance v9, LX/7Kc;

    .line 505
    .line 506
    move-object v12, v11

    .line 507
    move/from16 v16, v6

    .line 508
    .line 509
    move/from16 v17, v15

    .line 510
    .line 511
    invoke-direct/range {v9 .. v17}, LX/7Kc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/FRt;Ljava/lang/String;JZZZ)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_f
    invoke-virtual {v2}, LX/8FA;->A0G()LX/780;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-object v5, v5, LX/780;->A00:LX/0Ci;

    .line 523
    .line 524
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_24

    .line 529
    .line 530
    iget-object v5, v2, LX/8FA;->A0J:Ljava/lang/Long;

    .line 531
    .line 532
    if-eqz v5, :cond_24

    .line 533
    .line 534
    iget-object v5, v0, LX/77Q;->A05:LX/05C;

    .line 535
    .line 536
    invoke-static {v5}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const v5, 0x843f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_24

    .line 548
    .line 549
    iget-object v5, v0, LX/77Q;->A07:LX/05C;

    .line 550
    .line 551
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, LX/1sr;

    .line 556
    .line 557
    sget-object v5, LX/7RN;->A06:LX/7RN;

    .line 558
    .line 559
    invoke-virtual {v6, v2, v5}, LX/1sr;->A04(LX/8FA;LX/7RN;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :cond_10
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_24

    .line 572
    .line 573
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, LX/22m;

    .line 578
    .line 579
    iget-object v2, v5, LX/22m;->A09:LX/780;

    .line 580
    .line 581
    iget-object v8, v2, LX/780;->A01:LX/0Ci;

    .line 582
    .line 583
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_11

    .line 588
    .line 589
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, LX/7Kc;

    .line 594
    .line 595
    if-eqz v5, :cond_10

    .line 596
    .line 597
    const/4 v2, 0x1

    .line 598
    iput-boolean v2, v5, LX/7Kc;->A01:Z

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_11
    invoke-static {v8}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_10

    .line 606
    .line 607
    invoke-static {v8, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 611
    .line 612
    iget-wide v11, v5, LX/22m;->A06:J

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v15, 0x1

    .line 616
    const/4 v13, 0x0

    .line 617
    new-instance v7, LX/7Kc;

    .line 618
    .line 619
    move-object v10, v9

    .line 620
    move v14, v13

    .line 621
    invoke-direct/range {v7 .. v15}, LX/7Kc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/FRt;Ljava/lang/String;JZZZ)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_12
    if-eqz v2, :cond_24

    .line 629
    .line 630
    invoke-static {v3}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    iget-object v7, v0, LX/77Q;->A01:LX/00s;

    .line 635
    .line 636
    if-eqz v7, :cond_24

    .line 637
    .line 638
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, LX/7wP;

    .line 643
    .line 644
    if-eqz v4, :cond_1c

    .line 645
    .line 646
    iget-boolean v2, v0, LX/77Q;->A0E:Z

    .line 647
    .line 648
    if-eqz v2, :cond_18

    .line 649
    .line 650
    invoke-static {v6, v4, v15}, LX/7wP;->A00(LX/1DO;LX/7wP;I)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    :cond_13
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_16

    .line 667
    .line 668
    invoke-static {v11}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    iget-object v2, v0, LX/77Q;->A00:LX/00s;

    .line 673
    .line 674
    invoke-static {v2, v4, v5}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    iget-object v2, v0, LX/77Q;->A05:LX/05C;

    .line 679
    .line 680
    invoke-static {v2}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const/16 v2, 0x4605

    .line 685
    .line 686
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_15

    .line 691
    .line 692
    if-eqz v10, :cond_13

    .line 693
    .line 694
    invoke-virtual {v10}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    if-eqz v9, :cond_14

    .line 699
    .line 700
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_14

    .line 705
    .line 706
    iget-wide v4, v10, LX/1DO;->A0F:J

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    new-instance v2, LX/7Kc;

    .line 713
    .line 714
    move/from16 v24, v22

    .line 715
    .line 716
    move-object/from16 v16, v2

    .line 717
    .line 718
    move-object/from16 v17, v9

    .line 719
    .line 720
    move-object/from16 v19, v18

    .line 721
    .line 722
    move-wide/from16 v20, v4

    .line 723
    .line 724
    move/from16 v23, v22

    .line 725
    .line 726
    invoke-direct/range {v16 .. v24}, LX/7Kc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/FRt;Ljava/lang/String;JZZZ)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_14
    :goto_9
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_15
    if-eqz v10, :cond_13

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_19

    .line 752
    .line 753
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-eqz v2, :cond_17

    .line 762
    .line 763
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_18
    invoke-static {v6}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-eqz v2, :cond_1c

    .line 772
    .line 773
    iget-object v4, v2, LX/8G6;->A0V:Ljava/util/List;

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_19
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v6}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-eqz v2, :cond_1a

    .line 785
    .line 786
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 787
    .line 788
    .line 789
    iput-object v4, v2, LX/8G6;->A0V:Ljava/util/List;

    .line 790
    .line 791
    :cond_1a
    :goto_b
    if-eqz v4, :cond_1c

    .line 792
    .line 793
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    :cond_1b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_1c

    .line 802
    .line 803
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LX/7Kc;

    .line 812
    .line 813
    if-eqz v2, :cond_1b

    .line 814
    .line 815
    iput-boolean v15, v2, LX/7Kc;->A03:Z

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_1c
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, LX/7wP;

    .line 823
    .line 824
    if-eqz v4, :cond_24

    .line 825
    .line 826
    iget-boolean v2, v0, LX/77Q;->A0F:Z

    .line 827
    .line 828
    if-eqz v2, :cond_24

    .line 829
    .line 830
    const/4 v2, 0x2

    .line 831
    invoke-static {v6, v4, v2}, LX/7wP;->A00(LX/1DO;LX/7wP;I)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    :cond_1d
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_20

    .line 848
    .line 849
    invoke-static {v9}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    iget-object v2, v0, LX/77Q;->A00:LX/00s;

    .line 854
    .line 855
    invoke-static {v2, v4, v5}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    iget-object v2, v0, LX/77Q;->A05:LX/05C;

    .line 860
    .line 861
    invoke-static {v2}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    const/16 v2, 0x4605

    .line 866
    .line 867
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_1f

    .line 872
    .line 873
    if-eqz v8, :cond_1d

    .line 874
    .line 875
    invoke-virtual {v8}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    if-eqz v6, :cond_1e

    .line 880
    .line 881
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_1e

    .line 886
    .line 887
    iget-wide v4, v8, LX/1DO;->A0F:J

    .line 888
    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    const/16 v22, 0x0

    .line 892
    .line 893
    new-instance v2, LX/7Kc;

    .line 894
    .line 895
    move/from16 v24, v22

    .line 896
    .line 897
    move-object/from16 v16, v2

    .line 898
    .line 899
    move-object/from16 v17, v6

    .line 900
    .line 901
    move-object/from16 v19, v18

    .line 902
    .line 903
    move-wide/from16 v20, v4

    .line 904
    .line 905
    move/from16 v23, v22

    .line 906
    .line 907
    invoke-direct/range {v16 .. v24}, LX/7Kc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/FRt;Ljava/lang/String;JZZZ)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    :cond_1e
    :goto_e
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_1f
    if-eqz v8, :cond_1d

    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    :cond_21
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_22

    .line 933
    .line 934
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    if-eqz v2, :cond_21

    .line 943
    .line 944
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_22
    invoke-static {v5}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    :cond_23
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_24

    .line 957
    .line 958
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, LX/7Kc;

    .line 967
    .line 968
    if-eqz v2, :cond_23

    .line 969
    .line 970
    iput-boolean v15, v2, LX/7Kc;->A02:Z

    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_24
    iget-object v2, v0, LX/77Q;->A09:LX/05C;

    .line 974
    .line 975
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, LX/36o;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v4, v2}, LX/36o;->A00(Ljava/util/Set;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, LX/77Q;->A04:LX/05C;

    .line 989
    .line 990
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, LX/147;

    .line 995
    .line 996
    iget-object v2, v0, LX/77Q;->A02:LX/05C;

    .line 997
    .line 998
    iget-object v6, v2, LX/05C;->A00:LX/00s;

    .line 999
    .line 1000
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LX/81u;

    .line 1005
    .line 1006
    invoke-static {v4, v2, v3}, LX/7z3;->A01(LX/147;LX/81u;LX/8r7;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    iget-object v2, v0, LX/77Q;->A05:LX/05C;

    .line 1011
    .line 1012
    iget-object v8, v2, LX/05C;->A00:LX/00s;

    .line 1013
    .line 1014
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, LX/0VH;

    .line 1019
    .line 1020
    iget-object v4, v0, LX/77Q;->A0A:LX/1D1;

    .line 1021
    .line 1022
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, LX/81u;

    .line 1027
    .line 1028
    invoke-static {v4, v5, v2, v3}, LX/7z3;->A02(LX/1D1;LX/0VH;LX/81u;LX/8r7;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, LX/0VH;

    .line 1037
    .line 1038
    iget-object v2, v0, LX/77Q;->A08:LX/05C;

    .line 1039
    .line 1040
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, LX/7iF;

    .line 1045
    .line 1046
    iget-object v0, v0, LX/77Q;->A00:LX/00s;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, LX/15Z;

    .line 1053
    .line 1054
    const/4 v0, 0x3

    .line 1055
    invoke-static {v2, v5, v4, v3, v0}, LX/7z3;->A00(LX/15Z;LX/0VH;LX/7iF;LX/8r7;I)LX/7oS;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-interface {v3}, LX/8r7;->Aef()LX/1Oi;

    .line 1060
    .line 1061
    .line 1062
    if-nez v7, :cond_25

    .line 1063
    .line 1064
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 1065
    .line 1066
    :cond_25
    if-nez v6, :cond_26

    .line 1067
    .line 1068
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 1069
    .line 1070
    :cond_26
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget-object v0, LX/77Q;->A0G:Ljava/util/Comparator;

    .line 1075
    .line 1076
    invoke-static {v1, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v1, LX/7qQ;

    .line 1081
    .line 1082
    invoke-direct {v1, v2, v7, v6, v0}, LX/7qQ;-><init>(LX/7oS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/7qQ;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/77Q;->A0C:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7Kf;

    .line 13
    .line 14
    iget-object v0, v1, LX/77Q;->A0B:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/8lW;

    .line 21
    .line 22
    if-eqz v2, :cond_32

    .line 23
    .line 24
    if-eqz v8, :cond_2c

    .line 25
    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    check-cast v1, LX/8WM;

    .line 29
    .line 30
    iget v0, v1, LX/8WM;->$t:I

    .line 31
    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    iget-object v5, v1, LX/8WM;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/7Ke;

    .line 37
    .line 38
    iget-object v10, v8, LX/7qQ;->A01:Ljava/util/List;

    .line 39
    .line 40
    iget-object v9, v8, LX/7qQ;->A02:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, v8, LX/7qQ;->A03:Ljava/util/List;

    .line 43
    .line 44
    iget-object v8, v8, LX/7qQ;->A00:LX/7oS;

    .line 45
    .line 46
    iget-object v6, v5, LX/7Kf;->A0M:LX/8r7;

    .line 47
    .line 48
    invoke-interface {v6}, LX/8r7;->Aju()LX/1Oi;

    .line 49
    .line 50
    .line 51
    iget-object v4, v5, LX/7Ke;->A0b:LX/7Kl;

    .line 52
    .line 53
    iget-object v1, v4, LX/7sW;->A0B:LX/5a4;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, LX/7Y7;->A00(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/5a4;->A01(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v5, LX/7Ke;->A0W:LX/08m;

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    invoke-virtual/range {v17 .. v17}, LX/08m;->A1G()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v12, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, LX/7Kh;->A1e()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :cond_1
    const/16 v16, 0x1

    .line 85
    .line 86
    :cond_2
    move-object v3, v2

    .line 87
    iget-boolean v13, v5, LX/7Ke;->A0l:Z

    .line 88
    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, LX/7Kc;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/7Kc;->A07:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    if-eqz v13, :cond_20

    .line 122
    .line 123
    instance-of v0, v6, LX/8Mm;

    .line 124
    .line 125
    if-eqz v0, :cond_20

    .line 126
    .line 127
    move-object v0, v6

    .line 128
    check-cast v0, LX/8Mm;

    .line 129
    .line 130
    if-eqz v0, :cond_20

    .line 131
    .line 132
    invoke-static {v0}, LX/8Mm;->A02(LX/8Mm;)LX/8FJ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_20

    .line 137
    .line 138
    iget-object v0, v0, LX/8FJ;->A00:LX/79o;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/6vr;

    .line 145
    .line 146
    if-eqz v0, :cond_20

    .line 147
    .line 148
    iget v11, v0, LX/6vr;->viewCount_:I

    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_20

    .line 155
    .line 156
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v2, 0x0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-static {v10}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    new-instance v0, LX/7KX;

    .line 172
    .line 173
    invoke-direct {v0, v15, v7}, LX/7KX;-><init>(Ljava/lang/Integer;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v10, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    invoke-static {v9}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    new-instance v0, LX/7KV;

    .line 206
    .line 207
    invoke-direct {v0, v15}, LX/7KV;-><init>(Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_6
    if-eqz v8, :cond_7

    .line 217
    .line 218
    iget v0, v8, LX/7oS;->A00:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    new-instance v0, LX/7KW;

    .line 225
    .line 226
    invoke-direct {v0, v15}, LX/7KW;-><init>(Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, v8, LX/7oS;->A01:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    :cond_7
    if-nez v13, :cond_9

    .line 238
    .line 239
    invoke-static {v5}, LX/7Kh;->A0C(LX/7Kh;)LX/07r;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const/16 v0, 0x5aa1

    .line 244
    .line 245
    invoke-virtual {v13, v0}, LX/00D;->A0w(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    if-eqz v8, :cond_9

    .line 264
    .line 265
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    invoke-static {v3}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v0, LX/7KY;

    .line 276
    .line 277
    invoke-direct {v0, v8, v2}, LX/7KY;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/7Kl;->A07:LX/8WN;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0, v1, v14, v10, v3}, LX/8WN;->A06(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v13, v4, LX/7Kl;->A06:Landroid/widget/TextView;

    .line 294
    .line 295
    const/16 v8, 0x8

    .line 296
    .line 297
    if-eqz v13, :cond_d

    .line 298
    .line 299
    invoke-static {v5}, LX/7Ke;->A08(LX/7Ke;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    if-nez v16, :cond_b

    .line 306
    .line 307
    invoke-virtual {v5}, LX/7Kh;->A1a()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {v5}, LX/7Kh;->A1e()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v0, 0x8

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    :cond_b
    const/4 v0, 0x0

    .line 322
    :cond_c
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-object v13, v4, LX/7Kl;->A06:Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v13, :cond_e

    .line 328
    .line 329
    invoke-static {v5}, LX/7Ke;->A08(LX/7Ke;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_1f

    .line 334
    .line 335
    iget-object v0, v5, LX/7Kh;->A0c:LX/0VH;

    .line 336
    .line 337
    invoke-static {v0}, LX/6gC;->A1V(LX/0VH;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_1f

    .line 342
    .line 343
    iget-object v0, v5, LX/7Ke;->A0U:LX/0FJ;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    int-to-long v0, v11

    .line 350
    invoke-virtual {v12, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_2
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-static {v5}, LX/7Ke;->A08(LX/7Ke;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0, v9}, LX/6g8;->A02(ILjava/util/List;)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    const v1, 0x10338

    .line 372
    .line 373
    .line 374
    iget-object v0, v5, LX/7Ke;->A0O:LX/05C;

    .line 375
    .line 376
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v12, :cond_f

    .line 381
    .line 382
    iget-object v10, v4, LX/7Kl;->A0B:LX/0TT;

    .line 383
    .line 384
    if-eqz v10, :cond_f

    .line 385
    .line 386
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v5}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-virtual {v5}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const v1, 0x7f0409e8

    .line 402
    .line 403
    .line 404
    const v0, 0x7f060995

    .line 405
    .line 406
    .line 407
    invoke-static {v9, v14, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const v0, 0x7f080eb4

    .line 412
    .line 413
    .line 414
    invoke-static {v13, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_f

    .line 419
    .line 420
    invoke-static {v9, v1}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, LX/08m;->A1G()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1e

    .line 428
    .line 429
    invoke-static {v5}, LX/7Kh;->A0B(LX/7Kh;)Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, 0x7f0710e8

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    :goto_3
    invoke-static {v9, v10, v2, v12, v0}, LX/7uc;->A00(Landroid/graphics/drawable/Drawable;LX/0TT;Ljava/lang/Integer;II)V

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-static {v5}, LX/7Ke;->A07(LX/7Ke;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1d

    .line 448
    .line 449
    iget-object v10, v4, LX/7Kl;->A05:Landroid/view/ViewGroup;

    .line 450
    .line 451
    :goto_4
    invoke-static {v10, v5, v11}, LX/7Ke;->A03(Landroid/view/ViewGroup;LX/7Ke;I)V

    .line 452
    .line 453
    .line 454
    if-eqz v10, :cond_10

    .line 455
    .line 456
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :cond_10
    invoke-static {}, LX/6gC;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const-wide/16 v0, 0x78

    .line 470
    .line 471
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 472
    .line 473
    .line 474
    if-eqz v10, :cond_11

    .line 475
    .line 476
    invoke-virtual {v10, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 477
    .line 478
    .line 479
    :cond_11
    const v11, 0x7f08074d

    .line 480
    .line 481
    .line 482
    if-eqz v16, :cond_12

    .line 483
    .line 484
    const v11, 0x7f0807bb

    .line 485
    .line 486
    .line 487
    :cond_12
    iget-object v9, v4, LX/7Kl;->A09:LX/0TT;

    .line 488
    .line 489
    if-eqz v9, :cond_17

    .line 490
    .line 491
    iget-object v10, v5, LX/7Kh;->A0T:LX/07r;

    .line 492
    .line 493
    sget-object v0, LX/7ZY;->A00:LX/09O;

    .line 494
    .line 495
    invoke-static {v10, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-interface {v6}, LX/8r7;->AhA()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    invoke-virtual {v5}, LX/7Kh;->A1e()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    if-nez v1, :cond_1c

    .line 512
    .line 513
    :cond_13
    invoke-static {v9}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    iget-object v0, v5, LX/7sX;->A08:Landroid/graphics/Rect;

    .line 518
    .line 519
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 520
    .line 521
    invoke-virtual {v9, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, LX/7Kh;->A1e()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_14

    .line 529
    .line 530
    if-eqz v1, :cond_15

    .line 531
    .line 532
    :cond_14
    invoke-virtual {v5}, LX/7Kh;->A1g()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    invoke-static {v5}, LX/7Kh;->A0C(LX/7Kh;)LX/07r;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/16 v0, 0x5e25

    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    :cond_15
    iget-object v13, v4, LX/7Kl;->A05:Landroid/view/ViewGroup;

    .line 551
    .line 552
    if-eqz v13, :cond_16

    .line 553
    .line 554
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_1b

    .line 565
    .line 566
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_16

    .line 571
    .line 572
    const/4 v15, 0x2

    .line 573
    new-array v1, v15, [I

    .line 574
    .line 575
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 576
    .line 577
    .line 578
    new-array v14, v15, [I

    .line 579
    .line 580
    invoke-virtual {v9, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 581
    .line 582
    .line 583
    aget v12, v1, v7

    .line 584
    .line 585
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    div-int/2addr v0, v15

    .line 590
    add-int/2addr v12, v0

    .line 591
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    div-int/2addr v0, v15

    .line 596
    sub-int/2addr v12, v0

    .line 597
    aget v0, v14, v7

    .line 598
    .line 599
    sub-int/2addr v12, v0

    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-static {v13, v1}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    aget v0, v14, v0

    .line 606
    .line 607
    sub-int/2addr v1, v0

    .line 608
    invoke-static {v9, v1}, LX/6g8;->A05(Landroid/view/View;I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    int-to-float v0, v12

    .line 613
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 614
    .line 615
    .line 616
    int-to-float v0, v1

    .line 617
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 618
    .line 619
    .line 620
    :cond_16
    :goto_5
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 621
    .line 622
    .line 623
    const/16 v0, 0x3619

    .line 624
    .line 625
    invoke-virtual {v10, v0}, LX/00D;->A0w(I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_17

    .line 630
    .line 631
    iget-object v1, v5, LX/7Kh;->A0X:LX/07s;

    .line 632
    .line 633
    const/16 v0, 0x15

    .line 634
    .line 635
    invoke-static {v1, v5, v0}, LX/8aw;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    :cond_17
    :goto_6
    invoke-static {v6}, LX/82M;->A07(LX/8r7;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_2d

    .line 643
    .line 644
    iget-object v0, v4, LX/7Kl;->A0C:LX/0TT;

    .line 645
    .line 646
    if-eqz v0, :cond_18

    .line 647
    .line 648
    invoke-virtual {v0, v8}, LX/0TT;->A05(I)V

    .line 649
    .line 650
    .line 651
    :cond_18
    iget-object v0, v4, LX/7Kl;->A0E:Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 652
    .line 653
    if-eqz v0, :cond_19

    .line 654
    .line 655
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    :cond_19
    iget-object v0, v5, LX/7Ke;->A0V:LX/08Y;

    .line 659
    .line 660
    invoke-static {v0, v3}, LX/7tW;->A00(LX/08Y;Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    iget-object v11, v4, LX/7Kl;->A06:Landroid/widget/TextView;

    .line 665
    .line 666
    if-eqz v11, :cond_1a

    .line 667
    .line 668
    iget-object v10, v5, LX/7Ke;->A0U:LX/0FJ;

    .line 669
    .line 670
    const v9, 0x7f1001c6

    .line 671
    .line 672
    .line 673
    int-to-long v0, v12

    .line 674
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-static {v8, v12, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v8, v9, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    :cond_1a
    iget-object v8, v4, LX/7Kl;->A06:Landroid/widget/TextView;

    .line 689
    .line 690
    if-eqz v8, :cond_30

    .line 691
    .line 692
    iget-object v1, v5, LX/7Kh;->A0T:LX/07r;

    .line 693
    .line 694
    sget-object v0, LX/7ZY;->A00:LX/09O;

    .line 695
    .line 696
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_28

    .line 701
    .line 702
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_21

    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    instance-of v0, v1, LX/7Kc;

    .line 721
    .line 722
    invoke-static {v1, v9, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_1b
    const/16 v1, 0xc

    .line 727
    .line 728
    new-instance v0, LX/86B;

    .line 729
    .line 730
    invoke-direct {v0, v13, v9, v1}, LX/86B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 734
    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_1c
    invoke-virtual {v9, v8}, LX/0TT;->A05(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_1d
    iget-object v10, v4, LX/7sW;->A09:Landroid/view/ViewGroup;

    .line 742
    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :cond_1e
    const/4 v0, -0x1

    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    :cond_1f
    iget-object v15, v5, LX/7Ke;->A0U:LX/0FJ;

    .line 749
    .line 750
    const v14, 0x7f1001c6

    .line 751
    .line 752
    .line 753
    int-to-long v0, v11

    .line 754
    new-array v12, v12, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v12, v11, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v15, v12, v14, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :cond_21
    instance-of v0, v9, Ljava/util/Collection;

    .line 772
    .line 773
    if-eqz v0, :cond_26

    .line 774
    .line 775
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_26

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-lez v0, :cond_28

    .line 791
    .line 792
    invoke-virtual {v5}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const v0, 0x7f080c9b

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    if-eqz v10, :cond_30

    .line 804
    .line 805
    invoke-static {v5}, LX/7Kh;->A0B(LX/7Kh;)Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const v0, 0x7f070a6e

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-virtual {v10, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v5, LX/7Ke;->A0U:LX/0FJ;

    .line 820
    .line 821
    invoke-static {v3}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    move-object v1, v2

    .line 826
    if-eqz v0, :cond_23

    .line 827
    .line 828
    move-object v1, v10

    .line 829
    :cond_23
    invoke-static {v3}, LX/25o;->A1a(LX/0FJ;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_24

    .line 834
    .line 835
    move-object v10, v2

    .line 836
    :cond_24
    invoke-virtual {v8, v1, v2, v10, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v5}, LX/7Kh;->A0B(LX/7Kh;)Landroid/content/res/Resources;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const v0, 0x7f070dc5

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    const v2, 0x7f121dfc

    .line 858
    .line 859
    .line 860
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0, v9, v1, v7}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v9, Landroid/text/SpannableString;

    .line 876
    .line 877
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-static {v5}, LX/7Kh;->A0B(LX/7Kh;)Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const v0, 0x7f123f2e

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v0, " "

    .line 900
    .line 901
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v9}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const/16 v0, 0x2022

    .line 913
    .line 914
    invoke-static {v1, v0, v7, v7}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    invoke-virtual {v5}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v5}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const v1, 0x7f0409ff

    .line 927
    .line 928
    .line 929
    const v0, 0x7f060362

    .line 930
    .line 931
    .line 932
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    const/4 v0, -0x1

    .line 937
    if-eq v7, v0, :cond_25

    .line 938
    .line 939
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 940
    .line 941
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 942
    .line 943
    .line 944
    add-int/lit8 v1, v7, 0x1

    .line 945
    .line 946
    const/16 v0, 0x11

    .line 947
    .line 948
    invoke-virtual {v9, v2, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 949
    .line 950
    .line 951
    :cond_25
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_8

    .line 955
    .line 956
    :cond_26
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const/4 v3, 0x0

    .line 961
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_22

    .line 966
    .line 967
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/7Kc;

    .line 972
    .line 973
    iget-boolean v0, v0, LX/7Kc;->A07:Z

    .line 974
    .line 975
    if-eqz v0, :cond_27

    .line 976
    .line 977
    add-int/lit8 v3, v3, 0x1

    .line 978
    .line 979
    if-gez v3, :cond_27

    .line 980
    .line 981
    invoke-static {}, LX/01d;->A0D()V

    .line 982
    .line 983
    .line 984
    throw v2

    .line 985
    :cond_28
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_8

    .line 989
    .line 990
    :cond_29
    iget-object v0, v1, LX/8WM;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/7Kd;

    .line 993
    .line 994
    iget-object v9, v0, LX/7Kd;->A0T:LX/7Kk;

    .line 995
    .line 996
    iget-object v12, v9, LX/7Kk;->A01:LX/7h5;

    .line 997
    .line 998
    if-eqz v12, :cond_2b

    .line 999
    .line 1000
    iget-object v11, v8, LX/7qQ;->A03:Ljava/util/List;

    .line 1001
    .line 1002
    const/4 v10, 0x0

    .line 1003
    iput-object v11, v12, LX/7h5;->A01:Ljava/util/List;

    .line 1004
    .line 1005
    iget-object v0, v12, LX/7h5;->A00:LX/6pJ;

    .line 1006
    .line 1007
    invoke-virtual {v0, v11}, LX/6pJ;->A0j(Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v7, v12, LX/7h5;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1011
    .line 1012
    iget-object v6, v12, LX/7h5;->A03:LX/0FJ;

    .line 1013
    .line 1014
    const v5, 0x7f100118

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    int-to-long v3, v0

    .line 1022
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v11}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const/4 v2, 0x0

    .line 1031
    aput-object v0, v1, v10

    .line 1032
    .line 1033
    invoke-virtual {v6, v1, v5, v3, v4}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v12, LX/7h5;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1041
    .line 1042
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_2a

    .line 1047
    .line 1048
    const/16 v2, 0x8

    .line 1049
    .line 1050
    :cond_2a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_2b
    invoke-virtual {v9}, LX/7sW;->A04()Landroid/view/ViewGroup;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v9, LX/7sW;->A0B:LX/5a4;

    .line 1061
    .line 1062
    if-eqz v1, :cond_32

    .line 1063
    .line 1064
    iget-object v0, v8, LX/7qQ;->A03:Ljava/util/List;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/7Y7;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v1, v0}, LX/5a4;->A01(Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_2c
    iget-object v0, v2, LX/7Kf;->A0M:LX/8r7;

    .line 1075
    .line 1076
    if-eqz v0, :cond_32

    .line 1077
    .line 1078
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_2d
    invoke-static {v5}, LX/7Ke;->A08(LX/7Ke;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_30

    .line 1087
    .line 1088
    iget-object v0, v5, LX/7Kh;->A0c:LX/0VH;

    .line 1089
    .line 1090
    invoke-static {v0}, LX/6gC;->A1V(LX/0VH;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_30

    .line 1095
    .line 1096
    iget-object v0, v4, LX/7Kl;->A0C:LX/0TT;

    .line 1097
    .line 1098
    if-eqz v0, :cond_2e

    .line 1099
    .line 1100
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_2e

    .line 1105
    .line 1106
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1107
    .line 1108
    .line 1109
    :cond_2e
    invoke-virtual {v5}, LX/7Kh;->A1a()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_2f

    .line 1114
    .line 1115
    iget-object v2, v4, LX/7Kl;->A06:Landroid/widget/TextView;

    .line 1116
    .line 1117
    if-eqz v2, :cond_2f

    .line 1118
    .line 1119
    invoke-static {v5}, LX/7Kh;->A0B(LX/7Kh;)Landroid/content/res/Resources;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const v0, 0x7f071140

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1131
    .line 1132
    .line 1133
    :cond_2f
    iget-object v0, v4, LX/7Kl;->A0C:LX/0TT;

    .line 1134
    .line 1135
    if-eqz v0, :cond_30

    .line 1136
    .line 1137
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 1138
    .line 1139
    .line 1140
    :cond_30
    :goto_8
    invoke-virtual {v5}, LX/7Kh;->A1a()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_31

    .line 1145
    .line 1146
    instance-of v0, v6, LX/8Mm;

    .line 1147
    .line 1148
    if-eqz v0, :cond_31

    .line 1149
    .line 1150
    check-cast v6, LX/8Mm;

    .line 1151
    .line 1152
    if-eqz v6, :cond_31

    .line 1153
    .line 1154
    invoke-virtual {v6}, LX/8Mm;->A03()LX/8FA;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const-class v0, LX/8Kk;

    .line 1159
    .line 1160
    invoke-static {v1, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LX/8Kk;

    .line 1165
    .line 1166
    if-eqz v0, :cond_31

    .line 1167
    .line 1168
    iget-object v2, v0, LX/8Kk;->A00:Ljava/util/List;

    .line 1169
    .line 1170
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_31

    .line 1175
    .line 1176
    iget-object v0, v1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/6gC;->A0A(Ljava/lang/Number;)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v0

    .line 1182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0, v2}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v5, v0}, LX/7Ke;->A1z(Ljava/util/Map;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_31
    invoke-virtual {v4}, LX/7sW;->A04()Landroid/view/ViewGroup;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1198
    .line 1199
    .line 1200
    :cond_32
    return-void
.end method
