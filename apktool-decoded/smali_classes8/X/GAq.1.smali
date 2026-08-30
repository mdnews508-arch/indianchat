.class public LX/GAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FS6;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;II)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/GAq;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0xd

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/GAq;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p3, p0, LX/GAq;->A00:I

    .line 268435468
    .line 268435469
    :goto_0
    iput-object p1, p0, LX/GAq;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput p3, p0, LX/GAq;->A00:I

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/GAq;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
.end method

.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/D6Y;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/GAq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0xb

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/GAq;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, LX/GAq;->A00:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p3, p0, LX/GAq;->A00:I

    .line 17
    .line 18
    iput-object p2, p0, LX/GAq;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/GAq;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput p2, p0, LX/GAq;->A00:I

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/GAq;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/GAq;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/GAq;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iget-object v3, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 14
    .line 15
    iget v2, v4, LX/GAq;->A00:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0F:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, v5}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0J:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FW3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/FW3;->A02(LX/0DF;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0K:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/DyJ;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v1, v5, v0, v2}, LX/DyJ;->A02(Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v6, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LX/EoV;

    .line 57
    .line 58
    iget v3, v4, LX/GAq;->A00:I

    .line 59
    .line 60
    iget-object v5, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/ref/Reference;

    .line 63
    .line 64
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 65
    .line 66
    iget-object v2, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f080b89

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2, v3}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v0, v6, LX/EoV;->A0A:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x2e

    .line 96
    .line 97
    invoke-static {v4, v3, v2, v5, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v2, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/DxV;

    .line 108
    .line 109
    iget-object v7, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, LX/8r7;

    .line 112
    .line 113
    iget v6, v4, LX/GAq;->A00:I

    .line 114
    .line 115
    iget-object v0, v2, LX/DxV;->A07:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    iget-object v1, v2, LX/DxV;->A0V:LX/0VH;

    .line 126
    .line 127
    invoke-static {v2}, LX/DxV;->A0J(LX/DxV;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, LX/0VH;->A01(Z)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v4, 0x0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-static {v2}, LX/DxV;->A0K(LX/DxV;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    :cond_2
    const/4 v3, 0x1

    .line 151
    :cond_3
    invoke-static {v2}, LX/DxV;->A0A(LX/DxV;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_1
    if-ge v4, v2, :cond_0

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v0, v1, LX/GOh;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    check-cast v1, LX/GOh;

    .line 170
    .line 171
    invoke-interface {v1, v7, v6}, LX/GOh;->C2m(LX/8r7;I)V

    .line 172
    .line 173
    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    const/4 v0, 0x3

    .line 178
    if-le v4, v0, :cond_5

    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_2
    iget-object v2, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 187
    .line 188
    iget-object v1, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/view/View;

    .line 191
    .line 192
    iget v7, v4, LX/GAq;->A00:I

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_0

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-lez v6, :cond_0

    .line 211
    .line 212
    iget-object v0, v2, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A0A:LX/00l;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/E2R;

    .line 219
    .line 220
    iget-object v0, v4, LX/E2R;->A04:LX/06w;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/FRV;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v1, v0, LX/FRV;->A01:LX/Eyo;

    .line 231
    .line 232
    sget-object v0, LX/Eyo;->A02:LX/Eyo;

    .line 233
    .line 234
    if-eq v1, v0, :cond_0

    .line 235
    .line 236
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v5, 0x0

    .line 241
    new-instance v2, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;

    .line 242
    .line 243
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;-><init>(Landroid/content/Context;LX/E2R;LX/0Xd;II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_3
    iget-object v3, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 253
    .line 254
    iget v2, v4, LX/GAq;->A00:I

    .line 255
    .line 256
    iget-object v1, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/FS6;

    .line 259
    .line 260
    iget v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:I

    .line 261
    .line 262
    if-ne v2, v0, :cond_0

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0H:Ljava/lang/Runnable;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    iput-boolean v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0K:Z

    .line 269
    .line 270
    invoke-virtual {v1}, LX/FS6;->A04()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_2

    .line 275
    :pswitch_4
    iget v1, v4, LX/GAq;->A00:I

    .line 276
    .line 277
    iget-object v3, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 280
    .line 281
    iget-object v2, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LX/FS6;

    .line 284
    .line 285
    iget v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:I

    .line 286
    .line 287
    if-ne v1, v0, :cond_0

    .line 288
    .line 289
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0H:Ljava/lang/Runnable;

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    iget-object v0, v3, LX/0I0;->A0B:LX/0JT;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0H:Ljava/lang/Runnable;

    .line 300
    .line 301
    :cond_6
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0K:Z

    .line 303
    .line 304
    invoke-virtual {v2}, LX/FS6;->A04()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_2
    iput-boolean v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0J:Z

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_5
    iget-object v5, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 329
    .line 330
    iget v6, v4, LX/GAq;->A00:I

    .line 331
    .line 332
    iget-object v10, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, LX/D6Y;

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/19i;->A04(Landroid/content/Intent;)LX/1Oi;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v9, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A06:LX/FEn;

    .line 345
    .line 346
    iget-object v8, v5, LX/Ef1;->A0i:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v7, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-static {v10, v8, v4, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x4

    .line 355
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v9, LX/FEn;->A02:LX/FyI;

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "in_address_message_select"

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0, v8, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v9, LX/FEn;->A00:LX/00s;

    .line 370
    .line 371
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/FY1;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, LX/FY1;->A02(LX/1Oi;)V

    .line 378
    .line 379
    .line 380
    iput v6, v10, LX/D6Y;->A00:I

    .line 381
    .line 382
    iget-object v0, v7, LX/FzU;->A05:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 387
    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 391
    .line 392
    .line 393
    :cond_7
    iget-object v2, v9, LX/FEn;->A03:LX/FHt;

    .line 394
    .line 395
    iget-object v1, v7, LX/FzU;->A06:LX/E3g;

    .line 396
    .line 397
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, LX/G1Q;

    .line 401
    .line 402
    invoke-direct {v0, v6}, LX/G1Q;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v4, v1, v0}, LX/FHt;->A00(LX/1Oi;LX/E3g;LX/GLc;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->BM5()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_6
    iget v5, v4, LX/GAq;->A00:I

    .line 422
    .line 423
    iget-object v3, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    iget-object v2, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 430
    .line 431
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 432
    .line 433
    new-instance v1, LX/E4G;

    .line 434
    .line 435
    invoke-direct {v1, v2}, LX/E4G;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 436
    .line 437
    .line 438
    iput v5, v1, LX/5T0;->A00:I

    .line 439
    .line 440
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    .line 446
    invoke-virtual {v0, v1}, LX/11i;->A0w(LX/5T0;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_7
    iget-object v5, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 453
    .line 454
    iget-object v1, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Number;

    .line 457
    .line 458
    iget v3, v4, LX/GAq;->A00:I

    .line 459
    .line 460
    invoke-virtual {v5}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A2G()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 470
    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v1, 0x1

    .line 478
    const/4 v0, 0x0

    .line 479
    if-eq v2, v0, :cond_9

    .line 480
    .line 481
    if-eq v2, v1, :cond_8

    .line 482
    .line 483
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/0s2;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/0s2;->A0D()V

    .line 486
    .line 487
    .line 488
    :cond_8
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/0s2;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/0s2;->A0E()V

    .line 491
    .line 492
    .line 493
    :goto_3
    invoke-static {v5, v3}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A03(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_9
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/0s2;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/0s2;->A0D()V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :pswitch_8
    iget-object v3, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Landroid/widget/TextView;

    .line 506
    .line 507
    iget-object v0, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 510
    .line 511
    iget v2, v4, LX/GAq;->A00:I

    .line 512
    .line 513
    if-eqz v3, :cond_0

    .line 514
    .line 515
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_4

    .line 520
    :pswitch_9
    iget-object v3, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v1, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LX/1JZ;

    .line 527
    .line 528
    iget v2, v4, LX/GAq;->A00:I

    .line 529
    .line 530
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 531
    .line 532
    if-eqz v3, :cond_0

    .line 533
    .line 534
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_4
    const v0, 0x7f1000f0

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v2, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_a
    iget-object v0, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/Fbj;

    .line 554
    .line 555
    iget-object v2, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LX/1Nl;

    .line 558
    .line 559
    iget v1, v4, LX/GAq;->A00:I

    .line 560
    .line 561
    iget-object v0, v0, LX/Fbj;->A0Z:LX/05C;

    .line 562
    .line 563
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v2, v4}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_0

    .line 572
    .line 573
    iput v1, v3, LX/EXL;->A00:I

    .line 574
    .line 575
    new-instance v2, Landroid/content/ContentValues;

    .line 576
    .line 577
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 578
    .line 579
    .line 580
    iget v0, v3, LX/EXL;->A00:I

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "admin_count"

    .line 587
    .line 588
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v3, v4}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_b
    iget-object v1, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v5, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, LX/ET8;

    .line 600
    .line 601
    iget v4, v4, LX/GAq;->A00:I

    .line 602
    .line 603
    sget-object v0, LX/FWc;->A00:LX/FWc;

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_a

    .line 610
    .line 611
    iget-object v3, v5, LX/ET8;->A01:LX/EXL;

    .line 612
    .line 613
    const-string v2, "newsletterInfo"

    .line 614
    .line 615
    if-eqz v3, :cond_29

    .line 616
    .line 617
    iget-object v0, v5, LX/ET8;->A0B:LX/05C;

    .line 618
    .line 619
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LX/FZT;

    .line 624
    .line 625
    iget-object v0, v5, LX/ET8;->A01:LX/EXL;

    .line 626
    .line 627
    if-eqz v0, :cond_29

    .line 628
    .line 629
    invoke-virtual {v1, v0}, LX/FZT;->A02(LX/EXL;)LX/FMj;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v3, LX/EXL;->A07:LX/FMj;

    .line 634
    .line 635
    invoke-static {v5}, LX/ET8;->A07(LX/ET8;)V

    .line 636
    .line 637
    .line 638
    :cond_a
    iget-object v1, v5, LX/2Ad;->A0X:LX/0Hr;

    .line 639
    .line 640
    invoke-static {v1}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const v0, 0x1020002

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_0

    .line 651
    .line 652
    const/4 v0, -0x1

    .line 653
    invoke-static {v1, v4, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_c
    iget-object v1, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LX/FbJ;

    .line 664
    .line 665
    iget-object v3, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, LX/0Ci;

    .line 668
    .line 669
    iget v2, v4, LX/GAq;->A00:I

    .line 670
    .line 671
    iget-object v0, v1, LX/FbJ;->A06:LX/0mb;

    .line 672
    .line 673
    invoke-virtual {v0, v3, v2}, LX/0mb;->A0A(LX/0Ci;I)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_0

    .line 686
    .line 687
    invoke-static {v6}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    if-eqz v5, :cond_0

    .line 692
    .line 693
    new-instance v4, LX/EVf;

    .line 694
    .line 695
    invoke-direct {v4}, LX/EVf;-><init>()V

    .line 696
    .line 697
    .line 698
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 699
    .line 700
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 701
    .line 702
    iput-object v0, v4, LX/EVf;->A02:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v5}, LX/FbJ;->A00(LX/1DO;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v4, LX/EVf;->A01:Ljava/lang/String;

    .line 709
    .line 710
    iget v3, v5, LX/1DO;->A0h:I

    .line 711
    .line 712
    iget v2, v5, LX/1DO;->A05:I

    .line 713
    .line 714
    invoke-static {v5}, LX/1Oj;->A1E(LX/1DO;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-static {v3, v2, v0}, LX/82O;->A01(IIZ)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v4, LX/EVf;->A00:Ljava/lang/Integer;

    .line 727
    .line 728
    iget-object v0, v1, LX/FbJ;->A03:LX/0BN;

    .line 729
    .line 730
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v4, LX/EVf;->A01:Ljava/lang/String;

    .line 734
    .line 735
    if-eqz v0, :cond_b

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_b

    .line 742
    .line 743
    iget-object v2, v1, LX/FbJ;->A01:LX/07r;

    .line 744
    .line 745
    const/16 v0, 0x4637

    .line 746
    .line 747
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_b

    .line 752
    .line 753
    iget-object v5, v1, LX/FbJ;->A04:LX/FER;

    .line 754
    .line 755
    iget-object v9, v4, LX/EVf;->A01:Ljava/lang/String;

    .line 756
    .line 757
    const/16 v4, 0x29ef

    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const-string v2, "nux_id"

    .line 768
    .line 769
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-static {v3}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    const-string v11, "impression"

    .line 784
    .line 785
    iget-object v0, v5, LX/FER;->A03:LX/00l;

    .line 786
    .line 787
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 791
    .line 792
    .line 793
    move-result-wide v2

    .line 794
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 795
    .line 796
    .line 797
    move-result-wide v12

    .line 798
    iget-object v3, v5, LX/FER;->A02:LX/00l;

    .line 799
    .line 800
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/0ag;

    .line 805
    .line 806
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    new-instance v7, LX/Ea0;

    .line 811
    .line 812
    invoke-direct/range {v7 .. v13}, LX/Ea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 813
    .line 814
    .line 815
    new-instance v2, LX/F55;

    .line 816
    .line 817
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, LX/0ag;

    .line 825
    .line 826
    invoke-virtual {v7}, LX/Ea0;->A00()LX/0az;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    const/4 v0, 0x2

    .line 831
    new-instance v10, LX/Fut;

    .line 832
    .line 833
    invoke-direct {v10, v2, v0}, LX/Fut;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    const-wide/16 v14, 0x0

    .line 837
    .line 838
    const/16 v13, 0x178

    .line 839
    .line 840
    move-object v12, v8

    .line 841
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 842
    .line 843
    .line 844
    goto/16 :goto_5

    .line 845
    .line 846
    :pswitch_d
    iget-object v2, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LX/Fuw;

    .line 849
    .line 850
    iget-object v6, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v6, Ljava/lang/Number;

    .line 853
    .line 854
    iget v5, v4, LX/GAq;->A00:I

    .line 855
    .line 856
    iget-object v0, v2, LX/Fuw;->A05:LX/05C;

    .line 857
    .line 858
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 863
    .line 864
    iget-object v0, v2, LX/Fuw;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_0

    .line 871
    .line 872
    iget-object v0, v0, LX/FhQ;->A06:LX/FgZ;

    .line 873
    .line 874
    if-eqz v0, :cond_0

    .line 875
    .line 876
    iget-object v0, v2, LX/Fuw;->A02:LX/05C;

    .line 877
    .line 878
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, LX/5Xa;

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v1, "outcome"

    .line 893
    .line 894
    const-string v0, "fetch_failed"

    .line 895
    .line 896
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    const-string v1, "error_code"

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_d

    .line 906
    .line 907
    const-string v0, "delivery_failure"

    .line 908
    .line 909
    :goto_6
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v5, :cond_c

    .line 917
    .line 918
    const-string v0, "error_subcode"

    .line 919
    .line 920
    invoke-static {v0, v1, v5}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 921
    .line 922
    .line 923
    :cond_c
    invoke-static {v4, v1}, LX/5Xa;->A00(LX/5Xa;Ljava/util/Map;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_d
    const-string v0, "iq_error"

    .line 928
    .line 929
    goto :goto_6

    .line 930
    :pswitch_e
    iget-object v2, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, LX/E3l;

    .line 933
    .line 934
    iget-object v0, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Ljava/lang/Number;

    .line 937
    .line 938
    iget v1, v4, LX/GAq;->A00:I

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-virtual {v2, v0, v1}, LX/E3l;->A0j(II)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_f
    iget-object v2, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 951
    .line 952
    iget-object v3, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, LX/D6Y;

    .line 955
    .line 956
    iget v6, v4, LX/GAq;->A00:I

    .line 957
    .line 958
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/FzU;

    .line 959
    .line 960
    iget-object v1, v0, LX/FzU;->A06:LX/E3g;

    .line 961
    .line 962
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1Oi;

    .line 963
    .line 964
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v0}, LX/E3g;->BPf(LX/1Oi;)LX/1R2;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    if-eqz v5, :cond_e

    .line 972
    .line 973
    invoke-interface {v5}, LX/1R2;->AYa()LX/D6t;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-eqz v0, :cond_e

    .line 978
    .line 979
    iget-object v1, v0, LX/D6t;->A03:LX/D6e;

    .line 980
    .line 981
    if-eqz v1, :cond_e

    .line 982
    .line 983
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 984
    .line 985
    invoke-virtual {v0, v1}, LX/0s1;->A0g(LX/D6e;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_e

    .line 990
    .line 991
    iget-object v4, v3, LX/D6Y;->A04:Ljava/util/List;

    .line 992
    .line 993
    if-eqz v4, :cond_e

    .line 994
    .line 995
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-ge v6, v0, :cond_e

    .line 1000
    .line 1001
    const/16 v1, 0x19

    .line 1002
    .line 1003
    new-instance v0, LX/GAg;

    .line 1004
    .line 1005
    invoke-direct {v0, v2, v1}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A04:LX/E1Z;

    .line 1012
    .line 1013
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1Oi;

    .line 1014
    .line 1015
    invoke-interface {v5}, LX/1R2;->AYa()LX/D6t;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iget-object v1, v0, LX/D6t;->A03:LX/D6e;

    .line 1020
    .line 1021
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/D6d;

    .line 1026
    .line 1027
    invoke-virtual {v3, v2, v1, v0}, LX/E1Z;->A0f(LX/1Oi;LX/D6e;LX/D6d;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_e
    const/16 v1, 0xb

    .line 1032
    .line 1033
    new-instance v0, LX/GAq;

    .line 1034
    .line 1035
    invoke-direct {v0, v2, v3, v6, v1}, LX/GAq;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/D6Y;II)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_10
    iget-object v5, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1045
    .line 1046
    iget v3, v4, LX/GAq;->A00:I

    .line 1047
    .line 1048
    iget-object v7, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v7, LX/1R2;

    .line 1051
    .line 1052
    iget-object v2, v5, LX/0I0;->A04:LX/07r;

    .line 1053
    .line 1054
    const/4 v1, 0x6

    .line 1055
    const/16 v0, 0x6980

    .line 1056
    .line 1057
    if-ne v3, v1, :cond_f

    .line 1058
    .line 1059
    const/16 v0, 0x6994

    .line 1060
    .line 1061
    :cond_f
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v15

    .line 1065
    iget-object v6, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/D2u;

    .line 1066
    .line 1067
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/FVX;

    .line 1068
    .line 1069
    invoke-virtual {v0}, LX/FVX;->A00()Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    invoke-static {v3}, LX/19i;->A0A(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    invoke-static {v5}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    const/4 v12, 0x1

    .line 1082
    const/4 v11, 0x5

    .line 1083
    move v14, v12

    .line 1084
    move v13, v12

    .line 1085
    invoke-virtual/range {v6 .. v15}, LX/D2u;->A0C(LX/1R2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_11
    iget-object v5, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v5, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 1092
    .line 1093
    iget v3, v4, LX/GAq;->A00:I

    .line 1094
    .line 1095
    iget-object v2, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-static {v2}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v2}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v5, v1, v0, v3}, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0Z(Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_12
    iget-object v3, v4, LX/GAq;->A01:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v3, LX/Fbt;

    .line 1116
    .line 1117
    iget v6, v4, LX/GAq;->A00:I

    .line 1118
    .line 1119
    iget-object v5, v4, LX/GAq;->A02:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v5, LX/0DF;

    .line 1122
    .line 1123
    iget-object v2, v3, LX/Fbt;->A0F:LX/00s;

    .line 1124
    .line 1125
    invoke-static {v2}, LX/DxN;->A0O(LX/00s;)LX/1SX;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    const/4 v11, 0x1

    .line 1130
    if-eqz v0, :cond_10

    .line 1131
    .line 1132
    invoke-static {v2}, LX/DxN;->A0O(LX/00s;)LX/1SX;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string v0, "pix_consumer.on_profile_info"

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    const/4 v7, 0x1

    .line 1143
    if-nez v0, :cond_11

    .line 1144
    .line 1145
    :cond_10
    const/4 v7, 0x0

    .line 1146
    :cond_11
    invoke-static {v2}, LX/DxN;->A0O(LX/00s;)LX/1SX;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_12

    .line 1151
    .line 1152
    invoke-static {v2}, LX/DxN;->A0O(LX/00s;)LX/1SX;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const-string v0, "p2p_send_deprecation"

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    const/4 v4, 0x1

    .line 1163
    if-nez v0, :cond_13

    .line 1164
    .line 1165
    :cond_12
    const/4 v4, 0x0

    .line 1166
    :cond_13
    iget-object v1, v3, LX/Fbt;->A0K:LX/07r;

    .line 1167
    .line 1168
    const/16 v0, 0x339

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_14

    .line 1175
    .line 1176
    const/4 v0, 0x2

    .line 1177
    if-ne v6, v0, :cond_14

    .line 1178
    .line 1179
    iget-object v2, v3, LX/Fbt;->A0N:LX/19i;

    .line 1180
    .line 1181
    iget-object v0, v3, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v5}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v2, v1, v0, v6}, LX/19i;->A0y(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    const/4 v0, 0x1

    .line 1196
    if-nez v1, :cond_15

    .line 1197
    .line 1198
    :cond_14
    const/4 v0, 0x0

    .line 1199
    :cond_15
    if-nez v7, :cond_28

    .line 1200
    .line 1201
    if-nez v4, :cond_28

    .line 1202
    .line 1203
    if-eqz v0, :cond_28

    .line 1204
    .line 1205
    iget-object v1, v3, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 1206
    .line 1207
    iget-object v0, v3, LX/Fbt;->A0M:LX/0s5;

    .line 1208
    .line 1209
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setCurrencyIcon(LX/0v7;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_7
    invoke-virtual {v3, v5}, LX/Fbt;->A06(LX/0DF;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v4, v3, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 1220
    .line 1221
    iget-boolean v6, v3, LX/Fbt;->A0Q:Z

    .line 1222
    .line 1223
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 1224
    .line 1225
    if-eqz v0, :cond_1d

    .line 1226
    .line 1227
    iget-object v1, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/view/View;

    .line 1228
    .line 1229
    const/4 v3, 0x0

    .line 1230
    const/16 v2, 0x8

    .line 1231
    .line 1232
    invoke-static {v6}, LX/25p;->A00(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    .line 1240
    .line 1241
    invoke-static {v6}, LX/8ro;->A03(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 1249
    .line 1250
    invoke-static {v0}, LX/1Ft;->A0A(LX/0DF;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_26

    .line 1255
    .line 1256
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/view/View;

    .line 1257
    .line 1258
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    .line 1262
    .line 1263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    :cond_16
    :goto_8
    invoke-static {v4}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A01(Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    iget-boolean v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A16:Z

    .line 1271
    .line 1272
    const/4 v6, 0x1

    .line 1273
    if-eqz v0, :cond_17

    .line 1274
    .line 1275
    if-eqz v10, :cond_17

    .line 1276
    .line 1277
    const/4 v9, 0x1

    .line 1278
    if-nez v11, :cond_25

    .line 1279
    .line 1280
    :cond_17
    const/4 v9, 0x0

    .line 1281
    if-nez v0, :cond_25

    .line 1282
    .line 1283
    if-eqz v10, :cond_25

    .line 1284
    .line 1285
    if-nez v11, :cond_18

    .line 1286
    .line 1287
    iget-boolean v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1H:Z

    .line 1288
    .line 1289
    if-eqz v0, :cond_25

    .line 1290
    .line 1291
    :cond_18
    const/4 v8, 0x1

    .line 1292
    :goto_9
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0P:LX/00s;

    .line 1293
    .line 1294
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    check-cast v7, LX/2Cf;

    .line 1299
    .line 1300
    iget-object v1, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 1301
    .line 1302
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v7, v1, v0}, LX/2Cf;->A03(LX/0DF;LX/0Ci;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    iget-boolean v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1A:Z

    .line 1311
    .line 1312
    if-eqz v0, :cond_19

    .line 1313
    .line 1314
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/view/View;

    .line 1315
    .line 1316
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1317
    .line 1318
    .line 1319
    :cond_19
    iget-boolean v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1A:Z

    .line 1320
    .line 1321
    if-nez v0, :cond_24

    .line 1322
    .line 1323
    iget-boolean v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A19:Z

    .line 1324
    .line 1325
    if-nez v0, :cond_24

    .line 1326
    .line 1327
    if-eqz v1, :cond_1f

    .line 1328
    .line 1329
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/view/View;

    .line 1330
    .line 1331
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    .line 1333
    .line 1334
    :cond_1a
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/view/View;

    .line 1340
    .line 1341
    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    .line 1343
    .line 1344
    :goto_b
    iget-boolean v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A14:Z

    .line 1345
    .line 1346
    if-eqz v0, :cond_1e

    .line 1347
    .line 1348
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1U:LX/00s;

    .line 1355
    .line 1356
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, LX/0W1;

    .line 1361
    .line 1362
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0k:LX/08Y;

    .line 1363
    .line 1364
    invoke-static {v1, v7, v0}, LX/0P2;->A0H(LX/0W1;LX/0Ci;LX/08Y;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_1e

    .line 1369
    .line 1370
    :goto_c
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    .line 1371
    .line 1372
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/view/View;

    .line 1376
    .line 1377
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1378
    .line 1379
    .line 1380
    iget-boolean v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A18:Z

    .line 1381
    .line 1382
    if-eqz v0, :cond_1b

    .line 1383
    .line 1384
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    .line 1385
    .line 1386
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/view/View;

    .line 1390
    .line 1391
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A10:LX/0TT;

    .line 1395
    .line 1396
    if-eqz v0, :cond_1b

    .line 1397
    .line 1398
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 1399
    .line 1400
    .line 1401
    :cond_1b
    iget-object v1, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/view/View;

    .line 1402
    .line 1403
    invoke-static {v11}, LX/25u;->A05(Z)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    .line 1411
    .line 1412
    if-nez v10, :cond_1c

    .line 1413
    .line 1414
    const/16 v3, 0x8

    .line 1415
    .line 1416
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    .line 1418
    .line 1419
    :cond_1d
    invoke-virtual {v4, v5}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setContactNote(LX/0DF;)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :cond_1e
    const/4 v6, 0x0

    .line 1424
    goto :goto_c

    .line 1425
    :cond_1f
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 1426
    .line 1427
    invoke-static {v0}, LX/1Ft;->A05(LX/0DF;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_1a

    .line 1432
    .line 1433
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 1434
    .line 1435
    invoke-static {v0}, LX/1Ft;->A09(LX/0DF;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_1a

    .line 1440
    .line 1441
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 1442
    .line 1443
    invoke-static {v0}, LX/1Ft;->A03(LX/0DF;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_20

    .line 1448
    .line 1449
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1S:LX/00s;

    .line 1450
    .line 1451
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, LX/1ID;

    .line 1456
    .line 1457
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-nez v0, :cond_1a

    .line 1462
    .line 1463
    :cond_20
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1Q:LX/00s;

    .line 1464
    .line 1465
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, LX/1Sb;

    .line 1470
    .line 1471
    invoke-virtual {v0}, LX/1Sb;->A01()V

    .line 1472
    .line 1473
    .line 1474
    if-eqz v9, :cond_21

    .line 1475
    .line 1476
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    .line 1477
    .line 1478
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/view/View;

    .line 1482
    .line 1483
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/View;

    .line 1487
    .line 1488
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_b

    .line 1492
    .line 1493
    :cond_21
    iget-object v1, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/view/View;

    .line 1494
    .line 1495
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/view/View;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_22

    .line 1502
    .line 1503
    const/4 v0, 0x0

    .line 1504
    if-eqz v8, :cond_23

    .line 1505
    .line 1506
    :cond_22
    const/16 v0, 0x8

    .line 1507
    .line 1508
    :cond_23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    .line 1512
    .line 1513
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/View;

    .line 1517
    .line 1518
    goto/16 :goto_a

    .line 1519
    .line 1520
    :cond_24
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    .line 1521
    .line 1522
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/view/View;

    .line 1526
    .line 1527
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/View;

    .line 1531
    .line 1532
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    .line 1536
    .line 1537
    goto/16 :goto_a

    .line 1538
    .line 1539
    :cond_25
    const/4 v8, 0x0

    .line 1540
    goto/16 :goto_9

    .line 1541
    .line 1542
    :cond_26
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 1543
    .line 1544
    invoke-static {v0}, LX/1Ft;->A05(LX/0DF;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_27

    .line 1549
    .line 1550
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 1551
    .line 1552
    invoke-static {v0}, LX/1Ft;->A09(LX/0DF;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_16

    .line 1557
    .line 1558
    :cond_27
    iget-object v1, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/view/View;

    .line 1559
    .line 1560
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 1561
    .line 1562
    invoke-static {v0}, LX/1Ft;->A02(LX/0DF;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    .line 1574
    .line 1575
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_8

    .line 1579
    .line 1580
    :cond_28
    const/4 v11, 0x0

    .line 1581
    goto/16 :goto_7

    .line 1582
    .line 1583
    :cond_29
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v0, 0x0

    .line 1587
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
