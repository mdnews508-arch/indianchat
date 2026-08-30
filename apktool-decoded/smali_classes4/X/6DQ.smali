.class public LX/6DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6DQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6DQ;
    .locals 1

    .line 0
    new-instance v0, LX/6DQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6DQ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/6DQ;Ljava/lang/Object;)LX/5S0;
    .locals 1

    .line 0
    iget-object p0, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/5Nf;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5Nf;->A00:LX/5QU;

    .line 9
    .line 10
    iget-object v0, v0, LX/5QU;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5S0;

    .line 17
    .line 18
    return-object v0
.end method

.method public static A02(LX/06v;LX/0ZT;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    new-instance v1, LX/6DQ;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3}, LX/6DQ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5o0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p4}, LX/5o0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/6DQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3vu;

    .line 8
    .line 9
    invoke-static {v0}, LX/3vu;->A00(LX/3vu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_1
    return-object p1

    .line 15
    :pswitch_1
    iget-object v2, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/5f2;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "isSpec"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/5f2;->A00:LX/494;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "component"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/5f2;->A01:LX/5gx;

    .line 42
    .line 43
    iget-object v0, v0, LX/5gx;->A00:LX/5tN;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    const-string v0, "location"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    iget-object v4, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/4DI;

    .line 62
    .line 63
    check-cast p1, LX/5fB;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-array v1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v4, LX/4DI;->A03:LX/0Sa;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {p1, v4, v1, v0}, LX/5fB;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-array v1, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v4, LX/4DI;->A02:LX/4aA;

    .line 83
    .line 84
    aput-object v0, v1, v2

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {p1, v4, v1, v0}, LX/5fB;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-array v1, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v4, LX/4DI;->A04:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {p1, v4, v1, v0}, LX/5fB;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-array v1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-static {p1, v4, v1, v0}, LX/5fB;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    iget-boolean v0, v4, LX/4DI;->A05:Z

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4, v1, v2}, LX/5fB;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-array v1, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v4, LX/4DI;->A00:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    aput-object v0, v1, v2

    .line 127
    .line 128
    invoke-static {p1, v4, v1, v3}, LX/5fB;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    iget-object v6, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, LX/4DJ;

    .line 135
    .line 136
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/8q6;

    .line 161
    .line 162
    invoke-interface {v1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1}, LX/8q6;->getType()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    if-eq v1, v0, :cond_3

    .line 182
    .line 183
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 184
    .line 185
    :goto_3
    new-instance v0, LX/5Pj;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1, v3}, LX/5Pj;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, v6, LX/4DJ;->A05:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_4
    iget-object v1, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-static {p1}, LX/3li;->A0T(Ljava/lang/Object;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_1

    .line 230
    .line 231
    const/4 v0, -0x2

    .line 232
    invoke-static {p1, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_5
    iget-object v4, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, Lcom/indianchat/aura/main/AppThemesActivity;->A0G:Lcom/google/common/base/Optional;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0MK;

    .line 251
    .line 252
    iget-object v0, v0, LX/0MK;->A05:Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v5, 0x0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v0, v5

    .line 270
    check-cast v0, LX/0MM;

    .line 271
    .line 272
    iget-object v0, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    :cond_7
    check-cast v5, LX/0MO;

    .line 281
    .line 282
    if-eqz v5, :cond_0

    .line 283
    .line 284
    iget-object v3, v4, Lcom/indianchat/aura/main/AppThemesActivity;->A01:LX/5hH;

    .line 285
    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    sget-object v1, LX/4bu;->A03:LX/4bu;

    .line 289
    .line 290
    const/16 v0, 0x9

    .line 291
    .line 292
    invoke-virtual {v3, v1, v0}, LX/5hH;->A0B(LX/4bu;I)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v0, v4, Lcom/indianchat/aura/main/AppThemesActivity;->A03:LX/0MM;

    .line 296
    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    const-string v0, "currentScheme"

    .line 300
    .line 301
    goto/16 :goto_11

    .line 302
    .line 303
    :cond_9
    iget-object v0, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, v5, LX/0MM;->A01:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    iget-object v1, v4, Lcom/indianchat/aura/main/AppThemesActivity;->A00:LX/L2G;

    .line 314
    .line 315
    if-eqz v1, :cond_24

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v1, v3, v0}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v4, Lcom/indianchat/aura/main/AppThemesActivity;->A0H:LX/0ML;

    .line 322
    .line 323
    if-eqz v11, :cond_12

    .line 324
    .line 325
    sget-object v0, LX/0vC;->A03:LX/0vC;

    .line 326
    .line 327
    invoke-virtual {v11, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v0, v2, :cond_12

    .line 332
    .line 333
    iget-object v10, v4, Lcom/indianchat/aura/main/AppThemesActivity;->A04:LX/3x2;

    .line 334
    .line 335
    if-eqz v10, :cond_b

    .line 336
    .line 337
    iget-object v0, v10, LX/3x2;->A00:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/5R6;

    .line 358
    .line 359
    iget-object v7, v0, LX/5R6;->A02:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v7, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iget v3, v0, LX/5R6;->A01:I

    .line 366
    .line 367
    iget v1, v0, LX/5R6;->A00:I

    .line 368
    .line 369
    new-instance v0, LX/5R6;

    .line 370
    .line 371
    invoke-direct {v0, v3, v1, v7, v6}, LX/5R6;-><init>(IILjava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_a
    invoke-virtual {v10, v9}, LX/3x2;->A0i(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-virtual {v11}, LX/0ML;->A0L()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v0, v2, :cond_c

    .line 386
    .line 387
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 388
    .line 389
    const/16 v0, 0x29

    .line 390
    .line 391
    invoke-static {v5, v4, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_c
    iget-object v0, v4, Lcom/indianchat/aura/main/AppThemesActivity;->A0B:LX/05C;

    .line 398
    .line 399
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/6dc;

    .line 404
    .line 405
    invoke-interface {v0}, LX/6dc;->BCN()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const v0, 0x7f120408

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f120407

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 425
    .line 426
    .line 427
    const v1, 0x7f120406

    .line 428
    .line 429
    .line 430
    new-instance v0, LX/5il;

    .line 431
    .line 432
    invoke-direct {v0, v5, v4, v2}, LX/5il;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 436
    .line 437
    .line 438
    const v2, 0x7f120411

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x2

    .line 442
    new-instance v0, LX/5il;

    .line 443
    .line 444
    invoke-direct {v0, v5, v4, v1}, LX/5il;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_d
    iput-boolean v2, v4, Lcom/indianchat/aura/main/AppThemesActivity;->A06:Z

    .line 456
    .line 457
    invoke-static {v4, v5}, Lcom/indianchat/aura/main/AppThemesActivity;->A03(Lcom/indianchat/aura/main/AppThemesActivity;LX/0MO;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_6
    iget-object v4, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, Lcom/indianchat/aura/main/AppIconsActivity;

    .line 465
    .line 466
    check-cast p1, Ljava/lang/String;

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A06:LX/05C;

    .line 473
    .line 474
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/0t0;

    .line 479
    .line 480
    iget-object v0, v0, LX/0t0;->A03:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v3, 0x0

    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-object v0, v3

    .line 498
    check-cast v0, LX/0t1;

    .line 499
    .line 500
    iget-object v0, v0, LX/0t1;->A02:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    :cond_f
    check-cast v3, LX/0t1;

    .line 509
    .line 510
    if-eqz v3, :cond_0

    .line 511
    .line 512
    iget-object v1, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A01:LX/L2G;

    .line 513
    .line 514
    if-eqz v1, :cond_24

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v1, p1, v0}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A02:LX/5hH;

    .line 521
    .line 522
    if-eqz v2, :cond_10

    .line 523
    .line 524
    sget-object v1, LX/4bu;->A02:LX/4bu;

    .line 525
    .line 526
    const/16 v0, 0x8

    .line 527
    .line 528
    invoke-virtual {v2, v1, v0}, LX/5hH;->A0B(LX/4bu;I)V

    .line 529
    .line 530
    .line 531
    :cond_10
    iget-object v1, v4, Lcom/indianchat/aura/main/AppIconsActivity;->A07:LX/0ML;

    .line 532
    .line 533
    if-eqz v1, :cond_11

    .line 534
    .line 535
    sget-object v0, LX/0vC;->A02:LX/0vC;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-ne v0, v5, :cond_11

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-static {v4, v3, v0}, Lcom/indianchat/aura/main/AppIconsActivity;->A03(Lcom/indianchat/aura/main/AppIconsActivity;LX/0t1;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_11
    sget-object v2, LX/0vC;->A02:LX/0vC;

    .line 550
    .line 551
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget v1, v3, LX/0t1;->A01:I

    .line 556
    .line 557
    sget-object v0, LX/4bu;->A02:LX/4bu;

    .line 558
    .line 559
    invoke-static {v2, v0, v1}, LX/5UH;->A01(LX/0vC;LX/4bu;I)Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto :goto_5

    .line 564
    :cond_12
    sget-object v2, LX/0vC;->A03:LX/0vC;

    .line 565
    .line 566
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    sget-object v1, LX/4bu;->A03:LX/4bu;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v2, v1, v0}, LX/5UH;->A01(LX/0vC;LX/4bu;I)Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_5
    const-string v0, "AuraUpsellBottomSheet"

    .line 578
    .line 579
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_7
    iget-object v0, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_8
    iget-object v1, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/3x7;

    .line 594
    .line 595
    check-cast p1, Ljava/lang/CharSequence;

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    iput-object p1, v1, LX/3x7;->A01:Ljava/lang/CharSequence;

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_9
    iget-object v0, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0G:LX/00l;

    .line 610
    .line 611
    goto/16 :goto_e

    .line 612
    .line 613
    :pswitch_a
    iget-object v2, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/4 v0, -0x1

    .line 623
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 631
    .line 632
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    check-cast v7, LX/0I0;

    .line 636
    .line 637
    iget-object v0, v2, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/05C;

    .line 638
    .line 639
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, LX/CxD;

    .line 644
    .line 645
    iget-object v5, v2, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 646
    .line 647
    if-nez v5, :cond_13

    .line 648
    .line 649
    const-string v0, "userJid"

    .line 650
    .line 651
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v3

    .line 655
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "from_report_flow"

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_14

    .line 666
    .line 667
    const-string v8, "report_block"

    .line 668
    .line 669
    :goto_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "entry_point"

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, ""

    .line 683
    .line 684
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    const/16 v0, 0x2f

    .line 689
    .line 690
    new-instance v9, LX/6D6;

    .line 691
    .line 692
    invoke-direct {v9, v7, v0}, LX/6D6;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v4 .. v9}, LX/CxD;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/0I0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_14
    iget-object v0, v2, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0I:LX/00l;

    .line 701
    .line 702
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Landroid/widget/CompoundButton;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_15

    .line 713
    .line 714
    const-string v8, "block_report"

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_15
    const-string v8, "block"

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :pswitch_b
    iget-object v4, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;

    .line 723
    .line 724
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 729
    .line 730
    if-eqz v3, :cond_16

    .line 731
    .line 732
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const/4 v1, 0x0

    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-static {v0, v3, v2, v1}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 743
    .line 744
    .line 745
    :cond_16
    invoke-virtual {v4}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A2H()V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :pswitch_c
    iget-object v0, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Landroid/content/Context;

    .line 753
    .line 754
    check-cast p1, Landroid/content/Intent;

    .line 755
    .line 756
    invoke-static {v0, p1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :pswitch_d
    iget-object v1, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_e
    iget-object v1, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, LX/5L0;

    .line 777
    .line 778
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v1, :cond_0

    .line 783
    .line 784
    invoke-virtual {v1, v0}, LX/5L0;->A00(Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :pswitch_f
    iget-object v0, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LX/3vs;

    .line 792
    .line 793
    invoke-static {v0}, LX/3vs;->A01(LX/3vs;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :pswitch_10
    iget-object v3, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, LX/66G;

    .line 801
    .line 802
    check-cast p1, Lorg/json/JSONObject;

    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    const-string v2, "version"

    .line 809
    .line 810
    const-wide/16 v0, 0x1

    .line 811
    .line 812
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    const/16 v0, 0x1d

    .line 816
    .line 817
    invoke-static {v3, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v1, LX/Ouq;

    .line 822
    .line 823
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, LX/6DQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    const-string v0, "subMessages"

    .line 830
    .line 831
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    .line 833
    .line 834
    iget-object v0, v3, LX/66G;->A01:LX/4h0;

    .line 835
    .line 836
    const/4 v5, 0x0

    .line 837
    if-eqz v0, :cond_17

    .line 838
    .line 839
    invoke-static {v0}, LX/5UU;->A01(LX/4h0;)Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    :goto_7
    const-string v0, "botSourcesMetadata"

    .line 844
    .line 845
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    iget-object v0, v3, LX/66G;->A00:LX/5ex;

    .line 849
    .line 850
    if-eqz v0, :cond_1a

    .line 851
    .line 852
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    iget-object v6, v0, LX/5ex;->A00:Ljava/util/List;

    .line 857
    .line 858
    sget-object v1, LX/5ex;->A01:LX/54S;

    .line 859
    .line 860
    const/16 v0, 0x28

    .line 861
    .line 862
    invoke-static {v1, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_18

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v4, v0}, LX/6LN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto :goto_8

    .line 896
    :cond_17
    move-object v1, v5

    .line 897
    goto :goto_7

    .line 898
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_19

    .line 907
    .line 908
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 913
    .line 914
    .line 915
    goto :goto_9

    .line 916
    :cond_19
    const-string v0, "conversations"

    .line 917
    .line 918
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    .line 920
    .line 921
    :cond_1a
    const-string v0, "teeAdditionalMetadata"

    .line 922
    .line 923
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :pswitch_11
    iget-object v1, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Ljava/util/List;

    .line 931
    .line 932
    check-cast p1, Lorg/json/JSONArray;

    .line 933
    .line 934
    const/4 v0, 0x1

    .line 935
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_0

    .line 947
    .line 948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, LX/5f6;

    .line 953
    .line 954
    invoke-static {v0}, LX/5gE;->A02(LX/5f6;)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 959
    .line 960
    .line 961
    goto :goto_a

    .line 962
    :pswitch_12
    iget-object v1, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, LX/5bN;

    .line 965
    .line 966
    check-cast p1, Lorg/json/JSONArray;

    .line 967
    .line 968
    const/4 v0, 0x1

    .line 969
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, LX/5bN;->A01:Ljava/util/List;

    .line 973
    .line 974
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_0

    .line 983
    .line 984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 989
    .line 990
    .line 991
    goto :goto_b

    .line 992
    :pswitch_13
    iget-object v1, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, LX/66G;

    .line 995
    .line 996
    check-cast p1, Lorg/json/JSONArray;

    .line 997
    .line 998
    const/4 v0, 0x1

    .line 999
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, LX/66G;->A02:Ljava/util/List;

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    .line 1014
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/5f6;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/5gE;->A02(LX/5f6;)Lorg/json/JSONObject;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1025
    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :pswitch_14
    iget-object v3, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 1031
    .line 1032
    const/4 v0, 0x1

    .line 1033
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0Q:LX/05C;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const/16 v1, 0x8

    .line 1043
    .line 1044
    new-instance v0, LX/6C4;

    .line 1045
    .line 1046
    invoke-direct {v0, v3, p1, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    :goto_d
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :pswitch_15
    iget-object v1, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 1057
    .line 1058
    check-cast p1, Ljava/lang/String;

    .line 1059
    .line 1060
    const/4 v0, 0x1

    .line 1061
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    invoke-static {v1, p1, v0}, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A04(Lcom/indianchat/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :pswitch_16
    iget-object v1, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Lcom/indianchat/mediaview/api/PhotoView;

    .line 1073
    .line 1074
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1075
    .line 1076
    const/4 v0, 0x1

    .line 1077
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, p1}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :pswitch_17
    iget-object v0, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LX/3x8;

    .line 1088
    .line 1089
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    iget-object v2, v0, LX/3x8;->A05:LX/DIi;

    .line 1094
    .line 1095
    iget-object v0, v0, LX/3x8;->A06:LX/4Oe;

    .line 1096
    .line 1097
    invoke-virtual {v0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const/4 v0, 0x1

    .line 1102
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v2, v1, v3}, LX/3lj;->A1G(LX/DIi;Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :pswitch_18
    iget-object v0, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;

    .line 1113
    .line 1114
    iget-object v0, v0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;->A03:LX/00l;

    .line 1115
    .line 1116
    :goto_e
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const/4 v0, 0x1

    .line 1121
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :pswitch_19
    iget-object v2, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, LX/5Nf;

    .line 1129
    .line 1130
    check-cast p1, Ljava/lang/String;

    .line 1131
    .line 1132
    const/4 v1, 0x1

    .line 1133
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "sandbox://"

    .line 1137
    .line 1138
    invoke-static {v0, v1, p1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_1

    .line 1143
    .line 1144
    iget-object v0, v2, LX/5Nf;->A00:LX/5QU;

    .line 1145
    .line 1146
    iget-object v0, v0, LX/5QU;->A00:Ljava/util/Map;

    .line 1147
    .line 1148
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LX/5S0;

    .line 1153
    .line 1154
    if-eqz v0, :cond_1

    .line 1155
    .line 1156
    iget-object p1, v0, LX/5S0;->A03:Ljava/lang/String;

    .line 1157
    .line 1158
    return-object p1

    .line 1159
    :pswitch_1a
    iget-object v1, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, LX/5ha;

    .line 1162
    .line 1163
    const/4 v0, 0x1

    .line 1164
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v0, 0x2e

    .line 1168
    .line 1169
    invoke-static {p1, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_0

    .line 1177
    .line 1178
    :pswitch_1b
    iget-object v3, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, LX/5ha;

    .line 1181
    .line 1182
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    const/4 v1, 0x0

    .line 1187
    new-instance v0, LX/6D9;

    .line 1188
    .line 1189
    invoke-direct {v0, v2, v1}, LX/6D9;-><init>(II)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :pswitch_1c
    iget-object v3, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object v2, p1

    .line 1200
    check-cast v2, LX/5fB;

    .line 1201
    .line 1202
    const/4 v0, 0x1

    .line 1203
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    new-array v1, v0, [Ljava/lang/Object;

    .line 1207
    .line 1208
    const/4 v0, 0x0

    .line 1209
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 1210
    .line 1211
    aput-object p1, v1, v0

    .line 1212
    .line 1213
    const/4 v0, 0x6

    .line 1214
    invoke-static {v2, v3, v1, v0}, LX/5fB;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    return-object p1

    .line 1218
    :pswitch_1d
    iget-object v3, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, Lcom/indianchat/ageverification/idv/AuthenticityActivity;

    .line 1221
    .line 1222
    move-object v0, p1

    .line 1223
    check-cast v0, LX/5ZV;

    .line 1224
    .line 1225
    const/4 p1, 0x0

    .line 1226
    if-eqz v0, :cond_22

    .line 1227
    .line 1228
    invoke-static {v0}, LX/3lg;->A0r(LX/5ZV;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    :goto_f
    instance-of v0, v2, Ljava/lang/String;

    .line 1233
    .line 1234
    if-nez v0, :cond_1b

    .line 1235
    .line 1236
    move-object v2, p1

    .line 1237
    :cond_1b
    iget-object v0, v3, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A05:LX/05C;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, LX/AGR;

    .line 1244
    .line 1245
    const/4 v0, 0x0

    .line 1246
    invoke-virtual {v1, v0}, LX/AGR;->A0L(Z)V

    .line 1247
    .line 1248
    .line 1249
    const-string v0, "APPROVE"

    .line 1250
    .line 1251
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_21

    .line 1256
    .line 1257
    invoke-static {v3}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const/4 v7, 0x0

    .line 1262
    if-eqz v1, :cond_1c

    .line 1263
    .line 1264
    const-string v0, "t"

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    if-nez v6, :cond_1d

    .line 1271
    .line 1272
    :cond_1c
    const-string v6, ""

    .line 1273
    .line 1274
    :cond_1d
    invoke-static {v3}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    if-eqz v1, :cond_1e

    .line 1279
    .line 1280
    const-string v0, "paa_lid_jid"

    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    if-eqz v1, :cond_1e

    .line 1287
    .line 1288
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-lez v0, :cond_20

    .line 1299
    .line 1300
    iget-object v0, v3, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A04:LX/05C;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v5, 0x1

    .line 1306
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-string v0, "com.indianchat.managedaccount.product.SponsorOnboardingActivity"

    .line 1315
    .line 1316
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v0, "t"

    .line 1324
    .line 1325
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1326
    .line 1327
    .line 1328
    const-string v0, "extra_should_show_age_verification_complete_screen"

    .line 1329
    .line 1330
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1331
    .line 1332
    .line 1333
    if-eqz v7, :cond_1f

    .line 1334
    .line 1335
    const-string v1, "paa_lid_jid"

    .line 1336
    .line 1337
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1342
    .line 1343
    .line 1344
    :cond_1f
    new-instance v2, LX/IeJ;

    .line 1345
    .line 1346
    invoke-direct {v2, v3}, LX/IeJ;-><init>(Landroid/content/Context;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, v3, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A03:LX/05C;

    .line 1350
    .line 1351
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v3}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const v0, 0x10008000

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v2, v0}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v4}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 1369
    .line 1370
    .line 1371
    const/4 v0, 0x0

    .line 1372
    invoke-virtual {v2, v0}, LX/IeJ;->A05(Landroid/os/Bundle;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_20
    :goto_10
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1376
    .line 1377
    .line 1378
    return-object p1

    .line 1379
    :cond_21
    iget-object v0, v3, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A06:LX/05C;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, LX/16c;

    .line 1386
    .line 1387
    invoke-virtual {v0, v3}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const/high16 v0, 0x14000000

    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_10

    .line 1404
    :cond_22
    move-object v2, p1

    .line 1405
    goto/16 :goto_f

    .line 1406
    .line 1407
    :pswitch_1e
    iget-object v2, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, Landroid/view/ViewGroup;

    .line 1410
    .line 1411
    check-cast p1, LX/3mo;

    .line 1412
    .line 1413
    const/4 v0, 0x1

    .line 1414
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    const v1, 0x7f150624

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, p1, LX/3mo;->A00:Landroid/content/Context;

    .line 1421
    .line 1422
    invoke-static {v0, v1}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v0}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    invoke-static {v2}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-static {v1}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0}, LX/3lh;->A0C(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    invoke-static {v1, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1449
    .line 1450
    .line 1451
    const v0, 0x7f0b3b42

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v0, 0x0

    .line 1458
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1459
    .line 1460
    .line 1461
    return-object p1

    .line 1462
    :pswitch_1f
    iget-object v0, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast p1, Ljava/util/AbstractCollection;

    .line 1465
    .line 1466
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    return-object p1

    .line 1470
    :pswitch_20
    iget-object v0, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, LX/3sf;

    .line 1473
    .line 1474
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1475
    .line 1476
    invoke-static {p1, v0}, LX/3sf;->A00(Landroid/graphics/Bitmap;LX/3sf;)LX/05S;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p1

    .line 1480
    return-object p1

    .line 1481
    :pswitch_21
    iget-object v2, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, Ljava/io/File;

    .line 1484
    .line 1485
    check-cast p1, Ljava/lang/String;

    .line 1486
    .line 1487
    sget v0, LX/4Oe;->A1L:I

    .line 1488
    .line 1489
    const/4 v0, 0x1

    .line 1490
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    const-string v0, ".0"

    .line 1498
    .line 1499
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    return-object p1

    .line 1508
    :pswitch_22
    invoke-static {p0, p1}, LX/6DQ;->A01(LX/6DQ;Ljava/lang/Object;)LX/5S0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    if-eqz v0, :cond_23

    .line 1513
    .line 1514
    iget-object p1, v0, LX/5S0;->A01:Ljava/lang/String;

    .line 1515
    .line 1516
    return-object p1

    .line 1517
    :pswitch_23
    invoke-static {p0, p1}, LX/6DQ;->A01(LX/6DQ;Ljava/lang/Object;)LX/5S0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    if-eqz v0, :cond_23

    .line 1522
    .line 1523
    iget-object p1, v0, LX/5S0;->A00:Ljava/lang/Long;

    .line 1524
    .line 1525
    return-object p1

    .line 1526
    :pswitch_24
    invoke-static {p0, p1}, LX/6DQ;->A01(LX/6DQ;Ljava/lang/Object;)LX/5S0;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    if-eqz v0, :cond_23

    .line 1531
    .line 1532
    iget-object p1, v0, LX/5S0;->A02:Ljava/lang/String;

    .line 1533
    .line 1534
    return-object p1

    .line 1535
    :cond_23
    const/4 p1, 0x0

    .line 1536
    return-object p1

    .line 1537
    :pswitch_25
    iget-object p1, p0, LX/6DQ;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    return-object p1

    .line 1540
    :cond_24
    const-string v0, "benefitReliabilityLogger"

    .line 1541
    .line 1542
    :goto_11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    const/4 v0, 0x0

    .line 1546
    throw v0

    .line 1547
    nop

    .line 1548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1c
        :pswitch_3
        :pswitch_1d
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_17
        :pswitch_17
        :pswitch_21
        :pswitch_18
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_19
        :pswitch_7
        :pswitch_7
        :pswitch_25
        :pswitch_25
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
