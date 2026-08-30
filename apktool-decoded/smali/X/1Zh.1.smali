.class public LX/1Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Zh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/1Zh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Zh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0I6;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0I6;->A57(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v3, p0, LX/1Zh;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 18
    .line 19
    check-cast p1, LX/ClI;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0I0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, LX/ClI;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f12364b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0I0;->CVQ(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Q(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v4, p0, LX/1Zh;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1E:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/0aQ;

    .line 65
    .line 66
    const-string v2, "SettingsOptionsMenuBadgeAsyncLoader"

    .line 67
    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "CachedOptionsMenuAsyncLoaderManager/invalidateCache/loaderName="

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/0aQ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v4, p0, LX/1Zh;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 99
    .line 100
    check-cast p1, LX/3Ae;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A36:LX/00l;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0yu;

    .line 111
    .line 112
    iget-object v1, v0, LX/0yu;->A00:LX/06w;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p1, LX/3Ae;->A01:LX/0Ci;

    .line 119
    .line 120
    iget-object v2, p1, LX/3Ae;->A00:LX/1QO;

    .line 121
    .line 122
    iget-object v1, p1, LX/3Ae;->A02:LX/CIF;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v2, v4, v3, v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0J(LX/1QO;Lcom/indianchat/conversationslist/ConversationsFragment;LX/0Ci;LX/CIF;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, LX/1Zh;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 132
    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragment;->A07:LX/00s;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/10Z;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v1, v4, LX/10Z;->A05:LX/2Ft;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-virtual {v4}, LX/10Z;->A0F()LX/1I2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    instance-of v0, v1, LX/1RJ;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, LX/1I2;->A01()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v4, LX/10Z;->A12:LX/0V7;

    .line 175
    .line 176
    invoke-interface {v2}, LX/0V7;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0WE;

    .line 181
    .line 182
    iget-object v0, v0, LX/0WE;->A03:Ljava/util/List;

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 187
    .line 188
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v1, v4, LX/10Z;->A0r:LX/10S;

    .line 195
    .line 196
    invoke-interface {v2}, LX/0V7;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v0}, LX/10S;->accept(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v0, v4, LX/10Z;->A0Y:LX/00s;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/10c;

    .line 210
    .line 211
    invoke-interface {v0}, LX/10c;->BJY()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v4}, LX/10Z;->A0J()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    iget-object v0, v4, LX/10Z;->A06:LX/2Jl;

    .line 222
    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    instance-of v0, v0, LX/1RJ;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    :cond_7
    :goto_0
    iget-object v2, v4, LX/10Z;->A0Y:LX/00s;

    .line 244
    .line 245
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/10c;

    .line 250
    .line 251
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->A00(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/07r;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x3460

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/10c;

    .line 270
    .line 271
    invoke-interface {v0}, LX/10c;->BJY()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v4}, LX/10Z;->A0J()V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_1
    invoke-static {v4}, LX/10Z;->A06(LX/10Z;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    invoke-virtual {v4, v3}, LX/10Z;->A0R(Z)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    iget-object v2, v4, LX/10Z;->A0Y:LX/00s;

    .line 289
    .line 290
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/10c;

    .line 295
    .line 296
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 303
    .line 304
    const-string/jumbo v0, "should_show_filters_for_custom_list"

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/10c;

    .line 318
    .line 319
    invoke-interface {v0}, LX/10c;->BK4()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_4
    iget-object v0, p0, LX/1Zh;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/141;

    .line 329
    .line 330
    if-eqz p1, :cond_0

    .line 331
    .line 332
    iget-object v0, v0, LX/141;->A02:LX/2zo;

    .line 333
    .line 334
    iget-object v2, v0, LX/2zo;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 335
    .line 336
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "integrityWarningUpdate"

    .line 341
    .line 342
    invoke-static {v2, v0, v1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0W(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_5
    iget-object v2, p0, LX/1Zh;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcom/indianchat/home/ui/HomeActivity;

    .line 349
    .line 350
    check-cast p1, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-static {v2}, Lcom/indianchat/home/ui/HomeActivity;->A1E(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/4 v0, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    if-ne v1, v0, :cond_b

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    :cond_b
    const v0, 0x7f0b351c

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/4 v5, 0x1

    .line 376
    new-instance v1, LX/3Kq;

    .line 377
    .line 378
    move-object v4, v2

    .line 379
    invoke-direct/range {v1 .. v6}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_6
    iget-object v0, p0, LX/1Zh;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/indianchat/home/ui/HomeActivity;->A1E(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_7
    iget-object v0, p0, LX/1Zh;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/0Wb;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/0Wb;->A0B()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_8
    iget-object v0, p0, LX/1Zh;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/0Wb;

    .line 408
    .line 409
    invoke-static {v0}, LX/0Wb;->A06(LX/0Wb;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_9
    iget-object v0, p0, LX/1Zh;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/0I0;

    .line 416
    .line 417
    check-cast p1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, LX/0I0;->A4U(Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_c
    invoke-virtual {v4, v3}, LX/10Z;->A0R(Z)Z

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    nop

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
