.class public final LX/2ev;
.super LX/2ez;
.source ""


# instance fields
.field public final synthetic A00:LX/3Hl;

.field public final synthetic A01:LX/1M3;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0XL;LX/3Hl;LX/1M3;Ljava/util/List;LX/00r;Z)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p3

    .line 2
    iput-object p3, p0, LX/2ev;->A01:LX/1M3;

    .line 3
    .line 4
    move-object v4, p4

    .line 5
    iput-object p4, p0, LX/2ev;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/2ev;->A00:LX/3Hl;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/2ev;->A03:Z

    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v1, p1

    .line 16
    invoke-static {p1, v7, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v7}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/2ez;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/2ev;->A00:LX/3Hl;

    .line 4
    .line 5
    iget-object v0, v3, LX/3Hl;->A0A:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x526f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, LX/2cb;

    .line 20
    .line 21
    invoke-direct {v2}, LX/2cb;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/2cb;->A01:Ljava/lang/Long;

    .line 31
    .line 32
    const-string v0, "timeout"

    .line 33
    .line 34
    iput-object v0, v2, LX/2cb;->A03:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 37
    .line 38
    iget-object v1, v3, LX/3Hl;->A0a:LX/1M3;

    .line 39
    .line 40
    invoke-static {v1}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/2cb;->A02:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, LX/3Hl;->A0B:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/2cb;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v3, LX/3Hl;->A0Z:LX/05C;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public A04(LX/342;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_12

    .line 1
    .line 2
    iget-object v1, p0, LX/2ev;->A00:LX/3Hl;

    .line 3
    .line 4
    iget-object v0, v1, LX/3Hl;->A0R:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-static {v3, v2, p1, v0}, LX/3UM;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p1, LX/342;->A04:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    iget-object v0, v1, LX/3Hl;->A0K:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v3, p0, LX/2ev;->A03:Z

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    new-instance v0, LX/3aJ;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v2, v3}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v3, p1, LX/342;->A03:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v0, 0x1a5

    .line 64
    .line 65
    if-ne v2, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, LX/3Hl;->A0K:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v2, v1, v0}, LX/3bD;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v1, LX/3Hl;->A08:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, p1}, LX/2wD;->A00(Landroid/content/Context;LX/342;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v0, v1, LX/3Hl;->A0A:LX/05C;

    .line 84
    .line 85
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x526f

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v0, 0x1a5

    .line 118
    .line 119
    if-eq v2, v0, :cond_3

    .line 120
    .line 121
    new-instance v3, LX/2cb;

    .line 122
    .line 123
    invoke-direct {v3}, LX/2cb;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/2cb;->A01:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v7}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v0, 0x193

    .line 141
    .line 142
    if-ne v2, v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const-string v0, "private_invite_needed"

    .line 155
    .line 156
    :goto_2
    iput-object v0, v3, LX/2cb;->A03:Ljava/lang/String;

    .line 157
    .line 158
    :cond_4
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 159
    .line 160
    iget-object v2, v1, LX/3Hl;->A0a:LX/1M3;

    .line 161
    .line 162
    invoke-static {v2}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, LX/2cb;->A02:Ljava/lang/String;

    .line 173
    .line 174
    :cond_5
    iget-object v0, v1, LX/3Hl;->A0B:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/2cb;->A04:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v1, LX/3Hl;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iput-object v0, v3, LX/2cb;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_6
    iget-object v0, v1, LX/3Hl;->A0Z:LX/05C;

    .line 189
    .line 190
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    iget-object v2, p1, LX/342;->A02:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const-string v0, "not_on_indianchat"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget-object v9, p1, LX/342;->A02:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    iget-object v0, v1, LX/3Hl;->A0T:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/1ID;->A04()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v0, v1, LX/3Hl;->A0Y:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    invoke-static {v2, p1, v1, v0}, LX/3bJ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v4, v1, LX/3Hl;->A0c:LX/0I0;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    iget-object v0, v1, LX/3Hl;->A0X:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/3IG;

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v2, v9}, LX/3IG;->A00(LX/3IG;Ljava/util/List;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v2, v8, v0}, LX/3IG;->A01(LX/3IG;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    iget-object v0, v2, LX/3IG;->A04:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v0, 0x79f6

    .line 283
    .line 284
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v0, 0x1

    .line 289
    if-ne v2, v0, :cond_a

    .line 290
    .line 291
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v0, v1, LX/3Hl;->A0U:LX/05C;

    .line 296
    .line 297
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 298
    .line 299
    .line 300
    iget-object v6, v1, LX/3Hl;->A08:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v2, p1, LX/342;->A00:LX/1M3;

    .line 312
    .line 313
    iget v0, v1, LX/3Hl;->A06:I

    .line 314
    .line 315
    invoke-static {v6, v2, v3, v8, v0}, LX/3HG;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v7, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_a
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v0, v1, LX/3Hl;->A0U:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 331
    .line 332
    .line 333
    iget-object v7, v1, LX/3Hl;->A08:Landroid/content/Context;

    .line 334
    .line 335
    iget-object v8, p1, LX/342;->A00:LX/1M3;

    .line 336
    .line 337
    iget-object v0, p1, LX/342;->A05:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget-object v0, p1, LX/342;->A03:Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v11, 0x1

    .line 356
    if-eq v2, v0, :cond_c

    .line 357
    .line 358
    :cond_b
    const/4 v11, 0x0

    .line 359
    :cond_c
    iget v10, v1, LX/3Hl;->A06:I

    .line 360
    .line 361
    invoke-static/range {v7 .. v12}, LX/3HG;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_d
    if-eqz v6, :cond_e

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    iget-object v0, v1, LX/3Hl;->A0K:LX/05C;

    .line 379
    .line 380
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/16 v2, 0x14

    .line 385
    .line 386
    new-instance v0, LX/3bc;

    .line 387
    .line 388
    invoke-direct {v0, v6, v2, v1}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object v5, p1, LX/342;->A05:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_11

    .line 405
    .line 406
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/16 v0, 0x628d

    .line 411
    .line 412
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    iget-object v2, v1, LX/3Hl;->A0a:LX/1M3;

    .line 419
    .line 420
    iget-object v0, v1, LX/3Hl;->A0V:LX/05C;

    .line 421
    .line 422
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/0oz;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, LX/0oz;->A03(Lcom/indianchat/infra/core/jid/GroupJid;)LX/C2C;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    iget-object v3, v0, LX/C2C;->A00:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v2, LX/3Hl;->A0k:Ljava/lang/Object;

    .line 440
    .line 441
    monitor-enter v2

    .line 442
    :try_start_0
    sget-object v0, LX/3Hl;->A0l:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_f
    sput-object v3, LX/3Hl;->A0l:Ljava/lang/String;

    .line 452
    .line 453
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    monitor-exit v2

    .line 456
    throw v0

    .line 457
    :goto_3
    monitor-exit v2

    .line 458
    :cond_10
    const/4 v3, 0x0

    .line 459
    goto :goto_5

    .line 460
    :goto_4
    monitor-exit v2

    .line 461
    const/4 v3, 0x1

    .line 462
    iget-object v0, v1, LX/3Hl;->A0L:LX/05C;

    .line 463
    .line 464
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    new-instance v6, LX/2eQ;

    .line 469
    .line 470
    invoke-direct {v6}, LX/2eQ;-><init>()V

    .line 471
    .line 472
    .line 473
    const/16 v8, 0x5a

    .line 474
    .line 475
    const/16 v9, 0x2c

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    move v11, v10

    .line 479
    invoke-static/range {v6 .. v11}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v7}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 483
    .line 484
    .line 485
    :goto_5
    iget-object v2, v1, LX/3Hl;->A0g:LX/09l;

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_11
    return-void

    .line 507
    :cond_12
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0
.end method

.method public CJO(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2ev;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/2ev;->A00:LX/3Hl;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, LX/0Ci;

    .line 20
    .line 21
    iget-object v0, v5, LX/3Hl;->A0M:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3D7;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/3D7;->A06(LX/0Ci;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    const/16 v0, 0x193

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v5, LX/3Hl;->A0D:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, p0, LX/2ev;->A01:LX/1M3;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/0FZ;->A0e(LX/0Ci;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "AddMembersResultHandler/addMembers/bot add blocked: advanced chat privacy enabled"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/KdZ;->A01:LX/Lwq;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/3Hl;->A0M:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3D7;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/3D7;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v5, LX/3Hl;->A0K:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x15

    .line 86
    .line 87
    new-instance v0, LX/3bc;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v5}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/3Hl;->A0I:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0XL;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v4, v0}, LX/0XL;->A0N(LX/0Ci;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, LX/2iH;->A03(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-super {p0, p1}, LX/2ez;->CJO(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
