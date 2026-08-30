.class public LX/Iit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Iit;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Iit;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    iput p2, p0, LX/Iit;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Iit;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Iit;-><init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Iit;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iit;-><init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0z(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Iit;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/Gja;->A0g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    :cond_1
    return-object v3

    .line 19
    :pswitch_1
    iget-object v3, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 22
    .line 23
    iget-boolean v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0V:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0O:LX/FRs;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/FRs;->A01(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1W:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/12w;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1q:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/12w;->A0A(LX/0Ci;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0b0276

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v3, v2}, LX/GV5;->A0w(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v5, 0xf

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    move-object v4, v1

    .line 82
    move-object v2, v1

    .line 83
    invoke-virtual/range {v0 .. v5}, LX/Gja;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A2G()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0g(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    iget-object v3, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 106
    .line 107
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    new-instance v0, LX/III;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1}, LX/III;-><init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    iget-object v1, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A10(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A11(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    iget-object v3, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 144
    .line 145
    iget-object v2, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A26:LX/00l;

    .line 146
    .line 147
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    instance-of v0, v8, LX/0Xx;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    move-object v6, v8

    .line 162
    check-cast v6, LX/0Xx;

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6}, LX/0Xx;->A0G()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 v6, 0x0

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    :try_start_0
    invoke-static {v8, v7}, LX/1Sk;->A00(Landroid/view/Menu;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1y:LX/00l;

    .line 177
    .line 178
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/common/base/Optional;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/common/base/Optional;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const v9, 0x7f120364

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const v9, 0x7f120365

    .line 204
    .line 205
    .line 206
    :goto_3
    const v1, 0x7f0b1def

    .line 207
    .line 208
    .line 209
    const v0, 0x7f120330

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-interface {v8, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A06:Landroid/view/MenuItem;

    .line 218
    .line 219
    const v1, 0x7f0b1df2

    .line 220
    .line 221
    .line 222
    const v0, 0x7f120332

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A:Landroid/view/MenuItem;

    .line 230
    .line 231
    const v1, 0x7f0b1df4

    .line 232
    .line 233
    .line 234
    const v0, 0x7f124fad

    .line 235
    .line 236
    .line 237
    invoke-interface {v8, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A09:Landroid/view/MenuItem;

    .line 242
    .line 243
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1W:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/12w;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/12w;->A07()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    const v1, 0x7f0b1df0

    .line 258
    .line 259
    .line 260
    const v0, 0x7f120331

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A07:Landroid/view/MenuItem;

    .line 271
    .line 272
    const v0, 0x7f0b1df1

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v5, v0, v5, v9}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A08:Landroid/view/MenuItem;

    .line 283
    .line 284
    const v1, 0x7f0b1df3

    .line 285
    .line 286
    .line 287
    const v0, 0x7f12034b

    .line 288
    .line 289
    .line 290
    invoke-interface {v8, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B:Landroid/view/MenuItem;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    const v0, 0x7f0b1df1

    .line 301
    .line 302
    .line 303
    invoke-interface {v8, v5, v0, v5, v9}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A08:Landroid/view/MenuItem;

    .line 311
    .line 312
    const v1, 0x7f0b1df3

    .line 313
    .line 314
    .line 315
    const v0, 0x7f12034b

    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B:Landroid/view/MenuItem;

    .line 326
    .line 327
    const v1, 0x7f0b1df0

    .line 328
    .line 329
    .line 330
    const v0, 0x7f120331

    .line 331
    .line 332
    .line 333
    invoke-interface {v8, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A07:Landroid/view/MenuItem;

    .line 341
    .line 342
    :goto_4
    if-eqz v6, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    invoke-virtual {v6}, LX/0Xx;->A0F()V

    .line 345
    .line 346
    .line 347
    :cond_8
    new-instance v0, LX/3Lb;

    .line 348
    .line 349
    invoke-direct {v0, v3, v5}, LX/3Lb;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 353
    .line 354
    const/16 v0, 0x8

    .line 355
    .line 356
    invoke-static {v3, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0xf

    .line 364
    .line 365
    invoke-static {v3, v0}, LX/Iit;->A01(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, LX/Gja;->A0g()V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 382
    .line 383
    .line 384
    :cond_a
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_b

    .line 395
    .line 396
    const/4 v1, 0x6

    .line 397
    new-instance v0, LX/III;

    .line 398
    .line 399
    invoke-direct {v0, v3, v1}, LX/III;-><init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0m(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_8
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0j(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_9
    iget-object v1, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 422
    .line 423
    iget-boolean v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0X:Z

    .line 424
    .line 425
    if-nez v0, :cond_0

    .line 426
    .line 427
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0X(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0h(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_a
    iget-object v1, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 438
    .line 439
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 440
    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    iget-object v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1L:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/6zu;

    .line 450
    .line 451
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v2, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_b
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v3, 0x0

    .line 470
    if-eqz v1, :cond_c

    .line 471
    .line 472
    const-string v0, "input_method"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_5
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 479
    .line 480
    if-eqz v0, :cond_1

    .line 481
    .line 482
    return-object v1

    .line 483
    :cond_c
    move-object v1, v3

    .line 484
    goto :goto_5

    .line 485
    :pswitch_c
    iget-object v2, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 488
    .line 489
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_0

    .line 494
    .line 495
    iget-object v1, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A08:Landroid/view/MenuItem;

    .line 496
    .line 497
    if-eqz v1, :cond_d

    .line 498
    .line 499
    const v0, 0x7f080e87

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 507
    .line 508
    .line 509
    :cond_d
    iget-object v1, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B:Landroid/view/MenuItem;

    .line 510
    .line 511
    if-eqz v1, :cond_e

    .line 512
    .line 513
    const v0, 0x7f080c31

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 521
    .line 522
    .line 523
    :cond_e
    iget-object v1, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A07:Landroid/view/MenuItem;

    .line 524
    .line 525
    if-eqz v1, :cond_f

    .line 526
    .line 527
    const v0, 0x7f0805c5

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 535
    .line 536
    .line 537
    :cond_f
    iget-object v1, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A06:Landroid/view/MenuItem;

    .line 538
    .line 539
    if-eqz v1, :cond_10

    .line 540
    .line 541
    const v0, 0x7f0805a3

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 549
    .line 550
    .line 551
    :cond_10
    iget-object v1, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A:Landroid/view/MenuItem;

    .line 552
    .line 553
    if-eqz v1, :cond_11

    .line 554
    .line 555
    const v0, 0x7f080c31

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 563
    .line 564
    .line 565
    :cond_11
    iget-object v1, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A09:Landroid/view/MenuItem;

    .line 566
    .line 567
    if-eqz v1, :cond_12

    .line 568
    .line 569
    const v0, 0x7f080724

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 577
    .line 578
    .line 579
    :cond_12
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0m(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_d
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 587
    .line 588
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Q(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0U(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :pswitch_e
    iget-object v1, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    iput-object v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0U:Ljava/lang/String;

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_f
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :pswitch_10
    iget-object v5, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, LX/Gc8;

    .line 615
    .line 616
    iget-object v0, v5, LX/Gc8;->A01:Landroid/content/Context;

    .line 617
    .line 618
    invoke-static {v0}, LX/Gc0;->A03(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v5, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 622
    .line 623
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/Gc6;

    .line 628
    .line 629
    iget-object v3, v0, LX/Gc6;->A02:LX/Gc9;

    .line 630
    .line 631
    invoke-virtual {v3}, LX/Gc9;->A05()V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, LX/Gc6;->A05:LX/I5t;

    .line 635
    .line 636
    invoke-virtual {v2}, LX/I5t;->A01()LX/J0L;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :try_start_1
    invoke-virtual {v3}, LX/Gc9;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 641
    .line 642
    .line 643
    :try_start_2
    invoke-interface {v1}, LX/J0L;->executeUpdateDelete()I

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, LX/Gc9;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 647
    .line 648
    .line 649
    :try_start_3
    invoke-static {v3}, LX/Gc9;->A01(LX/Gc9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v1}, LX/I5t;->A03(LX/J0L;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v5, LX/Gc8;->A02:LX/00T;

    .line 656
    .line 657
    iget-object v0, v5, LX/Gc8;->A07:Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v1, v4, v0}, LX/Gc7;->A00(LX/00T;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :pswitch_11
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/GdC;

    .line 667
    .line 668
    invoke-static {v0}, LX/GdD;->A00(LX/GdC;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :pswitch_12
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/IDq;

    .line 676
    .line 677
    iget-object v1, v0, LX/IDq;->A06:Landroid/view/View;

    .line 678
    .line 679
    if-eqz v1, :cond_13

    .line 680
    .line 681
    const v0, 0x7f0b3970

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    return-object v3

    .line 689
    :pswitch_13
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/IDq;

    .line 692
    .line 693
    iget-object v1, v0, LX/IDq;->A06:Landroid/view/View;

    .line 694
    .line 695
    if-eqz v1, :cond_13

    .line 696
    .line 697
    const v0, 0x7f0b396c

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    return-object v3

    .line 705
    :pswitch_14
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/IDq;

    .line 708
    .line 709
    iget-object v0, v0, LX/IDq;->A0L:LX/00l;

    .line 710
    .line 711
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const v0, 0x7f0b288d

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    return-object v3

    .line 723
    :pswitch_15
    invoke-static {}, LX/00K;->A01()V

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const v0, 0x7f0b3967

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    return-object v3

    .line 742
    :pswitch_16
    invoke-static {}, LX/00K;->A01()V

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const v0, 0x7f0b1922

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    return-object v3

    .line 761
    :pswitch_17
    invoke-static {}, LX/00K;->A01()V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const v0, 0x7f0b02c9

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    return-object v3

    .line 780
    :pswitch_18
    invoke-static {}, LX/00K;->A01()V

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const v0, 0x7f0b02b9

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    return-object v3

    .line 799
    :pswitch_19
    iget-object v2, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LX/IDq;

    .line 802
    .line 803
    iget-object v1, v2, LX/IDq;->A06:Landroid/view/View;

    .line 804
    .line 805
    if-eqz v1, :cond_13

    .line 806
    .line 807
    const v0, 0x7f0b2883

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const/4 v0, 0x3

    .line 815
    invoke-static {v3, v2, v0}, LX/IcJ;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    return-object v3

    .line 819
    :cond_13
    const-string v0, "rootView"

    .line 820
    .line 821
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    throw v0

    .line 826
    :pswitch_1a
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 829
    .line 830
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const v0, 0x8487

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    return-object v3

    .line 842
    :pswitch_1b
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 845
    .line 846
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const v0, 0x8486

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    return-object v3

    .line 858
    :pswitch_1c
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 861
    .line 862
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const v0, 0x7f07113e

    .line 867
    .line 868
    .line 869
    goto :goto_6

    .line 870
    :pswitch_1d
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 873
    .line 874
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const v0, 0x7f071151

    .line 879
    .line 880
    .line 881
    goto :goto_6

    .line 882
    :pswitch_1e
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 885
    .line 886
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const v0, 0x7f0710ab

    .line 891
    .line 892
    .line 893
    goto :goto_6

    .line 894
    :pswitch_1f
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 897
    .line 898
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const v0, 0x7f071152

    .line 903
    .line 904
    .line 905
    goto :goto_6

    .line 906
    :pswitch_20
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 909
    .line 910
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const v0, 0x7f071163

    .line 915
    .line 916
    .line 917
    goto :goto_6

    .line 918
    :pswitch_21
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 921
    .line 922
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v0, 0x7f071150

    .line 927
    .line 928
    .line 929
    goto :goto_6

    .line 930
    :pswitch_22
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 933
    .line 934
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const v0, 0x7f07110f

    .line 939
    .line 940
    .line 941
    :goto_6
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    return-object v3

    .line 946
    :pswitch_23
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 949
    .line 950
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const v0, 0x7f0b3371

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    return-object v3

    .line 962
    :pswitch_24
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 965
    .line 966
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    return-object v3

    .line 971
    :pswitch_25
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LX/I6B;

    .line 974
    .line 975
    iget-object v0, v0, LX/I6B;->A00:Landroid/app/Application;

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-string v0, "Bot Videos"

    .line 982
    .line 983
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    return-object v3

    .line 988
    :pswitch_26
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LX/HxT;

    .line 991
    .line 992
    iget-object v0, v0, LX/HxT;->A04:LX/00l;

    .line 993
    .line 994
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/io/File;

    .line 999
    .line 1000
    sget-object v0, LX/HP4;->A02:LX/HP4;

    .line 1001
    .line 1002
    iget-object v0, v0, LX/HP4;->dirName:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    return-object v3

    .line 1009
    :pswitch_27
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LX/HxT;

    .line 1012
    .line 1013
    iget-object v0, v0, LX/HxT;->A04:LX/00l;

    .line 1014
    .line 1015
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ljava/io/File;

    .line 1020
    .line 1021
    sget-object v0, LX/HP4;->A03:LX/HP4;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/HP4;->dirName:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    return-object v3

    .line 1030
    :pswitch_28
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LX/HxT;

    .line 1033
    .line 1034
    iget-object v0, v0, LX/HxT;->A00:Landroid/app/Application;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "Bot Photos"

    .line 1041
    .line 1042
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    return-object v3

    .line 1047
    :pswitch_29
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/Hmf;

    .line 1050
    .line 1051
    iget-object v1, v0, LX/Hmf;->A00:LX/00R;

    .line 1052
    .line 1053
    const-string v0, "ai_world_engagement"

    .line 1054
    .line 1055
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    return-object v3

    .line 1060
    :pswitch_2a
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;

    .line 1063
    .line 1064
    const/16 v1, 0x35f

    .line 1065
    .line 1066
    iget-object v0, v0, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A06:LX/05C;

    .line 1067
    .line 1068
    goto :goto_7

    .line 1069
    :pswitch_2b
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX/HiG;

    .line 1072
    .line 1073
    iget-object v0, v0, LX/HiG;->A02:Lkotlin/jvm/functions/Function0;

    .line 1074
    .line 1075
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    return-object v3

    .line 1080
    :pswitch_2c
    iget-object v0, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 1083
    .line 1084
    const/16 v1, 0x35f

    .line 1085
    .line 1086
    iget-object v0, v0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A09:LX/05C;

    .line 1087
    .line 1088
    :goto_7
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    return-object v3

    .line 1093
    :pswitch_2d
    iget-object v1, p0, LX/Iit;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, LX/I8M;

    .line 1096
    .line 1097
    sget-object v0, LX/I8M;->A02:Ljava/security/SecureRandom;

    .line 1098
    .line 1099
    iget-object v0, v1, LX/I8M;->A00:LX/05C;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string v0, "quick_sends_obfuscation"

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    return-object v3

    .line 1112
    :catchall_0
    move-exception v0

    .line 1113
    if-eqz v6, :cond_14

    .line 1114
    .line 1115
    invoke-virtual {v6}, LX/0Xx;->A0F()V

    .line 1116
    .line 1117
    .line 1118
    :cond_14
    throw v0

    .line 1119
    :catchall_1
    move-exception v0

    .line 1120
    :try_start_4
    invoke-static {v3}, LX/Gc9;->A01(LX/Gc9;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1124
    :catchall_2
    move-exception v0

    .line 1125
    invoke-virtual {v2, v1}, LX/I5t;->A03(LX/J0L;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    nop

    .line 1130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_f
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_24
        :pswitch_e
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
