.class public LX/Ig2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/Ig2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ig2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ig2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/Ig2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, LX/Ig2;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ig2;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/Ig2;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/Ig2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Ig2;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v15, v3, LX/Ig2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v15, LX/Fbu;

    .line 9
    .line 10
    iget-object v12, v3, LX/Ig2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v12, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, v3, LX/Ig2;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v3, LX/Ig2;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, v3, LX/Ig2;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/GNX;

    .line 25
    .line 26
    iget-object v1, v3, LX/Ig2;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/Hwu;

    .line 29
    .line 30
    iget-object v14, v3, LX/Ig2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v14, LX/Hsu;

    .line 33
    .line 34
    iget-object v0, v15, LX/Fbu;->A09:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/I52;

    .line 41
    .line 42
    invoke-static {}, LX/ID4;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v13, v15, LX/Fbu;->A00:LX/00s;

    .line 47
    .line 48
    new-instance v11, LX/HLp;

    .line 49
    .line 50
    move-object/from16 v19, v4

    .line 51
    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    move-object/from16 v18, v6

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    invoke-direct/range {v11 .. v19}, LX/HLp;-><init>(Landroid/content/Context;LX/00s;LX/Hsu;LX/Fbu;LX/Hwu;LX/GNX;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static {v4, v3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v2, v1}, LX/GV5;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "CrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " with message "

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/I0M;->A00(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    sget-object v1, LX/HLx;->A00:LX/HLx;

    .line 116
    .line 117
    :goto_1
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    move-object v0, v11

    .line 120
    move v5, v7

    .line 121
    invoke-virtual/range {v0 .. v5}, LX/HT4;->A00(LX/Inz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v0, v5, LX/I52;->A0A:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, LX/FaU;->A00(LX/0VH;Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    sget-object v1, LX/HLz;->A00:LX/HLz;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, v5, LX/I52;->A08:LX/05C;

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/I4h;->A00(LX/05C;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/I52;->A0E:LX/HeD;

    .line 146
    .line 147
    iget-object v1, v0, LX/HeD;->A00:LX/07r;

    .line 148
    .line 149
    const/16 v0, 0x3222

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v8, v9}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v9}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v0, v5, LX/I52;->A01:LX/00s;

    .line 186
    .line 187
    invoke-static {v0}, LX/GV2;->A0u(LX/00s;)LX/IBl;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v2}, LX/8r7;->Aaz()LX/7nQ;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0, v3, v6, v10}, LX/IBl;->A09(LX/7nQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget-object v2, v5, LX/I52;->A0D:LX/0JT;

    .line 205
    .line 206
    iget-object v0, v5, LX/I52;->A03:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/EXV;

    .line 213
    .line 214
    iget-object v0, v5, LX/I52;->A01:LX/00s;

    .line 215
    .line 216
    move-object v13, v0

    .line 217
    move-object v14, v2

    .line 218
    move-object v15, v1

    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    invoke-static/range {v13 .. v18}, LX/ID4;->A04(LX/00s;LX/0JT;LX/EXV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    new-instance v0, LX/Idq;

    .line 227
    .line 228
    invoke-direct {v0, v11, v3, v4, v7}, LX/Idq;-><init>(LX/HT4;Ljava/lang/String;Ljava/util/List;I)V

    .line 229
    .line 230
    .line 231
    move v15, v7

    .line 232
    move-object v8, v12

    .line 233
    move-object v10, v0

    .line 234
    move-object v11, v3

    .line 235
    move-object v12, v4

    .line 236
    move-object v13, v6

    .line 237
    move v14, v7

    .line 238
    move-object v9, v5

    .line 239
    invoke-static/range {v8 .. v15}, LX/I52;->A00(Landroid/content/Context;LX/I52;LX/Iyt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    iget-object v9, v3, LX/Ig2;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v9, LX/0zV;

    .line 246
    .line 247
    iget-object v0, v3, LX/Ig2;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/00s;

    .line 250
    .line 251
    iget-object v5, v3, LX/Ig2;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 254
    .line 255
    iget-object v6, v3, LX/Ig2;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Runnable;

    .line 258
    .line 259
    iget-object v2, v3, LX/Ig2;->A04:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LX/0Ci;

    .line 262
    .line 263
    iget-object v8, v3, LX/Ig2;->A05:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v7, v3, LX/Ig2;->A06:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LX/I2j;

    .line 272
    .line 273
    iget-object v0, v4, LX/I2j;->A03:LX/05C;

    .line 274
    .line 275
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 276
    .line 277
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/I3b;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/I3b;->A01()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget-object v0, v4, LX/I2j;->A01:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-static {v3}, LX/I3b;->A00(LX/00s;)LX/00D;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x3e0c

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    :cond_7
    iget-object v0, v9, LX/0zV;->A0D:LX/0JT;

    .line 310
    .line 311
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    invoke-static {v4, v5}, LX/I2j;->A00(LX/I2j;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-static {v3}, LX/I3b;->A00(LX/00s;)LX/00D;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x6f8e

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    iget-object v0, v9, LX/0zV;->A05:LX/00s;

    .line 334
    .line 335
    invoke-static {v0, v2}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-nez v10, :cond_9

    .line 344
    .line 345
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-nez v10, :cond_9

    .line 350
    .line 351
    const-string v10, ""

    .line 352
    .line 353
    :cond_9
    iget-object v0, v9, LX/0zV;->A0D:LX/0JT;

    .line 354
    .line 355
    const/4 v11, 0x3

    .line 356
    new-instance v4, LX/6BQ;

    .line 357
    .line 358
    invoke-direct/range {v4 .. v11}, LX/6BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
