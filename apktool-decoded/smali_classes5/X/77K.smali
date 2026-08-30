.class public final LX/77K;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/1Ig;

.field public final A04:LX/0mj;

.field public final A05:LX/7lK;

.field public final A06:LX/0Ci;

.field public final A07:LX/0pW;

.field public final A08:LX/0jw;

.field public final A09:LX/0jz;

.field public final A0A:LX/1GQ;

.field public final A0B:LX/8no;

.field public final A0C:LX/HeE;

.field public final A0D:LX/0VH;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/1Ig;LX/0mj;LX/7lK;LX/0Ci;LX/0VH;LX/0pW;LX/0jw;LX/0jz;LX/1GQ;LX/8no;LX/HeE;)V
    .locals 1

    .line 0
    invoke-static {p10, p8, p4, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p14, p9, p12, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p11, p6, p1}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p10, p0, LX/77K;->A08:LX/0jw;

    .line 24
    .line 25
    iput-object p8, p0, LX/77K;->A0D:LX/0VH;

    .line 26
    .line 27
    iput-object p4, p0, LX/77K;->A03:LX/1Ig;

    .line 28
    .line 29
    iput-object p5, p0, LX/77K;->A04:LX/0mj;

    .line 30
    .line 31
    iput-object p14, p0, LX/77K;->A0C:LX/HeE;

    .line 32
    .line 33
    iput-object p9, p0, LX/77K;->A07:LX/0pW;

    .line 34
    .line 35
    iput-object p12, p0, LX/77K;->A0A:LX/1GQ;

    .line 36
    .line 37
    iput-object p11, p0, LX/77K;->A09:LX/0jz;

    .line 38
    .line 39
    iput-object p6, p0, LX/77K;->A05:LX/7lK;

    .line 40
    .line 41
    iput-object p1, p0, LX/77K;->A00:LX/00s;

    .line 42
    .line 43
    iput-object p2, p0, LX/77K;->A01:LX/00s;

    .line 44
    .line 45
    iput-object p3, p0, LX/77K;->A02:LX/00s;

    .line 46
    .line 47
    iput-object p7, p0, LX/77K;->A06:LX/0Ci;

    .line 48
    .line 49
    iput-object p13, p0, LX/77K;->A0B:LX/8no;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/77K;->A0A:LX/1GQ;

    .line 3
    .line 4
    invoke-static {v1}, LX/1GQ;->A04(LX/1GQ;)LX/0Ap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v3, 0x1b022f9b

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v3, v2}, LX/0Ap;->markerStart(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/1GQ;->A04(LX/1GQ;)LX/0Ap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "REFRESH_TASK_START"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v8, LX/77K;->A06:LX/0Ci;

    .line 25
    .line 26
    iget-object v0, v8, LX/77K;->A08:LX/0jw;

    .line 27
    .line 28
    if-nez v1, :cond_b

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0jw;->A0P()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/81x;

    .line 75
    .line 76
    iget-object v0, v8, LX/77K;->A02:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/FRn;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/FRn;->A03(LX/81x;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v2, v8, LX/77K;->A07:LX/0pW;

    .line 91
    .line 92
    iget-object v1, v3, LX/81x;->A0C:LX/0Ci;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/0pW;->A09(LX/0Ci;)LX/8r7;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    instance-of v0, v12, LX/J1o;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v12, LX/J1o;

    .line 103
    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    instance-of v0, v12, LX/78E;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v11, v8, LX/77K;->A05:LX/7lK;

    .line 111
    .line 112
    check-cast v12, LX/78E;

    .line 113
    .line 114
    iget-object v0, v12, LX/78E;->A00:LX/781;

    .line 115
    .line 116
    invoke-virtual {v11, v0}, LX/7lK;->A01(LX/781;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 120
    .line 121
    if-ne v1, v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v8, LX/77K;->A03:LX/1Ig;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1Ig;->A01()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v8, LX/77K;->A00:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/ICP;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/ICP;->A08()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, v8, LX/77K;->A0C:LX/HeE;

    .line 143
    .line 144
    iget-object v0, v0, LX/HeE;->A00:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v11, v0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v8, LX/77K;->A01:LX/00s;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/IBl;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/IBl;->A08()V

    .line 168
    .line 169
    .line 170
    :cond_3
    move-object/from16 v16, v3

    .line 171
    .line 172
    :goto_1
    invoke-static {v1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v2, v1}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-static {v14}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget-object v1, v8, LX/77K;->A09:LX/0jz;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v13}, LX/0jz;->A00(LX/8r7;)LX/7sH;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v2, v0, LX/7sH;->A05:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static {v13}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v12, 0x0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/lit8 v0, v1, 0x1

    .line 242
    .line 243
    :goto_3
    invoke-static {v2, v10, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v4, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v3}, LX/81x;->A05()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v13, v0, v1}, LX/7WC;->A00(LX/8r7;J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v11, :cond_6

    .line 262
    .line 263
    xor-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    :goto_4
    invoke-static {v2, v5, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    if-nez v0, :cond_4

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-static {v0, v12}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    const/4 v1, 0x0

    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_3

    .line 287
    :cond_8
    iget-object v0, v8, LX/77K;->A04:LX/0mj;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, LX/0mj;->A0w(LX/0Ci;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_9
    invoke-virtual {v3}, LX/81x;->A02()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-lez v0, :cond_a

    .line 304
    .line 305
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_b
    invoke-virtual {v0, v1}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_c
    new-instance v15, LX/3Eg;

    .line 330
    .line 331
    move-object/from16 v21, v4

    .line 332
    .line 333
    move-object/from16 v20, v5

    .line 334
    .line 335
    move-object/from16 v19, v6

    .line 336
    .line 337
    move-object/from16 v18, v7

    .line 338
    .line 339
    move-object/from16 v17, v9

    .line 340
    .line 341
    invoke-direct/range {v15 .. v21}, LX/3Eg;-><init>(LX/81x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    return-object v15
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/77K;->A0A:LX/1GQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/1GQ;->A04(LX/1GQ;)LX/0Ap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x4

    .line 8
    const v0, 0x1b022f9b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v2, v1}, LX/0Ap;->markerEnd(IIS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/3Eg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/77K;->A0A:LX/1GQ;

    .line 7
    .line 8
    invoke-static {v4}, LX/1GQ;->A04(LX/1GQ;)LX/0Ap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v1, "REFRESH_TASK_END"

    .line 14
    .line 15
    const v0, 0x1b022f9b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/77K;->A0B:LX/8no;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/8no;->C2o(LX/3Eg;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v4}, LX/1GQ;->A04(LX/1GQ;)LX/0Ap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "REFRESH_TASK_POPULATED"

    .line 33
    .line 34
    const v2, 0x1b022f9b

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v3, v2, v1, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/1GQ;->A04(LX/1GQ;)LX/0Ap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2, v1, v1}, LX/0Ap;->markerEnd(IIS)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
