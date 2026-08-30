.class public LX/6Sh;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/498;Lcom/facebook/litho/widget/HorizontalScroll;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Sh;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x16

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public constructor <init>(LX/4K1;LX/6XY;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6Sh;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :pswitch_0
    iput-object p1, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    nop

    .line 268435476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/6Sh;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;
    .locals 1

    .line 0
    new-instance v0, LX/6Sh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/6Sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/5rg;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6Sh;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p4}, LX/6Sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p3}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/6Sh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0P6;

    .line 8
    .line 9
    iget-object v2, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/5co;

    .line 16
    .line 17
    iget-object v0, v0, LX/5co;->A01:LX/5lD;

    .line 18
    .line 19
    iget-object v0, v0, LX/5lD;->A02:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    :cond_1
    return-object v2

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/IHG;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/IHG;->A05()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v3, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/5co;

    .line 43
    .line 44
    iget-object v2, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/5co;->A06:LX/07m;

    .line 65
    .line 66
    iget-object v0, v3, LX/5co;->A03:LX/5JG;

    .line 67
    .line 68
    if-eqz v0, :cond_12

    .line 69
    .line 70
    iget-object v0, v0, LX/5JG;->A0H:Landroid/text/method/KeyListener;

    .line 71
    .line 72
    iput-object v0, v3, LX/5co;->A00:Landroid/text/method/KeyListener;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/0P6;

    .line 78
    .line 79
    iget-object v2, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/5mD;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v0, LX/5mD;->A00:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    iget-object v8, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, LX/0P6;

    .line 95
    .line 96
    iget-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v7, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    array-length v4, v6

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_2
    if-ge v2, v4, :cond_3

    .line 116
    .line 117
    aget-object v1, v6, v2

    .line 118
    .line 119
    iget-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 120
    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 130
    .line 131
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Landroid/text/InputFilter;

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    iget-object v6, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LX/5aY;

    .line 144
    .line 145
    iget-object v7, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Landroid/view/View;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v6, LX/5aY;->A03:LX/6fE;

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-interface {v4}, LX/6dE;->APa()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v6, LX/5aY;->A01:I

    .line 162
    .line 163
    invoke-interface {v4}, LX/6fE;->AkR()LX/11i;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v0}, LX/11i;->A11(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    move-object v0, v3

    .line 179
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 180
    .line 181
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 182
    .line 183
    :cond_4
    invoke-interface {v4}, LX/6fE;->Axz()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v3}, LX/11i;->A0Y()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v1, v0

    .line 200
    invoke-virtual {v3, v2}, LX/11i;->A0c(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_3
    sub-int/2addr v1, v0

    .line 205
    iput v1, v6, LX/5aY;->A00:I

    .line 206
    .line 207
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 208
    iput-object v0, v6, LX/5aY;->A03:LX/6fE;

    .line 209
    .line 210
    iput-object v0, v6, LX/5aY;->A04:LX/3xB;

    .line 211
    .line 212
    iput-object v0, v6, LX/5aY;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v3, v2}, LX/11i;->A0b(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v3}, LX/11i;->A0X()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v3}, LX/11i;->A0W()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sub-int/2addr v1, v0

    .line 236
    invoke-virtual {v3, v2}, LX/11i;->A0a(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v3, v2}, LX/11i;->A0d(Landroid/view/View;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v3}, LX/11i;->A0Z()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    iput v5, v6, LX/5aY;->A00:I

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_6
    iget-object v4, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LX/5M1;

    .line 256
    .line 257
    iget-object v3, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/5fn;->A00()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v4, LX/5M1;->A0A:LX/5Sz;

    .line 269
    .line 270
    iget-object v0, v1, LX/5Sz;->A06:LX/3xe;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, LX/5M1;->A09:LX/6Zb;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/5Sz;->A02(LX/6Zb;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput-object v0, v4, LX/5M1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    iput-object v0, v4, LX/5M1;->A03:Ljava/lang/Float;

    .line 284
    .line 285
    iput-object v0, v4, LX/5M1;->A04:LX/09l;

    .line 286
    .line 287
    iput-object v0, v4, LX/5M1;->A05:LX/09l;

    .line 288
    .line 289
    iput v2, v4, LX/5M1;->A01:I

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_7
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/util/List;

    .line 296
    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    iget-object v3, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/1H4;

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1H4;)V

    .line 320
    .line 321
    .line 322
    instance-of v0, v1, LX/3xK;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    check-cast v1, LX/3xK;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v1, LX/3xK;->A00:Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_8
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/5M1;

    .line 338
    .line 339
    iget-object v1, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/6Zb;

    .line 342
    .line 343
    iget-object v0, v0, LX/5M1;->A0A:LX/5Sz;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, LX/5Sz;->A02(LX/6Zb;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_9
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/5vp;

    .line 353
    .line 354
    iget-object v1, v0, LX/5vp;->A08:LX/3xB;

    .line 355
    .line 356
    iget-object v2, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, LX/3xB;->A06:Ljava/util/List;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_a
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/5rg;

    .line 373
    .line 374
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 375
    .line 376
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 377
    .line 378
    iget-object v2, v0, LX/5PX;->A01:LX/5gP;

    .line 379
    .line 380
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/4DN;

    .line 383
    .line 384
    iget-boolean v5, v0, LX/4DN;->A06:Z

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :pswitch_b
    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollPosition(LX/485;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_c
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/4DB;

    .line 400
    .line 401
    iget-object v1, v0, LX/4DB;->A0C:LX/6dQ;

    .line 402
    .line 403
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroid/view/ViewGroup;

    .line 406
    .line 407
    invoke-interface {v1, v0}, LX/6dQ;->Caf(Landroid/view/ViewGroup;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_d
    iget-object v2, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LX/3yu;

    .line 415
    .line 416
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/4DB;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    iget-object v0, v0, LX/4DB;->A0A:LX/3xd;

    .line 422
    .line 423
    invoke-static {v0, v2, v1}, LX/5fW;->A03(LX/3xd;LX/3yu;Ljava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_e
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/4DB;

    .line 431
    .line 432
    iget-object v0, v0, LX/4DB;->A0G:Ljava/util/List;

    .line 433
    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    iget-object v3, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/1H4;

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1H4;)V

    .line 457
    .line 458
    .line 459
    instance-of v0, v1, LX/3xK;

    .line 460
    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    check-cast v1, LX/3xK;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v1, LX/3xK;->A00:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :pswitch_f
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/5rg;

    .line 475
    .line 476
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 477
    .line 478
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 479
    .line 480
    iget-object v2, v0, LX/5PX;->A01:LX/5gP;

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    :goto_7
    iget-boolean v0, v2, LX/5gP;->A0N:Z

    .line 484
    .line 485
    if-eq v5, v0, :cond_1

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const/16 v4, -0x11

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    move v7, v6

    .line 492
    invoke-static/range {v2 .. v7}, LX/5gP;->A00(LX/5gP;Ljava/lang/String;IZZZ)LX/5gP;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    return-object v2

    .line 497
    :pswitch_10
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    if-eqz v0, :cond_0

    .line 500
    .line 501
    iget-object v1, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Landroid/view/View;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_11
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    if-eqz v0, :cond_0

    .line 514
    .line 515
    iget-object v1, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Landroid/view/View;

    .line 518
    .line 519
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_12
    iget-object v1, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LX/0IV;

    .line 529
    .line 530
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/0Iu;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_13
    iget-object v2, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, LX/5Zp;

    .line 542
    .line 543
    iget-object v1, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LX/5tj;

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-static {v2, v1, v0, v0}, LX/5Zp;->A00(LX/5Zp;LX/5tj;ZZ)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_14
    iget-object v3, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, LX/5Zp;

    .line 556
    .line 557
    iget-object v2, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LX/5tj;

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-static {v3, v2, v1, v0}, LX/5Zp;->A00(LX/5Zp;LX/5tj;ZZ)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :pswitch_15
    iget-object v4, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, LX/5Zp;

    .line 571
    .line 572
    iget-object v3, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, LX/5tj;

    .line 575
    .line 576
    iget-object v1, v4, LX/5Zp;->A02:LX/00l;

    .line 577
    .line 578
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    .line 584
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, LX/6XY;

    .line 589
    .line 590
    invoke-static {v3}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v0, v4, LX/5Zp;->A01:LX/5zq;

    .line 595
    .line 596
    invoke-static {v0, v3, v1, v2}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_16
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/4 v0, 0x0

    .line 606
    iget-object v3, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, LX/5tj;

    .line 609
    .line 610
    invoke-virtual {v1, v3, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    iget-object v2, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LX/5zq;

    .line 617
    .line 618
    invoke-static {v1, v2, v0}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x30

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :pswitch_17
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v0, 0x0

    .line 634
    iget-object v3, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, LX/5tj;

    .line 637
    .line 638
    invoke-virtual {v1, v3, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    iget-object v2, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LX/5zq;

    .line 645
    .line 646
    invoke-static {v1, v2, v0}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    const/16 v0, 0x2d

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :pswitch_18
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/4 v0, 0x0

    .line 662
    iget-object v3, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, LX/5tj;

    .line 665
    .line 666
    invoke-virtual {v1, v3, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    iget-object v2, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LX/5zq;

    .line 673
    .line 674
    invoke-static {v1, v2, v0}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    const/16 v0, 0x2a

    .line 683
    .line 684
    :goto_8
    invoke-virtual {v3, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v2, v3, v1, v0}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :pswitch_19
    iget-object v2, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, LX/6XY;

    .line 696
    .line 697
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 698
    .line 699
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/4K1;

    .line 702
    .line 703
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_1a
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 709
    .line 710
    iget-object v2, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, LX/4K1;

    .line 713
    .line 714
    iget-object v0, v2, LX/4K1;->A02:LX/5zq;

    .line 715
    .line 716
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v1, LX/5ZV;

    .line 721
    .line 722
    invoke-direct {v1, v0}, LX/5ZV;-><init>(Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/6XY;

    .line 728
    .line 729
    invoke-static {v2, v1, v0}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :pswitch_1b
    const/4 v2, 0x0

    .line 735
    return-object v2

    .line 736
    :pswitch_1c
    iget-object v1, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, LX/6fE;

    .line 739
    .line 740
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/3xB;

    .line 746
    .line 747
    new-instance v2, LX/3xs;

    .line 748
    .line 749
    invoke-direct {v2, v1, v0}, LX/3xs;-><init>(LX/6fE;LX/3xB;)V

    .line 750
    .line 751
    .line 752
    return-object v2

    .line 753
    :pswitch_1d
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/4DP;

    .line 756
    .line 757
    iget-object v1, v0, LX/4DP;->A04:LX/6dD;

    .line 758
    .line 759
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LX/5rg;

    .line 762
    .line 763
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 764
    .line 765
    invoke-interface {v1, v0}, LX/6dD;->AkQ(LX/5gx;)LX/6fE;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    return-object v2

    .line 770
    :pswitch_1e
    iget-object v1, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LX/6fE;

    .line 773
    .line 774
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/48J;

    .line 780
    .line 781
    new-instance v2, LX/5Lw;

    .line 782
    .line 783
    invoke-direct {v2, v1, v0}, LX/5Lw;-><init>(LX/6fE;LX/48J;)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :pswitch_1f
    iget-object v1, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/6fE;

    .line 790
    .line 791
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LX/3xB;

    .line 797
    .line 798
    new-instance v2, LX/5M1;

    .line 799
    .line 800
    invoke-direct {v2, v1, v0}, LX/5M1;-><init>(LX/6fE;LX/3xB;)V

    .line 801
    .line 802
    .line 803
    return-object v2

    .line 804
    :pswitch_20
    iget-object v3, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, LX/5rg;

    .line 807
    .line 808
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/4DN;

    .line 811
    .line 812
    iget-wide v1, v0, LX/4DN;->A02:J

    .line 813
    .line 814
    iget-object v0, v3, LX/5rg;->A0C:LX/5gx;

    .line 815
    .line 816
    invoke-static {v0, v1, v2}, LX/5gY;->A01(LX/5gx;J)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    new-instance v2, LX/485;

    .line 821
    .line 822
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 823
    .line 824
    .line 825
    iput v0, v2, LX/485;->A00:I

    .line 826
    .line 827
    return-object v2

    .line 828
    :pswitch_21
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/4BR;

    .line 831
    .line 832
    iget-object v0, v0, LX/4BR;->A01:LX/5i6;

    .line 833
    .line 834
    goto :goto_9

    .line 835
    :pswitch_22
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/4BR;

    .line 838
    .line 839
    iget-object v0, v0, LX/4BR;->A00:LX/5i6;

    .line 840
    .line 841
    :goto_9
    if-eqz v0, :cond_c

    .line 842
    .line 843
    iget-object v2, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, LX/5rg;

    .line 846
    .line 847
    iget-wide v0, v0, LX/5i6;->A00:J

    .line 848
    .line 849
    invoke-static {v2, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    return-object v2

    .line 858
    :cond_c
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 869
    .line 870
    const/high16 v1, 0x40000000    # 2.0f

    .line 871
    .line 872
    mul-float/2addr v1, v0

    .line 873
    const/high16 v0, 0x3f000000    # 0.5f

    .line 874
    .line 875
    add-float/2addr v1, v0

    .line 876
    goto :goto_a

    .line 877
    :pswitch_23
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lcom/facebook/litho/widget/HorizontalScroll;

    .line 880
    .line 881
    iget-wide v1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->A02:J

    .line 882
    .line 883
    const/4 v5, -0x1

    .line 884
    invoke-static {}, LX/3li;->A0E()J

    .line 885
    .line 886
    .line 887
    move-result-wide v3

    .line 888
    cmp-long v0, v1, v3

    .line 889
    .line 890
    if-eqz v0, :cond_d

    .line 891
    .line 892
    iget-object v0, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/5rg;

    .line 895
    .line 896
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 897
    .line 898
    invoke-static {v0, v1, v2}, LX/5gY;->A01(LX/5gx;J)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    :cond_d
    new-instance v2, LX/4gX;

    .line 903
    .line 904
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    iput v5, v2, LX/4gX;->A00:I

    .line 908
    .line 909
    return-object v2

    .line 910
    :pswitch_24
    iget-object v2, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, LX/0IV;

    .line 913
    .line 914
    iget-object v1, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, LX/0Iu;

    .line 917
    .line 918
    invoke-virtual {v2, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 919
    .line 920
    .line 921
    const/16 v0, 0x12

    .line 922
    .line 923
    invoke-static {v2, v1, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    goto :goto_c

    .line 928
    :pswitch_25
    iget-object v2, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LX/5LW;

    .line 931
    .line 932
    iget-object v1, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    const/16 v0, 0x15

    .line 935
    .line 936
    invoke-static {v1, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iput-object v0, v2, LX/5LW;->A02:Lkotlin/jvm/functions/Function1;

    .line 941
    .line 942
    const/16 v0, 0x18

    .line 943
    .line 944
    invoke-static {v2, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    goto :goto_c

    .line 949
    :pswitch_26
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/5rg;

    .line 952
    .line 953
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 954
    .line 955
    iget-object v6, v0, LX/5gx;->A09:LX/5Ye;

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    if-eqz v6, :cond_f

    .line 959
    .line 960
    :cond_e
    iget-object v5, v6, LX/5Ye;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 961
    .line 962
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    instance-of v0, v4, LX/0YX;

    .line 967
    .line 968
    if-eqz v0, :cond_10

    .line 969
    .line 970
    check-cast v4, LX/0YX;

    .line 971
    .line 972
    if-eqz v4, :cond_10

    .line 973
    .line 974
    :goto_b
    iget-object v2, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    const/4 v1, 0x0

    .line 977
    new-instance v0, LX/6L7;

    .line 978
    .line 979
    invoke-direct {v0, v3, v2, v1}, LX/6L7;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v4}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    :cond_f
    const/16 v0, 0x13

    .line 987
    .line 988
    invoke-static {v3, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    :goto_c
    new-instance v2, LX/59x;

    .line 993
    .line 994
    invoke-direct {v2, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 995
    .line 996
    .line 997
    return-object v2

    .line 998
    :cond_10
    new-instance v2, LX/0Xu;

    .line 999
    .line 1000
    invoke-direct {v2, v3}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 1004
    .line 1005
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 1006
    .line 1007
    check-cast v0, LX/0Zb;

    .line 1008
    .line 1009
    iget-object v1, v0, LX/0Zb;->A01:LX/0Zb;

    .line 1010
    .line 1011
    invoke-interface {v2, v1}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v4, LX/6E5;

    .line 1016
    .line 1017
    invoke-direct {v4, v6, v0}, LX/6E5;-><init>(LX/5Ye;LX/01u;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3, v4, v5}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_e

    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    invoke-static {v4, v3, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v1, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v0, 0xd

    .line 1035
    .line 1036
    invoke-static {v4, v6, v0}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 1041
    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :pswitch_27
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/6E0;

    .line 1051
    .line 1052
    iget-object v2, v0, LX/6E0;->A00:LX/4gW;

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :pswitch_28
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/6Du;

    .line 1062
    .line 1063
    iget-object v2, v0, LX/6Du;->A00:LX/4gW;

    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :pswitch_29
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/6Ds;

    .line 1073
    .line 1074
    iget-object v2, v0, LX/6Ds;->A00:LX/4gW;

    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :pswitch_2a
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LX/6Dp;

    .line 1084
    .line 1085
    iget-object v2, v0, LX/6Dp;->A00:LX/4gW;

    .line 1086
    .line 1087
    goto :goto_d

    .line 1088
    :pswitch_2b
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, LX/6Di;

    .line 1095
    .line 1096
    iget-object v2, v0, LX/6Di;->A00:LX/4gW;

    .line 1097
    .line 1098
    :goto_d
    iget-object v1, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, LX/00i;

    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v1, v2, LX/4gW;->A00:LX/00i;

    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    return-object v2

    .line 1110
    :pswitch_2c
    iget-object v0, p0, LX/6Sh;->A01:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/5Zp;

    .line 1113
    .line 1114
    iget-object v2, v0, LX/5Zp;->A01:LX/5zq;

    .line 1115
    .line 1116
    iget-object v1, p0, LX/6Sh;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, LX/5tj;

    .line 1119
    .line 1120
    const/16 v0, 0x2b

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v0, :cond_11

    .line 1127
    .line 1128
    invoke-static {v2, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    return-object v2

    .line 1133
    :cond_11
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :cond_12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    nop

    .line 1144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_12
        :pswitch_24
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1b
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_20
        :pswitch_9
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
