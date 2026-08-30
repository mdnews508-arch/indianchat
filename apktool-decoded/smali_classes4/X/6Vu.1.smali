.class public LX/6Vu;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5co;LX/48L;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Vu;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, LX/6Vu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Vu;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iput-object p2, p0, LX/6Vu;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/6Vu;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6Vu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/6Vu;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6Vu;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/1H4;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1H4;

    .line 5
    .line 6
    instance-of v0, p0, LX/3xK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, LX/3xK;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, LX/3xK;->A00:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public static A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6Vu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p4}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, LX/6Vu;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v3, v6, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/4K1;

    .line 25
    .line 26
    iget-object v0, v2, LX/4K1;->A02:LX/5zq;

    .line 27
    .line 28
    aput-object v0, v1, v7

    .line 29
    .line 30
    aput-object p1, v1, v4

    .line 31
    .line 32
    invoke-static {v6, v1}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/5ZV;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/5ZV;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/6XY;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    const/4 v0, 0x1

    .line 52
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v1, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/5zq;

    .line 60
    .line 61
    const v0, 0x7f0b053e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/AbstractMap;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/5zq;

    .line 76
    .line 77
    iget-object v1, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const v0, 0x7f0b053e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/AbstractMap;

    .line 87
    .line 88
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/3y2;

    .line 103
    .line 104
    iget-object v1, v0, LX/3y2;->A00:LX/5Xl;

    .line 105
    .line 106
    iget-object v4, v1, LX/5Xl;->A00:LX/5MD;

    .line 107
    .line 108
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItem<android.view.View>"

    .line 109
    .line 110
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/3xB;

    .line 116
    .line 117
    iget-object v3, v0, LX/3xB;->A03:LX/09S;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    iget-object v2, v1, LX/5Xl;->A01:LX/48t;

    .line 122
    .line 123
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v2, v4, v1, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v3, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, -0x1

    .line 157
    if-eq v1, v0, :cond_2

    .line 158
    .line 159
    if-le v2, v1, :cond_2

    .line 160
    .line 161
    if-ge v4, v1, :cond_0

    .line 162
    .line 163
    :cond_2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_3
    iget-object v3, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/4M2;

    .line 188
    .line 189
    iget-object v1, v3, LX/5HG;->A00:Landroid/content/Context;

    .line 190
    .line 191
    const-string v0, "clipboard"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    instance-of v0, v2, Landroid/content/ClipboardManager;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    check-cast v2, Landroid/content/ClipboardManager;

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    const-string v1, "code text"

    .line 206
    .line 207
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/6Y1;

    .line 210
    .line 211
    check-cast v0, LX/61v;

    .line 212
    .line 213
    iget-object v0, v0, LX/61v;->A00:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v0, v3, LX/4M2;->A01:LX/5Qe;

    .line 223
    .line 224
    iget-object v0, v0, LX/5Qe;->A01:LX/5Qf;

    .line 225
    .line 226
    iget-object v0, v0, LX/5Qf;->A03:LX/5hX;

    .line 227
    .line 228
    const-class v2, LX/6g6;

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-static {v2, v1}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_4
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v1, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/5ha;

    .line 255
    .line 256
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v0, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/5QV;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    iget-object v0, v0, LX/5QV;->A00:Ljava/lang/String;

    .line 269
    .line 270
    :goto_1
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_5
    const/4 v0, 0x0

    .line 276
    goto :goto_1

    .line 277
    :pswitch_5
    const/4 v0, 0x1

    .line 278
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_6
    const/4 v0, 0x0

    .line 284
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/49u;

    .line 290
    .line 291
    iget-object v0, v1, LX/49u;->A02:LX/5f9;

    .line 292
    .line 293
    iget-object v2, v1, LX/49u;->A03:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    iget-object v1, v0, LX/5f9;->A02:LX/5kk;

    .line 296
    .line 297
    instance-of v0, v3, LX/4L9;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    sget-object v0, LX/61a;->A00:LX/61a;

    .line 304
    .line 305
    :goto_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_6
    instance-of v0, v3, LX/4L8;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v0, LX/61T;->A00:LX/61T;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    instance-of v0, v3, LX/4LB;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    sget-object v0, LX/61b;->A00:LX/61b;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    instance-of v0, v3, LX/4LA;

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    sget-object v0, LX/61Z;->A00:LX/61Z;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_7
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object v1, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/5ha;

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    if-eqz p2, :cond_0

    .line 349
    .line 350
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/5ha;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_8
    check-cast v3, Ljava/util/List;

    .line 360
    .line 361
    check-cast v6, LX/09l;

    .line 362
    .line 363
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LX/00X;

    .line 369
    .line 370
    iget-object v1, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/6Gw;

    .line 373
    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    iget-object v0, v1, LX/6Gw;->A0D:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v0, :cond_9

    .line 379
    .line 380
    iget-object v0, v1, LX/6Gw;->A0F:Ljava/lang/String;

    .line 381
    .line 382
    :cond_9
    :goto_3
    invoke-static {v2, v0, v3, v6}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A01(LX/00X;Ljava/lang/String;Ljava/util/List;LX/09l;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_a
    const/4 v0, 0x0

    .line 388
    goto :goto_3

    .line 389
    :pswitch_9
    check-cast v3, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const-string v4, "url"

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/4Bd;->A02:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v1, LX/4dC;->A0I:LX/4dC;

    .line 408
    .line 409
    const-string v0, "planner_list"

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v6}, LX/5UC;->A00(LX/5fI;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4, v3}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v2, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/4Bd;

    .line 428
    .line 429
    iget-object v1, v0, LX/4Bd;->A01:LX/09l;

    .line 430
    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_5

    .line 436
    :pswitch_a
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const-string v1, "source"

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/4Bo;->A05:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2, v1}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v4}, LX/5UC;->A00(LX/5fI;I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/5rg;

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :pswitch_b
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    const-string v1, "source"

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    sget-object v0, LX/4Bo;->A05:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2, v1}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v4}, LX/5UC;->A00(LX/5fI;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/6fG;

    .line 488
    .line 489
    :goto_4
    invoke-static {v0, v2}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/4Bo;

    .line 498
    .line 499
    iget-object v1, v0, LX/4Bo;->A03:LX/09l;

    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_5
    invoke-interface {v1, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_c
    const/4 v4, 0x0

    .line 511
    invoke-static {v3, v6, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-static {v3}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v6, v1}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v2, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LX/5tj;

    .line 526
    .line 527
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x3e

    .line 531
    .line 532
    invoke-virtual {v2, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/5zq;

    .line 539
    .line 540
    invoke-static {v0, v2, v3, v1}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, LX/5U3;->A01(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_d
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LX/5Ra;

    .line 559
    .line 560
    iget-object v1, v2, LX/5Ra;->A02:LX/5ra;

    .line 561
    .line 562
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroid/view/View;

    .line 571
    .line 572
    iput-object v0, v1, LX/5ra;->A00:Landroid/view/View;

    .line 573
    .line 574
    const/16 v0, 0x12

    .line 575
    .line 576
    invoke-static {v2, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto/16 :goto_13

    .line 581
    .line 582
    :pswitch_e
    const/4 v2, 0x0

    .line 583
    invoke-static {v3, v2, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v6, v1, v0, v2}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto/16 :goto_13

    .line 595
    .line 596
    :pswitch_f
    check-cast v6, Landroid/widget/ProgressBar;

    .line 597
    .line 598
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    if-eqz v0, :cond_b

    .line 610
    .line 611
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    .line 613
    .line 614
    :cond_b
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_c

    .line 619
    .line 620
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/4DD;

    .line 623
    .line 624
    iget v2, v0, LX/4DD;->A00:I

    .line 625
    .line 626
    if-eqz v2, :cond_c

    .line 627
    .line 628
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-static {v0, v2}, LX/NFT;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 643
    .line 644
    .line 645
    :cond_c
    iget-object v1, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    const/4 v0, 0x2

    .line 648
    invoke-static {v6, v1, v3, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    goto/16 :goto_13

    .line 653
    .line 654
    :pswitch_10
    check-cast v6, LX/3yu;

    .line 655
    .line 656
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v6}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v3, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, LX/4DB;

    .line 666
    .line 667
    iget-object v0, v3, LX/4DB;->A0G:Ljava/util/List;

    .line 668
    .line 669
    if-eqz v0, :cond_d

    .line 670
    .line 671
    iget-object v2, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_d

    .line 684
    .line 685
    invoke-static {v1, v2}, LX/6Vu;->A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/1H4;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_d
    const/16 v0, 0x1b

    .line 694
    .line 695
    invoke-static {v4, v3, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto/16 :goto_13

    .line 700
    .line 701
    :pswitch_11
    check-cast v6, LX/3yu;

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-static {v3, v0, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v6}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    iget-object v12, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v12, LX/5rg;

    .line 714
    .line 715
    iget-object v11, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v11, LX/4DB;

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    iget-boolean v0, v11, LX/4DB;->A0I:Z

    .line 722
    .line 723
    move/from16 v28, v0

    .line 724
    .line 725
    iget-boolean v0, v11, LX/4DB;->A0L:Z

    .line 726
    .line 727
    move/from16 v29, v0

    .line 728
    .line 729
    iget v0, v11, LX/4DB;->A02:I

    .line 730
    .line 731
    move/from16 v19, v0

    .line 732
    .line 733
    iget v0, v11, LX/4DB;->A07:I

    .line 734
    .line 735
    move/from16 v20, v0

    .line 736
    .line 737
    iget v0, v11, LX/4DB;->A06:I

    .line 738
    .line 739
    move/from16 v21, v0

    .line 740
    .line 741
    iget v0, v11, LX/4DB;->A00:I

    .line 742
    .line 743
    move/from16 v22, v0

    .line 744
    .line 745
    iget-boolean v0, v11, LX/4DB;->A0K:Z

    .line 746
    .line 747
    move/from16 v16, v0

    .line 748
    .line 749
    iget-boolean v15, v11, LX/4DB;->A0O:Z

    .line 750
    .line 751
    iget-boolean v14, v11, LX/4DB;->A0M:Z

    .line 752
    .line 753
    iget-boolean v10, v11, LX/4DB;->A0R:Z

    .line 754
    .line 755
    iget-boolean v9, v11, LX/4DB;->A0N:Z

    .line 756
    .line 757
    iget-boolean v8, v11, LX/4DB;->A0P:Z

    .line 758
    .line 759
    iget-boolean v7, v11, LX/4DB;->A0Q:Z

    .line 760
    .line 761
    iget-boolean v5, v11, LX/4DB;->A0J:Z

    .line 762
    .line 763
    iget v4, v11, LX/4DB;->A01:I

    .line 764
    .line 765
    iget v3, v11, LX/4DB;->A04:I

    .line 766
    .line 767
    iget v2, v11, LX/4DB;->A03:I

    .line 768
    .line 769
    iget v1, v11, LX/4DB;->A05:I

    .line 770
    .line 771
    iget-object v0, v11, LX/4DB;->A08:LX/11A;

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    move-object/from16 v18, v17

    .line 776
    .line 777
    move/from16 v24, v4

    .line 778
    .line 779
    move/from16 v25, v3

    .line 780
    .line 781
    move/from16 v26, v2

    .line 782
    .line 783
    move/from16 v27, v1

    .line 784
    .line 785
    move/from16 v30, v16

    .line 786
    .line 787
    move/from16 v31, v15

    .line 788
    .line 789
    move/from16 v32, v14

    .line 790
    .line 791
    move/from16 v33, v10

    .line 792
    .line 793
    move/from16 v34, v9

    .line 794
    .line 795
    move/from16 v35, v8

    .line 796
    .line 797
    move/from16 v36, v7

    .line 798
    .line 799
    move/from16 v37, v5

    .line 800
    .line 801
    move-object v14, v0

    .line 802
    move-object v15, v12

    .line 803
    move-object/from16 v16, v6

    .line 804
    .line 805
    invoke-static/range {v14 .. v37}, LX/5fW;->A01(LX/11A;LX/6fG;LX/3yu;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIIIIIIZZZZZZZZZZ)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v11, LX/4DB;->A0C:LX/6dQ;

    .line 809
    .line 810
    invoke-interface {v0, v13}, LX/6dQ;->BUw(Landroid/view/ViewGroup;)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x3

    .line 814
    invoke-static {v13, v11, v6, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    goto/16 :goto_13

    .line 819
    .line 820
    :pswitch_12
    check-cast v6, LX/3yu;

    .line 821
    .line 822
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v6}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    iget-object v3, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, LX/4DB;

    .line 832
    .line 833
    iget-object v0, v3, LX/4DB;->A0G:Ljava/util/List;

    .line 834
    .line 835
    if-eqz v0, :cond_e

    .line 836
    .line 837
    iget-object v2, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_e

    .line 850
    .line 851
    invoke-static {v1, v2}, LX/6Vu;->A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/1H4;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 856
    .line 857
    .line 858
    goto :goto_7

    .line 859
    :cond_e
    const/16 v0, 0x1c

    .line 860
    .line 861
    invoke-static {v4, v3, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    goto/16 :goto_13

    .line 866
    .line 867
    :pswitch_13
    check-cast v6, LX/3yu;

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-static {v3, v0, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v13, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v13, LX/5rg;

    .line 876
    .line 877
    iget-object v12, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v12, LX/4DB;

    .line 880
    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    iget-boolean v0, v12, LX/4DB;->A0I:Z

    .line 884
    .line 885
    move/from16 v27, v0

    .line 886
    .line 887
    iget-boolean v0, v12, LX/4DB;->A0L:Z

    .line 888
    .line 889
    move/from16 v28, v0

    .line 890
    .line 891
    iget v0, v12, LX/4DB;->A02:I

    .line 892
    .line 893
    move/from16 v18, v0

    .line 894
    .line 895
    iget v0, v12, LX/4DB;->A07:I

    .line 896
    .line 897
    move/from16 v19, v0

    .line 898
    .line 899
    iget v0, v12, LX/4DB;->A06:I

    .line 900
    .line 901
    move/from16 v20, v0

    .line 902
    .line 903
    iget v0, v12, LX/4DB;->A00:I

    .line 904
    .line 905
    move/from16 v21, v0

    .line 906
    .line 907
    iget-boolean v15, v12, LX/4DB;->A0K:Z

    .line 908
    .line 909
    iget-boolean v14, v12, LX/4DB;->A0O:Z

    .line 910
    .line 911
    iget-boolean v11, v12, LX/4DB;->A0M:Z

    .line 912
    .line 913
    iget-boolean v10, v12, LX/4DB;->A0R:Z

    .line 914
    .line 915
    iget-boolean v9, v12, LX/4DB;->A0N:Z

    .line 916
    .line 917
    iget-boolean v8, v12, LX/4DB;->A0P:Z

    .line 918
    .line 919
    iget-boolean v7, v12, LX/4DB;->A0Q:Z

    .line 920
    .line 921
    iget-boolean v5, v12, LX/4DB;->A0J:Z

    .line 922
    .line 923
    iget v4, v12, LX/4DB;->A01:I

    .line 924
    .line 925
    iget v3, v12, LX/4DB;->A04:I

    .line 926
    .line 927
    iget v2, v12, LX/4DB;->A03:I

    .line 928
    .line 929
    iget v1, v12, LX/4DB;->A05:I

    .line 930
    .line 931
    iget-object v0, v12, LX/4DB;->A08:LX/11A;

    .line 932
    .line 933
    const/16 v22, 0x0

    .line 934
    .line 935
    move-object/from16 v17, v16

    .line 936
    .line 937
    move/from16 v23, v4

    .line 938
    .line 939
    move/from16 v24, v3

    .line 940
    .line 941
    move/from16 v25, v2

    .line 942
    .line 943
    move/from16 v26, v1

    .line 944
    .line 945
    move/from16 v29, v15

    .line 946
    .line 947
    move/from16 v30, v14

    .line 948
    .line 949
    move/from16 v31, v11

    .line 950
    .line 951
    move/from16 v32, v10

    .line 952
    .line 953
    move/from16 v33, v9

    .line 954
    .line 955
    move/from16 v34, v8

    .line 956
    .line 957
    move/from16 v35, v7

    .line 958
    .line 959
    move/from16 v36, v5

    .line 960
    .line 961
    move-object v14, v13

    .line 962
    move-object v15, v6

    .line 963
    move-object v13, v0

    .line 964
    invoke-static/range {v13 .. v36}, LX/5fW;->A01(LX/11A;LX/6fG;LX/3yu;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIIIIIIZZZZZZZZZZ)V

    .line 965
    .line 966
    .line 967
    const/16 v0, 0x1d

    .line 968
    .line 969
    invoke-static {v6, v12, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto/16 :goto_13

    .line 974
    .line 975
    :pswitch_14
    check-cast v6, Lcom/facebook/litho/widget/LithoScrollView;

    .line 976
    .line 977
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/485;

    .line 987
    .line 988
    invoke-virtual {v6, v0}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollPosition(LX/485;)V

    .line 989
    .line 990
    .line 991
    iget-object v1, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 992
    .line 993
    const/16 v0, 0x1f

    .line 994
    .line 995
    invoke-static {v6, v1, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    goto/16 :goto_13

    .line 1000
    .line 1001
    :pswitch_15
    invoke-static {v3}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v6}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v0, 0x0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_16
    check-cast v6, LX/3yu;

    .line 1010
    .line 1011
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v6}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    iget-object v1, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    const/16 v0, 0x1c

    .line 1021
    .line 1022
    invoke-static {v1, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    iget-object v2, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Ljava/util/List;

    .line 1029
    .line 1030
    if-eqz v2, :cond_f

    .line 1031
    .line 1032
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_f

    .line 1041
    .line 1042
    invoke-static {v1, v3}, LX/6Vu;->A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/1H4;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_8

    .line 1050
    :cond_f
    const/16 v0, 0x28

    .line 1051
    .line 1052
    invoke-static {v2, v4, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    goto/16 :goto_13

    .line 1057
    .line 1058
    :pswitch_17
    check-cast v6, LX/3yu;

    .line 1059
    .line 1060
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v6}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/6fE;

    .line 1070
    .line 1071
    invoke-interface {v0}, LX/6fE;->AkR()LX/11i;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    iget-object v2, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, LX/48J;

    .line 1078
    .line 1079
    iget-boolean v1, v2, LX/48J;->A07:Z

    .line 1080
    .line 1081
    iget-boolean v0, v3, LX/11i;->A0B:Z

    .line 1082
    .line 1083
    if-eq v1, v0, :cond_10

    .line 1084
    .line 1085
    iput-boolean v1, v3, LX/11i;->A0B:Z

    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    iput v0, v3, LX/11i;->A02:I

    .line 1089
    .line 1090
    iget-object v0, v3, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1091
    .line 1092
    if-eqz v0, :cond_10

    .line 1093
    .line 1094
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LX/117;->A05()V

    .line 1097
    .line 1098
    .line 1099
    :cond_10
    iget v0, v2, LX/48J;->A02:I

    .line 1100
    .line 1101
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v0, 0x1b

    .line 1108
    .line 1109
    invoke-static {v4, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    goto/16 :goto_13

    .line 1114
    .line 1115
    :pswitch_18
    check-cast v6, LX/3yu;

    .line 1116
    .line 1117
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v6}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    sget-object v3, LX/6Vd;->A00:LX/6Vd;

    .line 1125
    .line 1126
    sget-object v1, LX/6Ve;->A00:LX/6Ve;

    .line 1127
    .line 1128
    iget-object v2, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, LX/5M1;

    .line 1131
    .line 1132
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/48J;

    .line 1135
    .line 1136
    iget v0, v0, LX/48J;->A00:F

    .line 1137
    .line 1138
    invoke-static {}, LX/5fn;->A00()V

    .line 1139
    .line 1140
    .line 1141
    iput-object v4, v2, LX/5M1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1142
    .line 1143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iput-object v0, v2, LX/5M1;->A03:Ljava/lang/Float;

    .line 1148
    .line 1149
    iput-object v3, v2, LX/5M1;->A04:LX/09l;

    .line 1150
    .line 1151
    iput-object v1, v2, LX/5M1;->A05:LX/09l;

    .line 1152
    .line 1153
    iget-object v1, v2, LX/5M1;->A0A:LX/5Sz;

    .line 1154
    .line 1155
    iget-object v0, v1, LX/5Sz;->A06:LX/3xe;

    .line 1156
    .line 1157
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v2, LX/5M1;->A09:LX/6Zb;

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, LX/5Sz;->A01(LX/6Zb;)V

    .line 1163
    .line 1164
    .line 1165
    const/16 v0, 0x29

    .line 1166
    .line 1167
    invoke-static {v2, v4, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    goto/16 :goto_13

    .line 1172
    .line 1173
    :pswitch_19
    check-cast v6, Landroid/widget/TextView;

    .line 1174
    .line 1175
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LX/48L;

    .line 1181
    .line 1182
    iget-object v0, v0, LX/48L;->A0C:Ljava/lang/Float;

    .line 1183
    .line 1184
    if-eqz v0, :cond_11

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    :goto_9
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v1, LX/6OG;->A00:LX/6OG;

    .line 1194
    .line 1195
    goto/16 :goto_13

    .line 1196
    .line 1197
    :cond_11
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LX/5co;

    .line 1200
    .line 1201
    iget-object v0, v0, LX/5co;->A03:LX/5JG;

    .line 1202
    .line 1203
    if-eqz v0, :cond_12

    .line 1204
    .line 1205
    iget v0, v0, LX/5JG;->A00:F

    .line 1206
    .line 1207
    goto :goto_9

    .line 1208
    :cond_12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    throw v0

    .line 1213
    :pswitch_1a
    check-cast v6, Landroid/widget/TextView;

    .line 1214
    .line 1215
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, LX/5co;

    .line 1221
    .line 1222
    iget-object v3, v0, LX/5co;->A03:LX/5JG;

    .line 1223
    .line 1224
    if-eqz v3, :cond_16

    .line 1225
    .line 1226
    iget-object v1, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, LX/48L;

    .line 1229
    .line 1230
    iget-object v0, v1, LX/48L;->A0B:Ljava/lang/Float;

    .line 1231
    .line 1232
    iget-object v4, v1, LX/48L;->A0A:Ljava/lang/Float;

    .line 1233
    .line 1234
    iget v2, v3, LX/5JG;->A01:F

    .line 1235
    .line 1236
    iget v3, v3, LX/5JG;->A02:F

    .line 1237
    .line 1238
    if-eqz v0, :cond_13

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const/4 v0, 0x0

    .line 1249
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    cmpg-float v0, v2, v1

    .line 1254
    .line 1255
    if-nez v0, :cond_15

    .line 1256
    .line 1257
    const/4 v2, 0x0

    .line 1258
    :cond_13
    :goto_a
    if-eqz v4, :cond_14

    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    :cond_14
    invoke-virtual {v6, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v1, LX/6OH;->A00:LX/6OH;

    .line 1268
    .line 1269
    goto/16 :goto_13

    .line 1270
    .line 1271
    :cond_15
    sub-float/2addr v2, v1

    .line 1272
    goto :goto_a

    .line 1273
    :cond_16
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    throw v0

    .line 1278
    :pswitch_1b
    check-cast v6, Landroid/widget/TextView;

    .line 1279
    .line 1280
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {}, LX/5hR;->A03()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_18

    .line 1288
    .line 1289
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LX/5co;

    .line 1292
    .line 1293
    iget-object v0, v0, LX/5co;->A03:LX/5JG;

    .line 1294
    .line 1295
    if-eqz v0, :cond_19

    .line 1296
    .line 1297
    iget-object v2, v0, LX/5JG;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1298
    .line 1299
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, LX/48L;

    .line 1302
    .line 1303
    iget-object v1, v0, LX/48L;->A0E:Ljava/lang/Integer;

    .line 1304
    .line 1305
    if-eqz v1, :cond_17

    .line 1306
    .line 1307
    if-eqz v2, :cond_17

    .line 1308
    .line 1309
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    if-eqz v0, :cond_17

    .line 1314
    .line 1315
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 1327
    .line 1328
    invoke-static {v0, v2, v1}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 1329
    .line 1330
    .line 1331
    :cond_17
    invoke-static {v2, v6}, LX/4ij;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_18
    sget-object v1, LX/6OI;->A00:LX/6OI;

    .line 1335
    .line 1336
    goto/16 :goto_13

    .line 1337
    .line 1338
    :cond_19
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    throw v0

    .line 1343
    :pswitch_1c
    check-cast v6, Landroid/view/View;

    .line 1344
    .line 1345
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, LX/48L;

    .line 1351
    .line 1352
    iget-object v0, v0, LX/48L;->A0D:Ljava/lang/Integer;

    .line 1353
    .line 1354
    if-eqz v0, :cond_1a

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1361
    .line 1362
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    :goto_b
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v1, LX/6OJ;->A00:LX/6OJ;

    .line 1369
    .line 1370
    goto/16 :goto_13

    .line 1371
    .line 1372
    :cond_1a
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, LX/5co;

    .line 1375
    .line 1376
    iget-object v0, v0, LX/5co;->A03:LX/5JG;

    .line 1377
    .line 1378
    if-eqz v0, :cond_1b

    .line 1379
    .line 1380
    iget-object v0, v0, LX/5JG;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1381
    .line 1382
    goto :goto_b

    .line 1383
    :cond_1b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :pswitch_1d
    check-cast v6, Landroid/widget/TextView;

    .line 1389
    .line 1390
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LX/48L;

    .line 1396
    .line 1397
    iget-object v0, v0, LX/48L;->A04:LX/4aD;

    .line 1398
    .line 1399
    if-eqz v0, :cond_1e

    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    const/4 v0, 0x0

    .line 1406
    const/4 v2, 0x6

    .line 1407
    if-eq v3, v0, :cond_1c

    .line 1408
    .line 1409
    const/4 v2, 0x2

    .line 1410
    const/4 v0, 0x1

    .line 1411
    if-eq v3, v0, :cond_1c

    .line 1412
    .line 1413
    const/4 v2, 0x5

    .line 1414
    const/4 v1, 0x4

    .line 1415
    const/4 v0, 0x2

    .line 1416
    if-eq v3, v0, :cond_1c

    .line 1417
    .line 1418
    const/4 v0, 0x3

    .line 1419
    if-eq v3, v0, :cond_1d

    .line 1420
    .line 1421
    if-ne v3, v1, :cond_1f

    .line 1422
    .line 1423
    const/4 v2, 0x4

    .line 1424
    :cond_1c
    :goto_c
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v1, LX/6OK;->A00:LX/6OK;

    .line 1428
    .line 1429
    goto/16 :goto_13

    .line 1430
    .line 1431
    :cond_1d
    const/4 v2, 0x3

    .line 1432
    goto :goto_c

    .line 1433
    :cond_1e
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, LX/5co;

    .line 1436
    .line 1437
    iget-object v0, v0, LX/5co;->A03:LX/5JG;

    .line 1438
    .line 1439
    if-eqz v0, :cond_20

    .line 1440
    .line 1441
    iget v2, v0, LX/5JG;->A06:I

    .line 1442
    .line 1443
    goto :goto_c

    .line 1444
    :cond_1f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    throw v0

    .line 1449
    :cond_20
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    throw v0

    .line 1454
    :pswitch_1e
    check-cast v6, Landroid/widget/TextView;

    .line 1455
    .line 1456
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, LX/48L;

    .line 1462
    .line 1463
    iget-object v0, v0, LX/48L;->A0I:Ljava/lang/Integer;

    .line 1464
    .line 1465
    if-eqz v0, :cond_21

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    :goto_d
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v1, LX/6ON;->A00:LX/6ON;

    .line 1475
    .line 1476
    goto/16 :goto_13

    .line 1477
    .line 1478
    :cond_21
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, LX/5co;

    .line 1481
    .line 1482
    iget-object v0, v0, LX/5co;->A03:LX/5JG;

    .line 1483
    .line 1484
    if-eqz v0, :cond_22

    .line 1485
    .line 1486
    iget v0, v0, LX/5JG;->A08:I

    .line 1487
    .line 1488
    goto :goto_d

    .line 1489
    :cond_22
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    throw v0

    .line 1494
    :pswitch_1f
    check-cast v6, Landroid/widget/EditText;

    .line 1495
    .line 1496
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v3, LX/0P6;

    .line 1500
    .line 1501
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, LX/48L;

    .line 1507
    .line 1508
    iget-object v2, v0, LX/48L;->A0N:Ljava/lang/String;

    .line 1509
    .line 1510
    if-eqz v2, :cond_23

    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_23

    .line 1517
    .line 1518
    new-instance v1, LX/5lH;

    .line 1519
    .line 1520
    invoke-direct {v1, v6, v2}, LX/5lH;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    iput-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 1524
    .line 1525
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, LX/5co;

    .line 1528
    .line 1529
    iget-object v0, v0, LX/5co;->A01:LX/5lD;

    .line 1530
    .line 1531
    iget-object v0, v0, LX/5lD;->A02:Ljava/util/List;

    .line 1532
    .line 1533
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    :cond_23
    iget-object v1, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1537
    .line 1538
    const/16 v0, 0x2f

    .line 1539
    .line 1540
    invoke-static {v1, v3, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    goto/16 :goto_13

    .line 1545
    .line 1546
    :pswitch_20
    const/4 v0, 0x0

    .line 1547
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LX/48L;

    .line 1553
    .line 1554
    iget-object v3, v0, LX/48L;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 1555
    .line 1556
    if-eqz v3, :cond_24

    .line 1557
    .line 1558
    iget-object v2, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, LX/5co;

    .line 1561
    .line 1562
    const/4 v0, 0x0

    .line 1563
    new-instance v1, LX/5lB;

    .line 1564
    .line 1565
    invoke-direct {v1, v3, v0}, LX/5lB;-><init>(Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v2, LX/5co;->A01:LX/5lD;

    .line 1569
    .line 1570
    iput-object v1, v0, LX/5lD;->A00:Landroid/text/TextWatcher;

    .line 1571
    .line 1572
    :cond_24
    iget-object v1, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    const/16 v0, 0x22

    .line 1575
    .line 1576
    invoke-static {v1, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    goto/16 :goto_13

    .line 1581
    .line 1582
    :pswitch_21
    check-cast v6, Landroid/view/View;

    .line 1583
    .line 1584
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, LX/48L;

    .line 1590
    .line 1591
    iget-object v1, v0, LX/48L;->A0M:Ljava/lang/String;

    .line 1592
    .line 1593
    if-eqz v1, :cond_25

    .line 1594
    .line 1595
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Landroid/content/Context;

    .line 1598
    .line 1599
    invoke-static {v0, v6, v1}, LX/5hR;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_25
    sget-object v1, LX/6OO;->A00:LX/6OO;

    .line 1603
    .line 1604
    goto/16 :goto_13

    .line 1605
    .line 1606
    :pswitch_22
    check-cast v6, Landroid/widget/TextView;

    .line 1607
    .line 1608
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, LX/48L;

    .line 1614
    .line 1615
    iget-object v0, v0, LX/48L;->A08:Ljava/lang/CharSequence;

    .line 1616
    .line 1617
    if-nez v0, :cond_26

    .line 1618
    .line 1619
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, LX/5co;

    .line 1622
    .line 1623
    iget-object v0, v0, LX/5co;->A03:LX/5JG;

    .line 1624
    .line 1625
    if-eqz v0, :cond_27

    .line 1626
    .line 1627
    iget-object v0, v0, LX/5JG;->A0J:Ljava/lang/CharSequence;

    .line 1628
    .line 1629
    :cond_26
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v1, LX/6OM;->A00:LX/6OM;

    .line 1633
    .line 1634
    goto/16 :goto_13

    .line 1635
    .line 1636
    :cond_27
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :pswitch_23
    check-cast v6, Landroid/widget/TextView;

    .line 1642
    .line 1643
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, LX/48L;

    .line 1649
    .line 1650
    iget-object v0, v0, LX/48L;->A0H:Ljava/lang/Integer;

    .line 1651
    .line 1652
    if-eqz v0, :cond_28

    .line 1653
    .line 1654
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1659
    .line 1660
    .line 1661
    :goto_e
    sget-object v1, LX/6OQ;->A00:LX/6OQ;

    .line 1662
    .line 1663
    goto/16 :goto_13

    .line 1664
    .line 1665
    :cond_28
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, LX/5co;

    .line 1668
    .line 1669
    iget-object v0, v0, LX/5co;->A03:LX/5JG;

    .line 1670
    .line 1671
    if-eqz v0, :cond_29

    .line 1672
    .line 1673
    iget-object v0, v0, LX/5JG;->A09:Landroid/content/res/ColorStateList;

    .line 1674
    .line 1675
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_e

    .line 1679
    :cond_29
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    throw v0

    .line 1684
    :pswitch_24
    check-cast v6, Landroid/widget/TextView;

    .line 1685
    .line 1686
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, LX/48L;

    .line 1692
    .line 1693
    iget-object v0, v0, LX/48L;->A0G:Ljava/lang/Integer;

    .line 1694
    .line 1695
    if-eqz v0, :cond_2a

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    :goto_f
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v1, LX/6OR;->A00:LX/6OR;

    .line 1705
    .line 1706
    goto/16 :goto_13

    .line 1707
    .line 1708
    :cond_2a
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, LX/5co;

    .line 1711
    .line 1712
    iget-object v0, v0, LX/5co;->A03:LX/5JG;

    .line 1713
    .line 1714
    if-eqz v0, :cond_2b

    .line 1715
    .line 1716
    iget v0, v0, LX/5JG;->A05:I

    .line 1717
    .line 1718
    goto :goto_f

    .line 1719
    :cond_2b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    throw v0

    .line 1724
    :pswitch_25
    check-cast v6, Landroid/widget/TextView;

    .line 1725
    .line 1726
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, LX/48L;

    .line 1732
    .line 1733
    iget-object v0, v0, LX/48L;->A0F:Ljava/lang/Integer;

    .line 1734
    .line 1735
    if-eqz v0, :cond_2c

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    :goto_10
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v1, LX/6OS;->A00:LX/6OS;

    .line 1745
    .line 1746
    goto/16 :goto_13

    .line 1747
    .line 1748
    :cond_2c
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, LX/5co;

    .line 1751
    .line 1752
    iget-object v0, v0, LX/5co;->A03:LX/5JG;

    .line 1753
    .line 1754
    if-eqz v0, :cond_2d

    .line 1755
    .line 1756
    iget v0, v0, LX/5JG;->A04:I

    .line 1757
    .line 1758
    goto :goto_10

    .line 1759
    :cond_2d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    throw v0

    .line 1764
    :pswitch_26
    check-cast v6, Landroid/view/View;

    .line 1765
    .line 1766
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, LX/48L;

    .line 1772
    .line 1773
    iget-object v0, v0, LX/48L;->A00:Landroid/graphics/Rect;

    .line 1774
    .line 1775
    if-nez v0, :cond_2e

    .line 1776
    .line 1777
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, LX/5co;

    .line 1780
    .line 1781
    iget-object v0, v0, LX/5co;->A03:LX/5JG;

    .line 1782
    .line 1783
    if-eqz v0, :cond_2f

    .line 1784
    .line 1785
    iget-object v0, v0, LX/5JG;->A0B:Landroid/graphics/Rect;

    .line 1786
    .line 1787
    :cond_2e
    invoke-static {v0, v6}, LX/3lj;->A17(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v1, LX/6OT;->A00:LX/6OT;

    .line 1791
    .line 1792
    goto/16 :goto_13

    .line 1793
    .line 1794
    :cond_2f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    throw v0

    .line 1799
    :pswitch_27
    check-cast v6, Landroid/widget/EditText;

    .line 1800
    .line 1801
    const/4 v1, 0x0

    .line 1802
    invoke-static {v3, v1, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v2, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, LX/48L;

    .line 1808
    .line 1809
    iget-object v0, v2, LX/48L;->A07:LX/486;

    .line 1810
    .line 1811
    if-eqz v0, :cond_30

    .line 1812
    .line 1813
    const/4 v1, 0x2

    .line 1814
    iget v0, v0, LX/486;->A00:F

    .line 1815
    .line 1816
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1817
    .line 1818
    .line 1819
    iget-boolean v0, v2, LX/48L;->A0U:Z

    .line 1820
    .line 1821
    if-eqz v0, :cond_31

    .line 1822
    .line 1823
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, LX/5co;

    .line 1826
    .line 1827
    iget-object v0, v0, LX/5co;->A01:LX/5lD;

    .line 1828
    .line 1829
    iget-object v0, v0, LX/5lD;->A02:Ljava/util/List;

    .line 1830
    .line 1831
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    sget-object v0, LX/6Dq;->A00:LX/6Dq;

    .line 1836
    .line 1837
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 1842
    .line 1843
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v2, LX/1Z7;

    .line 1847
    .line 1848
    invoke-direct {v2, v1}, LX/1Z7;-><init>(LX/0CE;)V

    .line 1849
    .line 1850
    .line 1851
    :goto_11
    invoke-virtual {v2}, LX/1Z7;->hasNext()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_31

    .line 1856
    .line 1857
    invoke-virtual {v2}, LX/1Z7;->next()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    check-cast v1, LX/5lM;

    .line 1862
    .line 1863
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v1, v0}, LX/5lM;->afterTextChanged(Landroid/text/Editable;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_11

    .line 1871
    :cond_30
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, LX/5co;

    .line 1874
    .line 1875
    iget-object v0, v0, LX/5co;->A03:LX/5JG;

    .line 1876
    .line 1877
    if-eqz v0, :cond_32

    .line 1878
    .line 1879
    iget v0, v0, LX/5JG;->A03:F

    .line 1880
    .line 1881
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1882
    .line 1883
    .line 1884
    :cond_31
    sget-object v1, LX/6OV;->A00:LX/6OV;

    .line 1885
    .line 1886
    goto/16 :goto_13

    .line 1887
    .line 1888
    :cond_32
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    throw v0

    .line 1893
    :pswitch_28
    check-cast v6, Landroid/widget/TextView;

    .line 1894
    .line 1895
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, LX/48L;

    .line 1901
    .line 1902
    iget-object v0, v0, LX/48L;->A0J:Ljava/lang/Integer;

    .line 1903
    .line 1904
    if-eqz v0, :cond_34

    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1911
    .line 1912
    .line 1913
    :cond_33
    :goto_12
    sget-object v1, LX/6OW;->A00:LX/6OW;

    .line 1914
    .line 1915
    goto/16 :goto_13

    .line 1916
    .line 1917
    :cond_34
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, LX/5co;

    .line 1920
    .line 1921
    iget-object v0, v0, LX/5co;->A03:LX/5JG;

    .line 1922
    .line 1923
    if-eqz v0, :cond_35

    .line 1924
    .line 1925
    iget-object v0, v0, LX/5JG;->A0A:Landroid/content/res/ColorStateList;

    .line 1926
    .line 1927
    if-eqz v0, :cond_33

    .line 1928
    .line 1929
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_12

    .line 1933
    :cond_35
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    throw v0

    .line 1938
    :pswitch_29
    const/4 v0, 0x0

    .line 1939
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v2, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v2, LX/IHG;

    .line 1945
    .line 1946
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v0, LX/48K;

    .line 1949
    .line 1950
    iget-boolean v1, v0, LX/48K;->A0D:Z

    .line 1951
    .line 1952
    iget-object v0, v2, LX/IHG;->A02:LX/ILf;

    .line 1953
    .line 1954
    if-eqz v0, :cond_36

    .line 1955
    .line 1956
    iget-object v0, v0, LX/ILf;->A05:LX/OAX;

    .line 1957
    .line 1958
    invoke-virtual {v0, v1}, LX/OAX;->A0S(Z)V

    .line 1959
    .line 1960
    .line 1961
    :cond_36
    sget-object v1, LX/6OZ;->A00:LX/6OZ;

    .line 1962
    .line 1963
    goto/16 :goto_13

    .line 1964
    .line 1965
    :pswitch_2a
    const/4 v0, 0x0

    .line 1966
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v1, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v1, LX/IHG;

    .line 1972
    .line 1973
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, LX/48K;

    .line 1976
    .line 1977
    iget-object v0, v0, LX/48K;->A04:LX/6Zf;

    .line 1978
    .line 1979
    iput-object v0, v1, LX/IHG;->A00:LX/6Zf;

    .line 1980
    .line 1981
    const/16 v0, 0x24

    .line 1982
    .line 1983
    invoke-static {v1, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    goto/16 :goto_13

    .line 1988
    .line 1989
    :pswitch_2b
    const/4 v0, 0x0

    .line 1990
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v1, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v1, LX/IHG;

    .line 1996
    .line 1997
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v0, LX/48K;

    .line 2000
    .line 2001
    iget-object v0, v0, LX/48K;->A0B:Lkotlin/jvm/functions/Function1;

    .line 2002
    .line 2003
    iput-object v0, v1, LX/IHG;->A05:Lkotlin/jvm/functions/Function1;

    .line 2004
    .line 2005
    const/16 v0, 0x25

    .line 2006
    .line 2007
    invoke-static {v1, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    goto/16 :goto_13

    .line 2012
    .line 2013
    :pswitch_2c
    const/4 v0, 0x0

    .line 2014
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v2, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v2, LX/4D9;

    .line 2020
    .line 2021
    iget-object v0, v2, LX/4D9;->A04:LX/5LH;

    .line 2022
    .line 2023
    if-eqz v0, :cond_37

    .line 2024
    .line 2025
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, LX/5rg;

    .line 2028
    .line 2029
    invoke-interface {v0}, LX/6fG;->AYr()LX/5gx;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    const-class v0, LX/4fC;

    .line 2034
    .line 2035
    invoke-virtual {v1, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    iget-object v0, v2, LX/4D9;->A02:LX/5zq;

    .line 2039
    .line 2040
    invoke-static {v0}, LX/5zq;->A03(LX/5zq;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_37
    new-instance v1, LX/6Sf;

    .line 2044
    .line 2045
    invoke-direct {v1, v2}, LX/6Sf;-><init>(LX/4D9;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_13

    .line 2049
    :pswitch_2d
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 2050
    .line 2051
    invoke-static {v3, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v8, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v8, Lcom/facebook/litho/ComponentTree;

    .line 2057
    .line 2058
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v0, LX/4DE;

    .line 2061
    .line 2062
    iget-object v7, v0, LX/4DE;->A00:LX/5tN;

    .line 2063
    .line 2064
    const/4 v9, 0x0

    .line 2065
    const/4 v11, -0x1

    .line 2066
    const/4 v13, 0x0

    .line 2067
    move-object v10, v9

    .line 2068
    move v12, v11

    .line 2069
    move v14, v13

    .line 2070
    invoke-static/range {v7 .. v14}, Lcom/facebook/litho/ComponentTree;->A01(LX/5tN;Lcom/facebook/litho/ComponentTree;LX/5DG;LX/5Sh;IIIZ)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v6, v8}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 2074
    .line 2075
    .line 2076
    const/16 v0, 0x9

    .line 2077
    .line 2078
    new-instance v1, LX/6SM;

    .line 2079
    .line 2080
    invoke-direct {v1, v6, v0}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_13

    .line 2084
    :pswitch_2e
    check-cast v3, LX/5St;

    .line 2085
    .line 2086
    invoke-static {v6, v3}, LX/3lk;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    iget-object v1, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v1, LX/4CI;

    .line 2093
    .line 2094
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, LX/5rg;

    .line 2097
    .line 2098
    invoke-static {v0, v1, v3, v2}, LX/4CI;->A00(LX/6fG;LX/4CI;LX/5St;Z)LX/49Q;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    return-object v0

    .line 2103
    :pswitch_2f
    check-cast v6, LX/4FI;

    .line 2104
    .line 2105
    const/4 v1, 0x0

    .line 2106
    invoke-static {v3, v1, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v0, v5, LX/6Vu;->A00:Ljava/lang/Object;

    .line 2110
    .line 2111
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    check-cast v2, Lcom/facebook/litho/ComponentTree;

    .line 2116
    .line 2117
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v1, v6, LX/4FI;->A00:LX/00l;

    .line 2121
    .line 2122
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 2127
    .line 2128
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2129
    .line 2130
    if-eq v0, v2, :cond_38

    .line 2131
    .line 2132
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 2137
    .line 2138
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_38
    iget-object v0, v5, LX/6Vu;->A01:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, LX/4Cz;

    .line 2144
    .line 2145
    iget-object v0, v0, LX/4Cz;->A02:LX/5JH;

    .line 2146
    .line 2147
    invoke-virtual {v6, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5JH;)V

    .line 2148
    .line 2149
    .line 2150
    const/16 v0, 0x11

    .line 2151
    .line 2152
    invoke-static {v6, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    :goto_13
    invoke-static {v1}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    return-object v0

    .line 2161
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_3
        :pswitch_2e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2f
    .end packed-switch
.end method
