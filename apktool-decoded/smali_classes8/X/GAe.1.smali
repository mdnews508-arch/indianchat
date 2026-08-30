.class public LX/GAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/ContactInfoActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GAe;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/GAe;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GAe;
    .locals 1

    .line 0
    new-instance v0, LX/GAe;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GAe;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/GAe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0I0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v5, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v5, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/1XG;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v5, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0aa;

    .line 56
    .line 57
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/1XG;->A02(Landroid/content/Context;LX/0aa;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5, v4}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v5, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 72
    .line 73
    iget-object v2, v5, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v1, v5, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0s:LX/19i;

    .line 78
    .line 79
    iget-object v0, v1, LX/19i;->A06:LX/0my;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v1, LX/19i;->A01:Landroid/content/Context;

    .line 86
    .line 87
    const v2, 0x7f122de6

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v3, v4, v0, v1, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v0, v1}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v4, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/EXF;

    .line 106
    .line 107
    iget-object v0, v4, LX/EXF;->A0I:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x0

    .line 120
    if-le v1, v0, :cond_f

    .line 121
    .line 122
    invoke-static {v4}, LX/EXF;->A0O(LX/EXF;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_f

    .line 127
    .line 128
    invoke-virtual {v4, v3}, LX/EXF;->setScrollPos(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object v5, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 135
    .line 136
    iget-object v1, v5, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-boolean v0, v5, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    const/16 v0, 0x11

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v5, LX/EXF;->A0J:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v0, v5, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-lez v4, :cond_0

    .line 169
    .line 170
    if-lez v2, :cond_0

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f07033f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-int/2addr v2, v3

    .line 184
    int-to-float v1, v2

    .line 185
    const/high16 v2, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float/2addr v1, v2

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v0, v5, LX/EXF;->A0J:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 199
    .line 200
    sub-int/2addr v4, v3

    .line 201
    int-to-float v0, v4

    .line 202
    div-float/2addr v0, v2

    .line 203
    neg-float v0, v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 211
    .line 212
    iget-boolean v0, v1, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    invoke-static {v1}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0D(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    iget-boolean v0, v1, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-static {v1}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0A(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 230
    .line 231
    iget-boolean v0, v1, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 232
    .line 233
    if-nez v0, :cond_0

    .line 234
    .line 235
    :cond_2
    invoke-static {v1}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A0B(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    iget-object v3, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/EXF;

    .line 242
    .line 243
    iget-object v0, v3, LX/EXF;->A0K:Landroid/widget/ListView;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    iget-object v0, v3, LX/EXF;->A0K:Landroid/widget/ListView;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget v1, v3, LX/EXF;->A08:I

    .line 267
    .line 268
    if-eq v0, v1, :cond_12

    .line 269
    .line 270
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 271
    .line 272
    iget-object v0, v3, LX/EXF;->A0K:Landroid/widget/ListView;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, LX/EXF;->A0K:Landroid/widget/ListView;

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_8
    iget-object v4, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LX/EXF;

    .line 283
    .line 284
    iget-object v0, v4, LX/EXF;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget-object v0, v4, LX/EXF;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_0

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget v2, v4, LX/EXF;->A08:I

    .line 310
    .line 311
    if-eq v0, v2, :cond_13

    .line 312
    .line 313
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 314
    .line 315
    iget-object v1, v4, LX/EXF;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    neg-int v0, v2

    .line 318
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, LX/EXF;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_9
    iget-object v2, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LX/FnO;

    .line 330
    .line 331
    iget-object v0, v2, LX/FnO;->A0Y:Lcom/indianchat/ui/coreui/InfoCard;

    .line 332
    .line 333
    const/16 v1, 0x8

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, LX/FnO;->A05:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_3
    iget-object v0, v2, LX/FnO;->A0Z:Lcom/indianchat/ui/coreui/InfoCard;

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_a
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/FoA;

    .line 356
    .line 357
    iget-object v1, v0, LX/FoA;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 360
    .line 361
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 366
    .line 367
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, LX/ESj;->A0j(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, LX/0Ho;->A2q()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_b
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LX/0Hr;

    .line 379
    .line 380
    const v0, 0x7f0b0f18

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/view/ViewStub;

    .line 388
    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_c
    iget-object v4, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, LX/Dxc;

    .line 398
    .line 399
    iget-object v2, v4, LX/Dxc;->A00:LX/Dym;

    .line 400
    .line 401
    invoke-virtual {v2}, LX/Dym;->A02()LX/0Dp;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 406
    .line 407
    if-eqz v0, :cond_4

    .line 408
    .line 409
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_4

    .line 416
    .line 417
    return-void

    .line 418
    :cond_4
    iget-object v0, v4, LX/Dxc;->A02:LX/00l;

    .line 419
    .line 420
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    iget-object v0, v4, LX/Dxc;->A01:LX/00l;

    .line 427
    .line 428
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/2IN;

    .line 433
    .line 434
    iget-object v3, v0, LX/2IN;->A04:LX/06v;

    .line 435
    .line 436
    check-cast v2, LX/26T;

    .line 437
    .line 438
    iget-object v0, v2, LX/26T;->A00:LX/3lP;

    .line 439
    .line 440
    invoke-interface {v0}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v0, 0x5

    .line 445
    invoke-static {v4, v1, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v0, 0x4

    .line 450
    invoke-static {v2, v3, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_d
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_0

    .line 463
    .line 464
    iget-object v0, v0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0E:LX/05C;

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/80f;->A01(LX/0Ho;LX/05C;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_e
    iget-object v3, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 473
    .line 474
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 475
    .line 476
    if-nez v0, :cond_5

    .line 477
    .line 478
    invoke-static {}, LX/25r;->A1G()V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    throw v0

    .line 483
    :cond_5
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0W:LX/06w;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v0, LX/EyV;->A03:LX/EyV;

    .line 490
    .line 491
    if-ne v1, v0, :cond_6

    .line 492
    .line 493
    iget-object v2, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    iget-boolean v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0K:Z

    .line 496
    .line 497
    if-nez v0, :cond_0

    .line 498
    .line 499
    if-eqz v2, :cond_0

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    iput-boolean v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0K:Z

    .line 503
    .line 504
    const/16 v1, 0xf

    .line 505
    .line 506
    new-instance v0, LX/LnO;

    .line 507
    .line 508
    invoke-direct {v0, v3, v1}, LX/LnO;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_6
    if-eqz v1, :cond_0

    .line 516
    .line 517
    sget-object v0, LX/EyV;->A05:LX/EyV;

    .line 518
    .line 519
    if-eq v1, v0, :cond_0

    .line 520
    .line 521
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0M(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_f
    iget-object v4, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, LX/1HX;

    .line 528
    .line 529
    iget-object v5, v4, LX/1HX;->A00:LX/1Gy;

    .line 530
    .line 531
    iget-object v0, v5, LX/1Gy;->A02:Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v3, 0x0

    .line 538
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/4 v2, -0x1

    .line 543
    if-eqz v0, :cond_7

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    instance-of v0, v0, LX/GUM;

    .line 550
    .line 551
    if-nez v0, :cond_8

    .line 552
    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    goto :goto_1

    .line 556
    :cond_7
    const/4 v3, -0x1

    .line 557
    :cond_8
    iget-object v0, v5, LX/1Gy;->A02:Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_a

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    instance-of v0, v0, LX/GUM;

    .line 577
    .line 578
    if-eqz v0, :cond_9

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    :cond_a
    sub-int/2addr v2, v3

    .line 585
    add-int/lit8 v1, v2, 0x1

    .line 586
    .line 587
    if-ltz v3, :cond_0

    .line 588
    .line 589
    if-lez v1, :cond_0

    .line 590
    .line 591
    sget-object v0, LX/Exn;->A04:LX/Exn;

    .line 592
    .line 593
    invoke-virtual {v4, v0, v3, v1}, LX/11x;->A0X(Ljava/lang/Object;II)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_10
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/Fuw;

    .line 600
    .line 601
    iget-object v0, v0, LX/Fuw;->A00:LX/0zb;

    .line 602
    .line 603
    if-eqz v0, :cond_0

    .line 604
    .line 605
    invoke-interface {v0}, LX/0zb;->BlC()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_11
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/5a1;

    .line 612
    .line 613
    iget-object v0, v0, LX/5a1;->A04:LX/05C;

    .line 614
    .line 615
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 620
    .line 621
    iget-object v0, v6, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06:LX/05C;

    .line 622
    .line 623
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, LX/1WY;

    .line 628
    .line 629
    const/4 v1, 0x1

    .line 630
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    iget-object v0, v8, LX/0i4;->A00:LX/0iC;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    :try_start_0
    const-string v3, "\n          SELECT\n            jid\n          FROM\n            wa_biz_profiles\n          WHERE\n            automated_type = ?\n        "

    .line 641
    .line 642
    new-array v2, v1, [Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/4 v0, 0x0

    .line 649
    aput-object v1, v2, v0

    .line 650
    .line 651
    const-string v0, "GET_BUSINESS_JIDS_BY_AUTOMATED_TYPE"

    .line 652
    .line 653
    invoke-static {v5, v3, v0, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 654
    .line 655
    .line 656
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 657
    :cond_b
    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_c

    .line 662
    .line 663
    const-string v0, "jid"

    .line 664
    .line 665
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    iget-object v0, v8, LX/1WY;->A01:LX/05C;

    .line 670
    .line 671
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, LX/0jE;

    .line 676
    .line 677
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 678
    .line 679
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v2, v0}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_b

    .line 692
    .line 693
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    :cond_c
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, LX/15T;->close()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    .line 713
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v6, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A02(Lcom/indianchat/businessprofile/biz/BusinessProfileManager;LX/0Ci;)V

    .line 718
    .line 719
    .line 720
    goto :goto_3

    .line 721
    :pswitch_12
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, LX/Fn3;

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    iput-object v0, v1, LX/Fn3;->A02:Ljava/lang/Runnable;

    .line 727
    .line 728
    iget-object v0, v1, LX/Fn3;->A0A:LX/05C;

    .line 729
    .line 730
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/FY5;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/FY5;->A03()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    .line 742
    invoke-static {v1}, LX/Fn3;->A00(LX/Fn3;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_13
    iget-object v3, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, LX/Fn3;

    .line 749
    .line 750
    iget-object v0, v3, LX/Fn3;->A03:Landroid/view/ViewGroup;

    .line 751
    .line 752
    invoke-static {v0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_0

    .line 761
    .line 762
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_0

    .line 767
    .line 768
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const v0, 0x7f0e0174

    .line 773
    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    const v0, 0x7f0b02a2

    .line 781
    .line 782
    .line 783
    invoke-static {v5, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    iget-object v0, v3, LX/Fn3;->A08:LX/05C;

    .line 788
    .line 789
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    const v9, 0x7f12037f

    .line 794
    .line 795
    .line 796
    const/4 v8, 0x1

    .line 797
    new-array v1, v8, [Ljava/lang/Object;

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    const-string v2, "learn-more"

    .line 801
    .line 802
    invoke-static {v7, v2, v1, v0, v9}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/16 v0, 0x8

    .line 807
    .line 808
    invoke-static {v3, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v10, v7, v0, v1, v2}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 817
    .line 818
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v3, LX/Fn3;->A04:LX/05C;

    .line 825
    .line 826
    invoke-static {v6, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 830
    .line 831
    iget-object v0, v3, LX/Fn3;->A0B:LX/05C;

    .line 832
    .line 833
    invoke-static {v0, v6}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v7}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const v0, 0x7f120381

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, LX/GhR;->A0L(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v5}, LX/GhR;->A0Z(Landroid/view/View;)V

    .line 847
    .line 848
    .line 849
    const v0, 0x7f120380

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v4, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 853
    .line 854
    .line 855
    const v0, 0x7f120382

    .line 856
    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    invoke-static {v1, v3, v2, v0}, LX/Fcv;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v0, LX/Fd5;

    .line 867
    .line 868
    invoke-direct {v0, v1, v2}, LX/Fd5;-><init>(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, LX/Fd0;

    .line 875
    .line 876
    invoke-direct {v0, v1, v3, v2}, LX/Fd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v3, LX/Fn3;->A00:LX/GhW;

    .line 883
    .line 884
    if-eqz v0, :cond_d

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 887
    .line 888
    .line 889
    :cond_d
    iput-object v1, v3, LX/Fn3;->A00:LX/GhW;

    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_14
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/Fmd;

    .line 898
    .line 899
    iget-object v2, v0, LX/Fmd;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 900
    .line 901
    if-eqz v2, :cond_0

    .line 902
    .line 903
    iget-object v0, v0, LX/Fmd;->A02:Lkotlin/jvm/functions/Function0;

    .line 904
    .line 905
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Landroid/view/View;

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_15
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/FZq;

    .line 919
    .line 920
    iget-object v0, v0, LX/FZq;->A05:LX/F9G;

    .line 921
    .line 922
    iget-object v2, v0, LX/F9G;->A00:LX/FZq;

    .line 923
    .line 924
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 925
    .line 926
    .line 927
    move-result-wide v0

    .line 928
    invoke-virtual {v2, v0, v1}, LX/FZq;->A01(J)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v2, LX/FZq;->A07:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-lez v0, :cond_0

    .line 938
    .line 939
    iget-object v0, v2, LX/FZq;->A02:LX/GHo;

    .line 940
    .line 941
    iget-object v3, v2, LX/FZq;->A06:Ljava/lang/Runnable;

    .line 942
    .line 943
    check-cast v0, LX/FkM;

    .line 944
    .line 945
    iget-object v2, v0, LX/FkM;->A01:Landroid/view/Choreographer;

    .line 946
    .line 947
    const/4 v1, 0x1

    .line 948
    new-instance v0, LX/5ld;

    .line 949
    .line 950
    invoke-direct {v0, v3, v1}, LX/5ld;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_16
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    .line 960
    .line 961
    iget-object v0, v1, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/00s;

    .line 962
    .line 963
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string v0, "newsletter-guidelines"

    .line 972
    .line 973
    goto :goto_4

    .line 974
    :pswitch_17
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 977
    .line 978
    invoke-static {v0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->A09(Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_18
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;

    .line 985
    .line 986
    iget-object v0, v1, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A05:LX/05C;

    .line 987
    .line 988
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    iget-object v0, v1, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A08:LX/00l;

    .line 993
    .line 994
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget-object v0, v1, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A0A:LX/00l;

    .line 999
    .line 1000
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v8

    .line 1004
    iget-object v0, v1, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A0B:LX/00l;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    const/4 v5, 0x0

    .line 1015
    const/4 v7, 0x5

    .line 1016
    invoke-virtual/range {v2 .. v9}, LX/Dxl;->A0V(LX/1Nl;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v1, Lcom/indianchat/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A02:LX/05C;

    .line 1020
    .line 1021
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "newsletter-insights-metrics-in-development"

    .line 1030
    .line 1031
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_19
    iget-object v4, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v4, LX/ESi;

    .line 1038
    .line 1039
    iget-object v0, v4, LX/ESi;->A0I:LX/05C;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, LX/1mX;

    .line 1046
    .line 1047
    iget-object v0, v4, LX/2IJ;->A0O:LX/0Ci;

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, LX/1mX;->A01(LX/0Ci;)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v2

    .line 1053
    iget-object v1, v4, LX/ESi;->A0A:LX/06w;

    .line 1054
    .line 1055
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_1a
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, LX/0I0;

    .line 1066
    .line 1067
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_5

    .line 1071
    :pswitch_1b
    iget-object v3, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1074
    .line 1075
    iget-object v2, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/ESi;

    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    if-nez v2, :cond_e

    .line 1079
    .line 1080
    const-string v0, "newsletterInfoViewModel"

    .line 1081
    .line 1082
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v1

    .line 1086
    :cond_e
    const/4 v0, 0x1

    .line 1087
    invoke-virtual {v2, v0}, LX/ESi;->A0m(Z)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_1c
    iget-object v5, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1097
    .line 1098
    iget-object v4, v5, LX/0Hw;->A03:LX/0FJ;

    .line 1099
    .line 1100
    const v3, 0x7f100128

    .line 1101
    .line 1102
    .line 1103
    const/4 v0, 0x1

    .line 1104
    new-array v2, v0, [Ljava/lang/Object;

    .line 1105
    .line 1106
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    const-wide/16 v0, 0x1

    .line 1110
    .line 1111
    invoke-static {v4, v2, v3, v0, v1}, LX/DxK;->A10(LX/0FJ;[Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const/4 v0, 0x1

    .line 1116
    invoke-static {v5, v1, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1F(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_1d
    iget-object v2, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1123
    .line 1124
    const v0, 0x7f123814

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/4 v0, 0x1

    .line 1132
    invoke-static {v2, v1, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1F(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_1e
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_1f
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, LX/0I0;

    .line 1145
    .line 1146
    :goto_5
    const v0, 0x7f123e00

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_20
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    iput-object v0, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0I:LX/5ml;

    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_21
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LX/FnO;

    .line 1164
    .line 1165
    iget-object v1, v0, LX/FnO;->A0H:Lcom/indianchat/business/biz/BusinessProfileFieldView;

    .line 1166
    .line 1167
    const/16 v0, 0x8

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_22
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1176
    .line 1177
    invoke-static {v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1G(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v0, Lcom/indianchat/chatinfo/ContactInfoActivity;->A3s:Landroid/os/Handler;

    .line 1181
    .line 1182
    invoke-static {v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A03(Lcom/indianchat/chatinfo/ContactInfoActivity;)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v0

    .line 1186
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_23
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1193
    .line 1194
    invoke-static {v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1C(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_24
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1201
    .line 1202
    invoke-static {v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1D(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_25
    iget-object v2, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1209
    .line 1210
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0g:LX/00s;

    .line 1211
    .line 1212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, LX/0j2;

    .line 1217
    .line 1218
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, LX/0j2;->A0c(LX/0DF;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_26
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1227
    .line 1228
    invoke-static {v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1I(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_27
    iget-object v2, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1235
    .line 1236
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0V:LX/00s;

    .line 1237
    .line 1238
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, LX/5cP;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v1, v0, v2}, LX/5cP;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/0I0;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_28
    iget-object v2, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, LX/E8W;

    .line 1255
    .line 1256
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1257
    .line 1258
    iget-object v1, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 1259
    .line 1260
    iget-object v0, v2, LX/E8W;->A00:Landroid/graphics/drawable/RippleDrawable;

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :pswitch_29
    iget-object v6, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v6, LX/Fn2;

    .line 1269
    .line 1270
    const/4 v0, 0x3

    .line 1271
    new-instance v1, LX/EVT;

    .line 1272
    .line 1273
    invoke-direct {v1}, LX/EVT;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iput-object v0, v1, LX/EVT;->A00:Ljava/lang/Integer;

    .line 1281
    .line 1282
    iget-object v0, v6, LX/Fn2;->A07:LX/05C;

    .line 1283
    .line 1284
    invoke-static {v0, v1}, LX/25v;->A14(LX/05C;LX/0BP;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v6, LX/Fn2;->A08:LX/MPk;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    iget-object v0, v6, LX/Fn2;->A06:LX/05C;

    .line 1294
    .line 1295
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v6, LX/Fn2;->A05:LX/05C;

    .line 1302
    .line 1303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LX/0Dd;

    .line 1308
    .line 1309
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    const-string v1, "pref_unbanned_user_education_banner_violation_type_code"

    .line 1314
    .line 1315
    const/4 v0, -0x1

    .line 1316
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    const/16 v3, 0x8

    .line 1321
    .line 1322
    invoke-static {v5}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const-string v0, "com.indianchat.userban.ui.BanAppealActivity"

    .line 1331
    .line 1332
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1333
    .line 1334
    .line 1335
    const-string v0, "launch_source"

    .line 1336
    .line 1337
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1338
    .line 1339
    .line 1340
    const-string v0, "ban_violation_type"

    .line 1341
    .line 1342
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v5, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v6}, LX/Fn2;->BEa()V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :pswitch_2a
    iget-object v3, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, LX/Fn3;

    .line 1355
    .line 1356
    iget-object v0, v3, LX/Fn3;->A03:Landroid/view/ViewGroup;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    iget-object v0, v3, LX/Fn3;->A0C:LX/05C;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v3, LX/Fn3;->A07:LX/05C;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const-string v0, "1402033841848133"

    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    iget-object v0, v3, LX/Fn3;->A05:LX/05C;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :pswitch_2b
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, LX/Fn5;

    .line 1399
    .line 1400
    invoke-virtual {v0}, LX/Fn5;->BEa()V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_2c
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, LX/E0D;

    .line 1407
    .line 1408
    iget-object v0, v1, LX/E0D;->A03:LX/MWI;

    .line 1409
    .line 1410
    invoke-static {v0, v1}, LX/E0D;->A00(LX/MWI;LX/E0D;)V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :pswitch_2d
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_2e
    iget-object v0, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LX/1hg;

    .line 1423
    .line 1424
    iget-object v0, v0, LX/1hg;->A05:LX/05C;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1431
    .line 1432
    const/4 v0, 0x0

    .line 1433
    invoke-static {v2, v1, v0}, LX/Ft7;->A00(LX/076;LX/0LS;I)V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_2f
    iget-object v1, p0, LX/GAe;->A00:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, LX/E5q;

    .line 1440
    .line 1441
    const/4 v0, 0x0

    .line 1442
    iput-boolean v0, v1, LX/E5q;->A02:Z

    .line 1443
    .line 1444
    invoke-virtual {v1}, LX/E5q;->A0j()V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :cond_f
    invoke-static {v4}, LX/EXF;->A0I(LX/EXF;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    iput v2, v4, LX/EXF;->A08:I

    .line 1453
    .line 1454
    iget-boolean v0, v4, LX/EXF;->A0e:Z

    .line 1455
    .line 1456
    if-eqz v0, :cond_11

    .line 1457
    .line 1458
    iget-object v0, v4, LX/EXF;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1459
    .line 1460
    if-eqz v0, :cond_11

    .line 1461
    .line 1462
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1467
    .line 1468
    if-eqz v0, :cond_10

    .line 1469
    .line 1470
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1471
    .line 1472
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 1473
    .line 1474
    .line 1475
    :cond_10
    :goto_6
    iget v0, v4, LX/EXF;->A08:I

    .line 1476
    .line 1477
    invoke-virtual {v4, v0}, LX/EXF;->setScrollPos(I)V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :cond_11
    iget-object v0, v4, LX/EXF;->A0K:Landroid/widget/ListView;

    .line 1482
    .line 1483
    if-eqz v0, :cond_10

    .line 1484
    .line 1485
    invoke-virtual {v0, v3, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_6

    .line 1489
    :cond_12
    invoke-static {v3}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v3, v0}, LX/EXF;->A0L(LX/EXF;Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v2, v3, LX/EXF;->A0K:Landroid/widget/ListView;

    .line 1497
    .line 1498
    const/4 v1, 0x1

    .line 1499
    new-instance v0, LX/Fjd;

    .line 1500
    .line 1501
    invoke-direct {v0, p0, v1}, LX/Fjd;-><init>(Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :cond_13
    invoke-static {v4}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-static {v4, v0}, LX/EXF;->A0L(LX/EXF;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v1, v4, LX/EXF;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1516
    .line 1517
    new-instance v0, LX/E6J;

    .line 1518
    .line 1519
    invoke-direct {v0, v4, v3}, LX/E6J;-><init>(Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :catchall_0
    move-exception v1

    .line 1527
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1528
    :catchall_1
    move-exception v0

    .line 1529
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1530
    .line 1531
    .line 1532
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1533
    :catchall_2
    move-exception v1

    .line 1534
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1535
    :catchall_3
    move-exception v0

    .line 1536
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1537
    .line 1538
    .line 1539
    throw v0

    .line 1540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_2f
        :pswitch_2e
        :pswitch_14
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_13
        :pswitch_2a
        :pswitch_12
        :pswitch_29
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_28
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_b
        :pswitch_23
        :pswitch_22
        :pswitch_a
        :pswitch_21
        :pswitch_9
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_17
        :pswitch_2
        :pswitch_1
        :pswitch_16
    .end packed-switch
.end method
