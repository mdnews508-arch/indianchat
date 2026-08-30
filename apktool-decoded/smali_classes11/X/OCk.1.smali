.class public LX/OCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OCk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OCk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/OCk;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/OCk;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v2, LX/OCk;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, v2, LX/OCk;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, v2, LX/OCk;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;

    .line 22
    .line 23
    iget-object v2, v2, LX/OCk;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A01:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :pswitch_2
    iget-object v1, v2, LX/OCk;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/Mu1;

    .line 34
    .line 35
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v1, LX/Mu1;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "mailto:"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "android.intent.action.VIEW"

    .line 60
    .line 61
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v4, v2, LX/OCk;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/MuC;

    .line 91
    .line 92
    iget-object v3, v2, LX/OCk;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/OWF;

    .line 95
    .line 96
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 97
    .line 98
    iget-object v2, v4, LX/MuC;->A0D:LX/09l;

    .line 99
    .line 100
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v3, LX/OWF;->A06:LX/C2E;

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v4, v2}, LX/MuC;->A01(LX/MuC;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v3, v4, v2, v1}, LX/MuC;->A00(LX/OWF;LX/MuC;ZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/MuC;->A09:LX/00l;

    .line 125
    .line 126
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, v2, LX/OCk;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/view/View;

    .line 139
    .line 140
    iget-object v2, v2, LX/OCk;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v1, v2, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/00l;

    .line 154
    .line 155
    invoke-static {v1}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/MTU;->A0B:LX/06w;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/NmJ;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v0, LX/NmJ;->A02:LX/P4g;

    .line 170
    .line 171
    :goto_0
    sget-object v4, LX/Oaa;->A00:LX/Oaa;

    .line 172
    .line 173
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v1}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v1, v3, LX/MTU;->A02:LX/O6O;

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    invoke-virtual {v1}, LX/O6O;->A04()LX/P4g;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v6, v1, LX/O6O;->A02:LX/O3u;

    .line 198
    .line 199
    iget-object v7, v1, LX/O6O;->A04:LX/Nli;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sget-object v5, LX/N8X;->A0d:LX/N8X;

    .line 206
    .line 207
    sget-object v3, LX/N8S;->A01:LX/N8S;

    .line 208
    .line 209
    sget-object v4, LX/N8U;->A06:LX/N8U;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    move-object v10, v8

    .line 213
    move-object v11, v8

    .line 214
    move-object v12, v8

    .line 215
    move-object v9, v8

    .line 216
    invoke-static/range {v3 .. v12}, LX/O3u;->A00(LX/N8S;LX/N8U;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    const/4 v0, 0x0

    .line 224
    goto :goto_0

    .line 225
    :cond_4
    iget-object v0, v3, LX/MTU;->A02:LX/O6O;

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v1, v0, LX/O6O;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0}, LX/O6O;->A06()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v2, v1, :cond_10

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    iget-object v1, v0, LX/O6O;->A07:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v1

    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_5
    iget-object v5, v2, LX/OCk;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, LX/N3s;

    .line 256
    .line 257
    iget-object v1, v2, LX/OCk;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/Nki;

    .line 260
    .line 261
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 262
    .line 263
    iget-object v4, v5, LX/N3s;->A09:Ljava/util/Set;

    .line 264
    .line 265
    iget-object v2, v1, LX/Nki;->A01:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-static {v5}, LX/N3s;->A00(LX/N3s;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v5, LX/N3s;->A01:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v3, :cond_0

    .line 282
    .line 283
    iget-object v2, v5, LX/N3s;->A07:LX/Nj1;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    invoke-static {v4}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "\u001f"

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    :cond_5
    const-string v0, ""

    .line 304
    .line 305
    :cond_6
    invoke-virtual {v2, v3, v0}, LX/Nj1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    iget-object v0, v5, LX/N3s;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-lt v1, v0, :cond_8

    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_6
    iget-object v5, v2, LX/OCk;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, LX/N3p;

    .line 331
    .line 332
    iget-object v4, v2, LX/OCk;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, LX/Nki;

    .line 335
    .line 336
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 337
    .line 338
    iget-object v0, v5, LX/N3p;->A07:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/NUx;

    .line 355
    .line 356
    iget-object v0, v1, LX/NUx;->A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 357
    .line 358
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 359
    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    iget-object v0, v1, LX/NUx;->A01:LX/Nki;

    .line 363
    .line 364
    iget-object v1, v0, LX/Nki;->A01:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v4, LX/Nki;->A01:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_a
    iget-object v2, v5, LX/N3p;->A00:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v2, :cond_0

    .line 379
    .line 380
    iget-object v1, v5, LX/N3p;->A06:LX/Nj1;

    .line 381
    .line 382
    iget-object v0, v4, LX/Nki;->A01:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v2, v0}, LX/Nj1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_7
    iget-object v1, v2, LX/OCk;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/MQ9;

    .line 391
    .line 392
    iget-object v0, v2, LX/OCk;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 395
    .line 396
    invoke-static {v1, v0, v5}, LX/MQ9;->setOnClickListener$lambda$7(LX/MQ9;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_8
    iget-object v1, v2, LX/OCk;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 403
    .line 404
    iget-object v0, v2, LX/OCk;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/NkA;

    .line 407
    .line 408
    iput-object v0, v1, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;->A00:LX/NkA;

    .line 409
    .line 410
    invoke-static {v1}, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;->A00(Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_9
    iget-object v1, v2, LX/OCk;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;

    .line 417
    .line 418
    iget-object v0, v2, LX/OCk;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/NxU;

    .line 421
    .line 422
    iput-object v0, v1, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A00:LX/NxU;

    .line 423
    .line 424
    invoke-static {v1}, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A03(Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_a
    iget-object v4, v2, LX/OCk;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 431
    .line 432
    iget-object v1, v2, LX/OCk;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LX/Nk2;

    .line 435
    .line 436
    iget-object v0, v4, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/00l;

    .line 437
    .line 438
    invoke-static {v0}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-object v5, v1, LX/Nk2;->A01:LX/P5n;

    .line 443
    .line 444
    instance-of v0, v5, LX/Oaf;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    move-object v0, v5

    .line 450
    check-cast v0, LX/Oaf;

    .line 451
    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    iget-object v0, v0, LX/Oaf;->A00:Landroid/net/Uri;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_b
    iget-object v2, v6, LX/MTU;->A02:LX/O6O;

    .line 461
    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    invoke-virtual {v2}, LX/O6O;->A04()LX/P4g;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v0, LX/Oaa;->A00:LX/Oaa;

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    iget-object v10, v2, LX/O6O;->A02:LX/O3u;

    .line 477
    .line 478
    iget-object v11, v2, LX/O6O;->A04:LX/Nli;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    sget-object v9, LX/N8X;->A0e:LX/N8X;

    .line 485
    .line 486
    sget-object v7, LX/N8S;->A01:LX/N8S;

    .line 487
    .line 488
    sget-object v8, LX/N8U;->A06:LX/N8U;

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    move-object v14, v12

    .line 492
    move-object v15, v12

    .line 493
    move-object/from16 v16, v12

    .line 494
    .line 495
    move-object v13, v12

    .line 496
    invoke-static/range {v7 .. v16}, LX/O3u;->A00(LX/N8S;LX/N8U;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    if-eqz v3, :cond_d

    .line 500
    .line 501
    iget-object v2, v6, LX/MTU;->A02:LX/O6O;

    .line 502
    .line 503
    if-eqz v2, :cond_d

    .line 504
    .line 505
    invoke-virtual {v2}, LX/O6O;->A04()LX/P4g;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v0, LX/Oaa;->A00:LX/Oaa;

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    iget-object v0, v2, LX/O6O;->A05:LX/P4h;

    .line 518
    .line 519
    invoke-interface {v0, v3}, LX/P4h;->BRv(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_f

    .line 527
    .line 528
    instance-of v0, v5, LX/Oad;

    .line 529
    .line 530
    if-eqz v0, :cond_e

    .line 531
    .line 532
    move-object v0, v5

    .line 533
    check-cast v0, LX/Oad;

    .line 534
    .line 535
    iget-object v2, v0, LX/Oad;->A00:Landroid/net/Uri;

    .line 536
    .line 537
    const-string v0, "android.intent.action.DIAL"

    .line 538
    .line 539
    new-instance v1, Landroid/content/Intent;

    .line 540
    .line 541
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_e
    const-string v2, "android.intent.action.VIEW"

    .line 546
    .line 547
    invoke-interface {v5}, LX/P5n;->B61()Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, Landroid/content/Intent;

    .line 552
    .line 553
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 554
    .line 555
    .line 556
    const-string v0, "android.intent.category.BROWSABLE"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :goto_3
    :try_start_0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, LX/1Uq;->A05()LX/2W7;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v3, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_f

    .line 578
    .line 579
    const-string v3, "rejected by intent scope"

    .line 580
    .line 581
    invoke-interface {v5}, LX/P5n;->AlB()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "WALeadGenFormFragment/openDestination failed kind="

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v0, " reason="

    .line 598
    .line 599
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v5}, LX/P5n;->AlB()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "WALeadGenFormFragment/openDestination failed kind="

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, " reason="

    .line 628
    .line 629
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_f
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_b
    iget-object v1, v2, LX/OCk;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Landroid/view/View;

    .line 639
    .line 640
    const/16 v0, 0x8

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_c
    iget-object v3, v2, LX/OCk;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, LX/MQ4;

    .line 649
    .line 650
    iget-object v1, v3, LX/MQ4;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 651
    .line 652
    const-string v0, ""

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v2, LX/OCk;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/Odk;

    .line 660
    .line 661
    iget-object v1, v0, LX/Odk;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 664
    .line 665
    iget v0, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 666
    .line 667
    add-int/lit8 v0, v0, -0x1

    .line 668
    .line 669
    iput v0, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 670
    .line 671
    invoke-virtual {v1, v3}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2G(LX/MQ4;)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v1, "action"

    .line 679
    .line 680
    const-string v0, "TRIGGER_OTP"

    .line 681
    .line 682
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v3, LX/MQ4;->A0F:Ljava/lang/String;

    .line 686
    .line 687
    const-string v0, "AADHAAR"

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    sget-object v1, LX/Nbf;->A0B:Landroid/os/ResultReceiver;

    .line 694
    .line 695
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :goto_5
    :try_start_1
    iget-object v7, v0, LX/O6O;->A02:LX/O3u;

    .line 704
    .line 705
    iget-object v8, v0, LX/O6O;->A04:LX/Nli;

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    sget-object v6, LX/N8X;->A0Z:LX/N8X;

    .line 712
    .line 713
    sget-object v5, LX/N8S;->A01:LX/N8S;

    .line 714
    .line 715
    const/4 v9, 0x0

    .line 716
    move-object v11, v9

    .line 717
    move-object v12, v9

    .line 718
    move-object v10, v9

    .line 719
    invoke-static/range {v5 .. v12}, LX/O3u;->A01(LX/N8S;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iput-boolean v2, v0, LX/O6O;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    .line 724
    monitor-exit v1

    .line 725
    goto :goto_6

    .line 726
    :cond_10
    const/4 v2, 0x0

    .line 727
    :goto_6
    invoke-virtual {v0}, LX/O6O;->A04()LX/P4g;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    sget-object v1, LX/OaX;->A00:LX/OaX;

    .line 732
    .line 733
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_11

    .line 738
    .line 739
    iget-object v12, v0, LX/O6O;->A02:LX/O3u;

    .line 740
    .line 741
    iget-object v13, v0, LX/O6O;->A04:LX/Nli;

    .line 742
    .line 743
    iget-object v1, v0, LX/O6O;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    int-to-long v5, v1

    .line 750
    invoke-static {v0, v13}, LX/O6O;->A00(LX/O6O;Ljava/lang/Object;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v7

    .line 754
    sget-object v11, LX/N8X;->A0B:LX/N8X;

    .line 755
    .line 756
    sget-object v9, LX/N8S;->A01:LX/N8S;

    .line 757
    .line 758
    sget-object v10, LX/N8U;->A01:LX/N8U;

    .line 759
    .line 760
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    move-object/from16 v18, v16

    .line 771
    .line 772
    move-object/from16 v17, v16

    .line 773
    .line 774
    invoke-static/range {v9 .. v18}, LX/O3u;->A00(LX/N8S;LX/N8U;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_11
    iget-object v7, v3, LX/MTU;->A03:LX/Nm8;

    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    if-eqz v7, :cond_12

    .line 781
    .line 782
    iget-object v5, v3, LX/MTU;->A02:LX/O6O;

    .line 783
    .line 784
    if-eqz v5, :cond_22

    .line 785
    .line 786
    invoke-virtual {v5}, LX/O6O;->A04()LX/P4g;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    :goto_7
    instance-of v5, v6, LX/OaV;

    .line 791
    .line 792
    if-eqz v5, :cond_12

    .line 793
    .line 794
    iget-object v5, v7, LX/Nm8;->A06:Ljava/util/List;

    .line 795
    .line 796
    check-cast v6, LX/OaV;

    .line 797
    .line 798
    iget v1, v6, LX/OaV;->A00:I

    .line 799
    .line 800
    invoke-static {v5, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, LX/NyZ;

    .line 805
    .line 806
    :cond_12
    const/4 v11, 0x0

    .line 807
    if-eqz v1, :cond_15

    .line 808
    .line 809
    invoke-virtual {v0, v1}, LX/O6O;->A05(LX/NyZ;)LX/Nlx;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    if-eqz v5, :cond_14

    .line 814
    .line 815
    invoke-virtual {v0, v1}, LX/O6O;->A09(LX/NyZ;)V

    .line 816
    .line 817
    .line 818
    if-eqz v2, :cond_13

    .line 819
    .line 820
    invoke-virtual {v0}, LX/O6O;->A08()V

    .line 821
    .line 822
    .line 823
    :cond_13
    :goto_8
    invoke-static {v5, v3}, LX/MTU;->A01(LX/Nlx;LX/MTU;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_14
    invoke-virtual {v0}, LX/O6O;->A07()V

    .line 828
    .line 829
    .line 830
    :cond_15
    invoke-virtual {v0}, LX/O6O;->A04()LX/P4g;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    sget-object v9, LX/OaW;->A00:LX/OaW;

    .line 835
    .line 836
    invoke-static {v5, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_1c

    .line 841
    .line 842
    iget-object v5, v3, LX/MTU;->A03:LX/Nm8;

    .line 843
    .line 844
    const/4 v8, 0x0

    .line 845
    if-eqz v5, :cond_1a

    .line 846
    .line 847
    iget-object v5, v5, LX/Nm8;->A06:Ljava/util/List;

    .line 848
    .line 849
    if-eqz v5, :cond_1a

    .line 850
    .line 851
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-eqz v5, :cond_16

    .line 864
    .line 865
    invoke-static {v7, v6}, LX/Nos;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 866
    .line 867
    .line 868
    goto :goto_9

    .line 869
    :cond_16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    :cond_17
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_18

    .line 878
    .line 879
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, LX/NyZ;

    .line 884
    .line 885
    invoke-virtual {v0, v6}, LX/O6O;->A05(LX/NyZ;)LX/Nlx;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-eqz v5, :cond_17

    .line 890
    .line 891
    if-nez v8, :cond_17

    .line 892
    .line 893
    invoke-static {v6, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    goto :goto_a

    .line 898
    :cond_18
    if-eqz v8, :cond_1a

    .line 899
    .line 900
    iget-object v1, v8, LX/07m;->first:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, LX/NyZ;

    .line 903
    .line 904
    invoke-virtual {v0, v1}, LX/O6O;->A09(LX/NyZ;)V

    .line 905
    .line 906
    .line 907
    if-eqz v2, :cond_19

    .line 908
    .line 909
    invoke-virtual {v0}, LX/O6O;->A08()V

    .line 910
    .line 911
    .line 912
    :cond_19
    iget-object v5, v8, LX/07m;->second:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v5, LX/Nlx;

    .line 915
    .line 916
    goto :goto_8

    .line 917
    :cond_1a
    invoke-virtual {v0}, LX/O6O;->A04()LX/P4g;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-static {v5, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_1b

    .line 926
    .line 927
    iget-object v5, v0, LX/O6O;->A03:LX/Nm8;

    .line 928
    .line 929
    iget-object v6, v5, LX/Nm8;->A06:Ljava/util/List;

    .line 930
    .line 931
    instance-of v5, v6, Ljava/util/Collection;

    .line 932
    .line 933
    if-eqz v5, :cond_1d

    .line 934
    .line 935
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_1d

    .line 940
    .line 941
    :cond_1b
    :goto_b
    invoke-virtual {v0}, LX/O6O;->A07()V

    .line 942
    .line 943
    .line 944
    :cond_1c
    if-eqz v2, :cond_1f

    .line 945
    .line 946
    const/16 v1, 0xc

    .line 947
    .line 948
    new-instance v6, LX/Ohp;

    .line 949
    .line 950
    invoke-direct {v6, v1}, LX/Ohp;-><init>(I)V

    .line 951
    .line 952
    .line 953
    const/4 v5, 0x0

    .line 954
    iget-object v1, v0, LX/O6O;->A07:Ljava/lang/Object;

    .line 955
    .line 956
    monitor-enter v1

    .line 957
    goto :goto_e

    .line 958
    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_1b

    .line 967
    .line 968
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, LX/NyZ;

    .line 973
    .line 974
    iget-object v6, v5, LX/NyZ;->A00:LX/N7a;

    .line 975
    .line 976
    sget-object v5, LX/N7a;->A0N:LX/N7a;

    .line 977
    .line 978
    if-ne v6, v5, :cond_1e

    .line 979
    .line 980
    iget-object v14, v0, LX/O6O;->A02:LX/O3u;

    .line 981
    .line 982
    iget-object v15, v0, LX/O6O;->A04:LX/Nli;

    .line 983
    .line 984
    iget-object v5, v0, LX/O6O;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    int-to-long v5, v5

    .line 991
    invoke-static {v0, v15}, LX/O6O;->A00(LX/O6O;Ljava/lang/Object;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v19

    .line 995
    sget-object v13, LX/N8X;->A0g:LX/N8X;

    .line 996
    .line 997
    sget-object v12, LX/N8S;->A01:LX/N8S;

    .line 998
    .line 999
    const-string v16, "WORK_EMAIL"

    .line 1000
    .line 1001
    move-wide/from16 v17, v5

    .line 1002
    .line 1003
    invoke-static/range {v12 .. v20}, LX/O3u;->A02(LX/N8S;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/String;JJ)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :cond_1f
    if-eqz v1, :cond_20

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, LX/O6O;->A05(LX/NyZ;)LX/Nlx;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_20

    .line 1014
    .line 1015
    new-instance v2, LX/Niz;

    .line 1016
    .line 1017
    invoke-direct {v2, v1}, LX/Niz;-><init>(LX/Nlx;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_c
    instance-of v0, v2, LX/Nix;

    .line 1021
    .line 1022
    if-nez v0, :cond_27

    .line 1023
    .line 1024
    instance-of v0, v2, LX/Niy;

    .line 1025
    .line 1026
    if-nez v0, :cond_27

    .line 1027
    .line 1028
    instance-of v0, v2, LX/Niz;

    .line 1029
    .line 1030
    if-eqz v0, :cond_25

    .line 1031
    .line 1032
    check-cast v2, LX/Niz;

    .line 1033
    .line 1034
    iget-object v5, v2, LX/Niz;->A00:LX/Nlx;

    .line 1035
    .line 1036
    goto/16 :goto_8

    .line 1037
    .line 1038
    :cond_20
    iget-object v1, v0, LX/O6O;->A06:Ljava/lang/Object;

    .line 1039
    .line 1040
    monitor-enter v1

    .line 1041
    :try_start_2
    iget-object v5, v0, LX/O6O;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    add-int/lit8 v4, v2, 0x1

    .line 1048
    .line 1049
    iget-object v2, v0, LX/O6O;->A08:Ljava/util/List;

    .line 1050
    .line 1051
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-lt v4, v2, :cond_21

    .line 1056
    .line 1057
    invoke-virtual {v0}, LX/O6O;->A04()LX/P4g;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    new-instance v2, LX/Niy;

    .line 1062
    .line 1063
    invoke-direct {v2, v0}, LX/Niy;-><init>(LX/P4g;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :cond_21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/O6O;->A04()LX/P4g;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v2, LX/Nix;

    .line 1075
    .line 1076
    invoke-direct {v2, v0}, LX/Nix;-><init>(LX/P4g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1077
    .line 1078
    .line 1079
    :goto_d
    monitor-exit v1

    .line 1080
    goto :goto_c

    .line 1081
    :cond_22
    move-object v6, v1

    .line 1082
    goto/16 :goto_7

    .line 1083
    .line 1084
    :goto_e
    :try_start_3
    iget-boolean v2, v0, LX/O6O;->A00:Z

    .line 1085
    .line 1086
    if-nez v2, :cond_23

    .line 1087
    .line 1088
    iget-object v9, v0, LX/O6O;->A02:LX/O3u;

    .line 1089
    .line 1090
    iget-object v10, v0, LX/O6O;->A04:LX/Nli;

    .line 1091
    .line 1092
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v8, LX/N8X;->A0Z:LX/N8X;

    .line 1096
    .line 1097
    sget-object v7, LX/N8S;->A01:LX/N8S;

    .line 1098
    .line 1099
    move-object v13, v11

    .line 1100
    move-object v14, v11

    .line 1101
    move-object v12, v11

    .line 1102
    invoke-static/range {v7 .. v14}, LX/O3u;->A01(LX/N8S;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_23
    iput-boolean v5, v0, LX/O6O;->A00:Z

    .line 1106
    .line 1107
    iget-object v9, v0, LX/O6O;->A02:LX/O3u;

    .line 1108
    .line 1109
    iget-object v10, v0, LX/O6O;->A04:LX/Nli;

    .line 1110
    .line 1111
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v8, LX/N8X;->A0c:LX/N8X;

    .line 1115
    .line 1116
    sget-object v7, LX/N8S;->A05:LX/N8S;

    .line 1117
    .line 1118
    move-object v13, v11

    .line 1119
    move-object v14, v11

    .line 1120
    move-object v12, v11

    .line 1121
    invoke-static/range {v7 .. v14}, LX/O3u;->A01(LX/N8S;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1122
    .line 1123
    .line 1124
    monitor-exit v1

    .line 1125
    invoke-virtual {v6}, LX/Ohp;->invoke()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    if-eqz v1, :cond_24

    .line 1130
    .line 1131
    iget-object v1, v0, LX/O6O;->A06:Ljava/lang/Object;

    .line 1132
    .line 1133
    monitor-enter v1

    .line 1134
    :try_start_4
    iget-object v2, v0, LX/O6O;->A08:Ljava/util/List;

    .line 1135
    .line 1136
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    if-ltz v4, :cond_26

    .line 1145
    .line 1146
    if-eqz v2, :cond_26

    .line 1147
    .line 1148
    iget-object v0, v0, LX/O6O;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1149
    .line 1150
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1154
    :cond_24
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    :cond_25
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    throw v0

    .line 1164
    :cond_26
    :goto_f
    monitor-exit v1

    .line 1165
    :cond_27
    invoke-static {v11, v3}, LX/MTU;->A01(LX/Nlx;LX/MTU;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :catchall_0
    move-exception v0

    .line 1170
    monitor-exit v1

    .line 1171
    throw v0

    .line 1172
    :pswitch_d
    iget-object v1, v2, LX/OCk;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, LX/MW0;

    .line 1175
    .line 1176
    iget-object v2, v2, LX/OCk;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1179
    .line 1180
    iget-object v0, v1, LX/MW0;->A0C:Lkotlin/jvm/functions/Function1;

    .line 1181
    .line 1182
    goto :goto_10

    .line 1183
    :pswitch_e
    iget-object v1, v2, LX/OCk;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, LX/MVz;

    .line 1186
    .line 1187
    iget-object v2, v2, LX/OCk;->A01:Ljava/lang/Object;

    .line 1188
    .line 1189
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1190
    .line 1191
    iget-object v0, v1, LX/MVz;->A0C:Lkotlin/jvm/functions/Function1;

    .line 1192
    .line 1193
    :goto_10
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    nop

    .line 1198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
