.class public LX/3gL;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05C;LX/DxU;Ljava/util/Map;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/3gL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/3gL;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3gL;->A08:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3gL;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/2ID;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3gL;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3gL;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/3gL;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/3gL;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/3gL;->A08:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/3gL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3gL;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, LX/3gL;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/DxU;

    .line 12
    .line 13
    iget-object v0, p0, LX/3gL;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/05C;

    .line 16
    .line 17
    new-instance v2, LX/3gL;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3, p2}, LX/3gL;-><init>(LX/05C;LX/DxU;Ljava/util/Map;LX/0Xd;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, LX/3gL;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/3gL;->A08:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/2ID;

    .line 28
    .line 29
    iget-object v0, p0, LX/3gL;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, LX/3gL;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p2}, LX/3gL;-><init>(LX/2ID;Ljava/util/List;LX/0Xd;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    iget-object v1, p0, LX/3gL;->A08:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v1, p0, LX/3gL;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    :goto_0
    new-instance v2, LX/3gL;

    .line 47
    .line 48
    invoke-direct {v2, v1, p2, v0}, LX/3gL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3gL;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3gL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/3gL;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/3gL;->A08:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :goto_1
    new-instance v2, LX/3gL;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2, v0}, LX/3gL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/3gL;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v9, v3, LX/3gL;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/0cu;

    .line 12
    .line 13
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v1, v3, LX/3gL;->A02:I

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-ne v1, v10, :cond_e

    .line 21
    .line 22
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    :cond_1
    return-object v2

    .line 28
    :cond_2
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/3gL;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v3, LX/3gL;->A08:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LX/DxU;

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Ci;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, LX/DxU;->A0i(LX/0Ci;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v7}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, v3, LX/3gL;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v6, v0

    .line 89
    iget-object v0, v3, LX/3gL;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, LX/DxU;->A0H:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-wide v4, v8, LX/DxU;->A0Z:J

    .line 106
    .line 107
    sub-long v13, v0, v4

    .line 108
    .line 109
    const-wide/32 v11, 0x2932e00

    .line 110
    .line 111
    .line 112
    cmp-long v4, v13, v11

    .line 113
    .line 114
    invoke-static {v4}, LX/25p;->A1V(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lez v6, :cond_a

    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    iget-object v5, v3, LX/3gL;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move-object v11, v12

    .line 152
    check-cast v11, Lcom/indianchat/infra/core/jid/Jid;

    .line 153
    .line 154
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    invoke-static {v11, v12, v14}, LX/25v;->A19(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    instance-of v5, v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-static {v13}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_a

    .line 199
    .line 200
    iput-wide v0, v8, LX/DxU;->A0Z:J

    .line 201
    .line 202
    iget-object v11, v8, LX/DxU;->A09:LX/05C;

    .line 203
    .line 204
    iget-object v11, v11, LX/05C;->A00:LX/00s;

    .line 205
    .line 206
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, LX/0VH;

    .line 211
    .line 212
    invoke-virtual {v12}, LX/0VH;->A02()LX/07r;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const/16 v12, 0x6de2

    .line 217
    .line 218
    invoke-virtual {v13, v12}, LX/00D;->A0w(I)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_9

    .line 223
    .line 224
    iget-object v12, v3, LX/3gL;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v12, LX/05C;

    .line 227
    .line 228
    invoke-static {v12}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v17, 0x2

    .line 243
    .line 244
    const-string v14, "StatusesViewModel/missed_invisible_statuses"

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    invoke-virtual/range {v13 .. v18}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, LX/0VH;

    .line 256
    .line 257
    invoke-virtual {v11}, LX/0VH;->A02()LX/07r;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const/16 v11, 0x6ddb

    .line 262
    .line 263
    invoke-virtual {v12, v11}, LX/00D;->A0w(I)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_a

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_a

    .line 274
    .line 275
    invoke-static {v8}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    iget-object v14, v8, LX/DxU;->A0X:LX/01y;

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/16 v12, 0xe

    .line 283
    .line 284
    new-instance v11, LX/3g8;

    .line 285
    .line 286
    invoke-direct {v11, v5, v8, v13, v12}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v11, v15}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    const/4 v5, 0x0

    .line 293
    iput-object v5, v3, LX/3gL;->A06:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v5, v3, LX/3gL;->A07:Ljava/lang/Object;

    .line 296
    .line 297
    iput v6, v3, LX/3gL;->A00:I

    .line 298
    .line 299
    iput-wide v0, v3, LX/3gL;->A03:J

    .line 300
    .line 301
    iput v4, v3, LX/3gL;->A01:I

    .line 302
    .line 303
    iput v10, v3, LX/3gL;->A02:I

    .line 304
    .line 305
    invoke-interface {v9, v7, v3}, LX/0cu;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v2, :cond_0

    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 313
    .line 314
    iget v1, v3, LX/3gL;->A02:I

    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    if-ne v1, v9, :cond_1c

    .line 320
    .line 321
    iget-wide v4, v3, LX/3gL;->A03:J

    .line 322
    .line 323
    iget-object v8, v3, LX/3gL;->A07:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v8, LX/2ID;

    .line 326
    .line 327
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    sub-long/2addr v0, v4

    .line 335
    iput-wide v0, v8, LX/2ID;->A02:J

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_c
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v8, v3, LX/3gL;->A08:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, LX/2ID;

    .line 345
    .line 346
    iget-object v7, v8, LX/2ID;->A0E:LX/089;

    .line 347
    .line 348
    iget-object v6, v3, LX/3gL;->A04:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Ljava/util/List;

    .line 351
    .line 352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    iget-object v0, v8, LX/2ID;->A09:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/indianchat/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v8, LX/2ID;->A00:I

    .line 371
    .line 372
    invoke-static {v8, v1, v6}, LX/2ID;->A00(LX/2ID;Ljava/util/Collection;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v8, LX/2ID;->A06:LX/0Xr;

    .line 376
    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    iput-object v7, v3, LX/3gL;->A05:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    iput-object v0, v3, LX/3gL;->A06:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v8, v3, LX/3gL;->A07:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    iput v0, v3, LX/3gL;->A00:I

    .line 388
    .line 389
    iput-wide v4, v3, LX/3gL;->A03:J

    .line 390
    .line 391
    iput v0, v3, LX/3gL;->A01:I

    .line 392
    .line 393
    iput v9, v3, LX/3gL;->A02:I

    .line 394
    .line 395
    invoke-interface {v1, v3}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v2, :cond_b

    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 403
    .line 404
    iget v1, v3, LX/3gL;->A02:I

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    if-ne v1, v10, :cond_1d

    .line 410
    .line 411
    iget-wide v4, v3, LX/3gL;->A03:J

    .line 412
    .line 413
    iget-object v8, v3, LX/3gL;->A07:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v8, LX/2Wo;

    .line 416
    .line 417
    iget-object v9, v3, LX/3gL;->A06:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v9, LX/0P6;

    .line 420
    .line 421
    iget-object v2, v3, LX/3gL;->A04:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LX/0P6;

    .line 424
    .line 425
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_4
    iput-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    sub-long/2addr v0, v4

    .line 435
    iput-wide v0, v8, LX/2Wo;->A00:J

    .line 436
    .line 437
    iget-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 438
    .line 439
    if-eqz v1, :cond_0

    .line 440
    .line 441
    iget-object v0, v3, LX/3gL;->A08:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/2Wo;

    .line 444
    .line 445
    iget-object v0, v0, LX/2Wo;->A03:LX/06w;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_d
    invoke-static {v0}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget-object v8, v3, LX/3gL;->A08:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v8, LX/2Wo;

    .line 459
    .line 460
    iget-object v7, v8, LX/2Wo;->A07:LX/089;

    .line 461
    .line 462
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    const/4 v1, 0x0

    .line 467
    const/16 v0, 0x2e

    .line 468
    .line 469
    invoke-static {v8, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iput-object v9, v3, LX/3gL;->A04:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v7, v3, LX/3gL;->A05:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v9, v3, LX/3gL;->A06:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v8, v3, LX/3gL;->A07:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    iput v0, v3, LX/3gL;->A00:I

    .line 483
    .line 484
    iput-wide v4, v3, LX/3gL;->A03:J

    .line 485
    .line 486
    iput v0, v3, LX/3gL;->A01:I

    .line 487
    .line 488
    iput v10, v3, LX/3gL;->A02:I

    .line 489
    .line 490
    const-wide/16 v0, 0x1388

    .line 491
    .line 492
    invoke-static {v3, v6, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eq v0, v2, :cond_1

    .line 497
    .line 498
    move-object v2, v9

    .line 499
    goto :goto_4

    .line 500
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :pswitch_2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 506
    .line 507
    iget v1, v3, LX/3gL;->A02:I

    .line 508
    .line 509
    const/4 v9, 0x5

    .line 510
    const/4 v8, 0x4

    .line 511
    const/4 v11, 0x3

    .line 512
    const/4 v4, 0x2

    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v6, 0x1

    .line 516
    if-eqz v1, :cond_10

    .line 517
    .line 518
    if-eq v1, v6, :cond_11

    .line 519
    .line 520
    if-eq v1, v4, :cond_13

    .line 521
    .line 522
    if-eq v1, v11, :cond_16

    .line 523
    .line 524
    if-eq v1, v8, :cond_19

    .line 525
    .line 526
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    return-object v2

    .line 534
    :cond_10
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v3, LX/3gL;->A08:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 540
    .line 541
    invoke-static {v1}, Lcom/indianchat/lists/ListsRepository;->A02(Lcom/indianchat/lists/ListsRepository;)LX/10c;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, LX/10c;->BIt()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1b

    .line 550
    .line 551
    iget-object v0, v1, Lcom/indianchat/lists/ListsRepository;->A03:LX/05C;

    .line 552
    .line 553
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, LX/0n0;->A08()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-lez v0, :cond_1b

    .line 562
    .line 563
    sget-object v0, LX/12J;->A03:LX/12J;

    .line 564
    .line 565
    iput v6, v3, LX/3gL;->A02:I

    .line 566
    .line 567
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/lists/ListsRepository;->A0P(LX/12J;LX/0Xd;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v2, :cond_12

    .line 572
    .line 573
    return-object v2

    .line 574
    :cond_11
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_12
    move-object v1, v0

    .line 578
    check-cast v1, LX/12H;

    .line 579
    .line 580
    if-eqz v1, :cond_1b

    .line 581
    .line 582
    iget-boolean v0, v1, LX/12H;->A0C:Z

    .line 583
    .line 584
    if-eqz v0, :cond_1b

    .line 585
    .line 586
    iget-object v0, v3, LX/3gL;->A08:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 589
    .line 590
    iput-object v1, v3, LX/3gL;->A04:Ljava/lang/Object;

    .line 591
    .line 592
    iput v4, v3, LX/3gL;->A02:I

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Lcom/indianchat/lists/ListsRepository;->A0V(LX/0Xd;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-ne v0, v2, :cond_14

    .line 599
    .line 600
    return-object v2

    .line 601
    :cond_13
    iget-object v1, v3, LX/3gL;->A04:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/12H;

    .line 604
    .line 605
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_14
    check-cast v0, Ljava/lang/Iterable;

    .line 609
    .line 610
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    invoke-static {v5, v4}, LX/25x;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_15
    invoke-static {v5}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    iget-object v0, v3, LX/3gL;->A08:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 643
    .line 644
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    iget-wide v13, v1, LX/12H;->A05:J

    .line 649
    .line 650
    iput-object v1, v3, LX/3gL;->A04:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v4, v3, LX/3gL;->A05:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v12, v3, LX/3gL;->A06:Ljava/lang/Object;

    .line 655
    .line 656
    iput v5, v3, LX/3gL;->A00:I

    .line 657
    .line 658
    iput-wide v13, v3, LX/3gL;->A03:J

    .line 659
    .line 660
    iput v10, v3, LX/3gL;->A01:I

    .line 661
    .line 662
    iput v11, v3, LX/3gL;->A02:I

    .line 663
    .line 664
    invoke-static {v0, v3}, Lcom/indianchat/lists/ListsRepository;->A07(Lcom/indianchat/lists/ListsRepository;LX/0Xd;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v0, v2, :cond_17

    .line 669
    .line 670
    return-object v2

    .line 671
    :cond_16
    iget v10, v3, LX/3gL;->A01:I

    .line 672
    .line 673
    iget-wide v13, v3, LX/3gL;->A03:J

    .line 674
    .line 675
    iget v5, v3, LX/3gL;->A00:I

    .line 676
    .line 677
    iget-object v12, v3, LX/3gL;->A06:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v12, LX/1Ii;

    .line 680
    .line 681
    iget-object v4, v3, LX/3gL;->A05:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Ljava/util/List;

    .line 684
    .line 685
    iget-object v1, v3, LX/3gL;->A04:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LX/12H;

    .line 688
    .line 689
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const/16 v17, 0x1

    .line 693
    .line 694
    if-nez v10, :cond_18

    .line 695
    .line 696
    :cond_17
    const/16 v17, 0x0

    .line 697
    .line 698
    :cond_18
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v15

    .line 702
    const-wide/16 v10, 0x1

    .line 703
    .line 704
    add-long/2addr v15, v10

    .line 705
    invoke-virtual/range {v12 .. v17}, LX/1Ii;->A01(JJZ)J

    .line 706
    .line 707
    .line 708
    iget-wide v0, v1, LX/12H;->A05:J

    .line 709
    .line 710
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v10, v3, LX/3gL;->A08:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v10, Lcom/indianchat/lists/ListsRepository;

    .line 720
    .line 721
    invoke-static {v10}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0, v4}, LX/1Ii;->A05(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    sget-object v4, LX/2sB;->A02:LX/2sB;

    .line 729
    .line 730
    iput-object v7, v3, LX/3gL;->A04:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v7, v3, LX/3gL;->A05:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v10, v3, LX/3gL;->A06:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v4, v3, LX/3gL;->A07:Ljava/lang/Object;

    .line 737
    .line 738
    iput v5, v3, LX/3gL;->A00:I

    .line 739
    .line 740
    iput v8, v3, LX/3gL;->A02:I

    .line 741
    .line 742
    invoke-virtual {v10, v3}, Lcom/indianchat/lists/ListsRepository;->A0V(LX/0Xd;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-ne v0, v2, :cond_1a

    .line 747
    .line 748
    return-object v2

    .line 749
    :cond_19
    iget v5, v3, LX/3gL;->A00:I

    .line 750
    .line 751
    iget-object v4, v3, LX/3gL;->A07:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, LX/2sB;

    .line 754
    .line 755
    iget-object v10, v3, LX/3gL;->A06:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v10, Lcom/indianchat/lists/ListsRepository;

    .line 758
    .line 759
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    check-cast v0, Ljava/util/List;

    .line 763
    .line 764
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 765
    .line 766
    invoke-static {v4, v10, v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0D(LX/2sB;Lcom/indianchat/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    iget-object v8, v3, LX/3gL;->A08:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v8, Lcom/indianchat/lists/ListsRepository;

    .line 772
    .line 773
    iput-object v7, v3, LX/3gL;->A04:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v7, v3, LX/3gL;->A05:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v7, v3, LX/3gL;->A06:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v7, v3, LX/3gL;->A07:Ljava/lang/Object;

    .line 780
    .line 781
    iput v5, v3, LX/3gL;->A00:I

    .line 782
    .line 783
    iput v9, v3, LX/3gL;->A02:I

    .line 784
    .line 785
    iget-object v4, v8, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 786
    .line 787
    const/16 v1, 0x15

    .line 788
    .line 789
    new-instance v0, LX/3gc;

    .line 790
    .line 791
    invoke-direct {v0, v8, v7, v1}, LX/3gc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v3, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-ne v0, v2, :cond_f

    .line 799
    .line 800
    return-object v2

    .line 801
    :cond_1b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    return-object v2

    .line 806
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
