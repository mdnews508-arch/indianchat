.class public LX/8h9;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8h9;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/8h9;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8h9;->A08:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8h9;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/indianchat/stickers/flow/StickerPackFlow;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8h9;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8h9;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/8h9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/8h9;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/8h9;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 11
    .line 12
    iget-object v0, p0, LX/8h9;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Ezv;

    .line 15
    .line 16
    new-instance v1, LX/8h9;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3, p2}, LX/8h9;-><init>(LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;Ljava/util/List;LX/0Xd;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, LX/8h9;->A08:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 25
    .line 26
    new-instance v1, LX/8h9;

    .line 27
    .line 28
    invoke-direct {v1, v0, p2}, LX/8h9;-><init>(Lcom/indianchat/stickers/flow/StickerPackFlow;LX/0Xd;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LX/8h9;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8h9;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8h9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/8h9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/8h9;->A00:I

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v7, :cond_2

    .line 12
    .line 13
    iget v6, p0, LX/8h9;->A01:I

    .line 14
    .line 15
    iget-object v5, p0, LX/8h9;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v4, p0, LX/8h9;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/Ezv;

    .line 22
    .line 23
    iget-object v2, p0, LX/8h9;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 26
    .line 27
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Ex4;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v2, p0, LX/8h9;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, p0, LX/8h9;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v5, p0, LX/8h9;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, LX/8h9;->A07:Ljava/lang/Object;

    .line 50
    .line 51
    iput v6, p0, LX/8h9;->A01:I

    .line 52
    .line 53
    iput v7, p0, LX/8h9;->A00:I

    .line 54
    .line 55
    invoke-virtual {v2, v1, v4, p0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0C(LX/Ex4;LX/Ezv;LX/0Xd;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v3, :cond_0

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/8h9;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, p0, LX/8h9;->A08:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 72
    .line 73
    iget-object v4, p0, LX/8h9;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/Ezv;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    iget-object v4, p0, LX/8h9;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/0ua;

    .line 91
    .line 92
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 93
    .line 94
    iget v0, p0, LX/8h9;->A00:I

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-eq v0, v8, :cond_6

    .line 102
    .line 103
    if-eq v0, v1, :cond_8

    .line 104
    .line 105
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, LX/8h9;->A08:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 117
    .line 118
    iget-object v5, v6, Lcom/indianchat/stickers/flow/StickerPackFlow;->A0D:LX/01y;

    .line 119
    .line 120
    const/16 v2, 0x2a

    .line 121
    .line 122
    new-instance v0, LX/8hJ;

    .line 123
    .line 124
    invoke-direct {v0, v6, v7, v2}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, LX/8h9;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iput v8, p0, LX/8h9;->A00:I

    .line 130
    .line 131
    invoke-static {p0, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v3, :cond_7

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    iget-object v7, p0, LX/8h9;->A08:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 146
    .line 147
    new-instance v0, LX/7LS;

    .line 148
    .line 149
    invoke-direct {v0, p1}, LX/7LS;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, LX/7LS;->A00(Ljava/util/List;)LX/7LS;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v7, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00:LX/7LS;

    .line 159
    .line 160
    invoke-interface {v4, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/7LT;

    .line 179
    .line 180
    iget-object v10, v0, LX/7LT;->A00:LX/80T;

    .line 181
    .line 182
    iput-object v4, p0, LX/8h9;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, LX/8h9;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, p0, LX/8h9;->A04:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, p0, LX/8h9;->A05:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, p0, LX/8h9;->A06:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, p0, LX/8h9;->A07:Ljava/lang/Object;

    .line 194
    .line 195
    iput v6, p0, LX/8h9;->A01:I

    .line 196
    .line 197
    iput v1, p0, LX/8h9;->A00:I

    .line 198
    .line 199
    invoke-virtual {v7, v10, p0}, Lcom/indianchat/stickers/flow/StickerPackFlow;->A01(LX/80T;LX/0Xd;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v3, :cond_9

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_8
    iget v6, p0, LX/8h9;->A01:I

    .line 207
    .line 208
    iget-object v10, p0, LX/8h9;->A07:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v10, LX/80T;

    .line 211
    .line 212
    iget-object v5, p0, LX/8h9;->A05:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Ljava/util/Iterator;

    .line 215
    .line 216
    iget-object v7, p0, LX/8h9;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 219
    .line 220
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v0, v7, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00:LX/7LS;

    .line 224
    .line 225
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/7lY;

    .line 246
    .line 247
    invoke-virtual {v2}, LX/7lY;->A01()LX/80T;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v10, LX/80T;->A0P:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    move-object v2, p1

    .line 262
    :cond_a
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    invoke-static {v9}, LX/7LS;->A00(Ljava/util/List;)LX/7LS;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v0}, LX/7LS;->A00(Ljava/util/List;)LX/7LS;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v7, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00:LX/7LS;

    .line 277
    .line 278
    invoke-interface {v4, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    goto :goto_1

    .line 283
    :cond_c
    iget-object v2, p0, LX/8h9;->A08:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 286
    .line 287
    new-instance v1, LX/8Wx;

    .line 288
    .line 289
    invoke-direct {v1, v2, v4}, LX/8Wx;-><init>(Lcom/indianchat/stickers/flow/StickerPackFlow;LX/0ua;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, Lcom/indianchat/stickers/flow/StickerPackFlow;->A04:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/6gj;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, LX/6gj;->A0L(LX/8qy;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x1f

    .line 304
    .line 305
    invoke-static {v1, v2, v0}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, LX/8h9;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v0, p0, LX/8h9;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, p0, LX/8h9;->A04:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, p0, LX/8h9;->A05:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v0, p0, LX/8h9;->A06:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v0, p0, LX/8h9;->A07:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    iput v0, p0, LX/8h9;->A00:I

    .line 324
    .line 325
    invoke-static {p0, v1, v4}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v3, :cond_4

    .line 330
    .line 331
    return-object v3
.end method
