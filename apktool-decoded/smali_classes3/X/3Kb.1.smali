.class public LX/3Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Kb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Kb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3Kb;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/3Kb;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/27m;

    .line 10
    .line 11
    iget-object v0, v2, LX/27m;->A0j:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3kj;

    .line 18
    .line 19
    new-instance v0, LX/3h7;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/3h7;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/3kj;->AK2(Lkotlin/jvm/functions/Function0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, LX/27m;->A0H(LX/27m;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_0
    iget-object v5, v1, LX/3Kb;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 38
    .line 39
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v5}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v0, v6, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 46
    .line 47
    const-string v4, "+"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v6, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v6}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A02(Lcom/indianchat/calling/ui/dialer/DialerViewModel;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0V:LX/28p;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0a(Lcom/indianchat/calling/ui/dialer/DialerActivity;Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    iget-object v2, v6, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 77
    .line 78
    iget-object v1, v2, LX/3Fq;->A02:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget v0, v2, LX/3Fq;->A00:I

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget v0, v2, LX/3Fq;->A01:I

    .line 91
    .line 92
    if-gtz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x2b

    .line 99
    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    :cond_1
    iget-object v0, v6, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v0, v2, LX/3Fq;->A01:I

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    if-ge v1, v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, v4}, LX/3Fq;->A01(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v1, v1, LX/3Kb;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 122
    .line 123
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v1}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0h()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0a(Lcom/indianchat/calling/ui/dialer/DialerActivity;Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_2
    iget-object v2, v1, LX/3Kb;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 141
    .line 142
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v1, v2, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A01:Landroid/view/ActionMode$Callback;

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    const-string v0, "actionModeCallback"

    .line 149
    .line 150
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :cond_2
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A03:Landroid/view/ActionMode;

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_3
    iget-object v2, v1, LX/3Kb;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/2YX;

    .line 167
    .line 168
    iget-object v3, v2, LX/2YX;->A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 169
    .line 170
    iget-object v0, v3, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0Ie;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/3H3;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/3H3;->A00()LX/2uQ;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v9, 0x0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, v2, LX/2YX;->A07:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/FYX;

    .line 192
    .line 193
    iget-object v0, v3, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1Nl;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/FYX;->A08(LX/1Nl;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v2, LX/2Yd;->A03:LX/00l;

    .line 202
    .line 203
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f0b20eb

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v2}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const v10, 0x7f1505f3

    .line 219
    .line 220
    .line 221
    const v8, 0x800005

    .line 222
    .line 223
    .line 224
    new-instance v5, LX/I49;

    .line 225
    .line 226
    invoke-direct/range {v5 .. v10}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v5, LX/I49;->A03:LX/0Xx;

    .line 230
    .line 231
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-static {v4, v1}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f06030f

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f122815

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v9, v1, v1, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f080c30

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v1}, LX/1SY;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f1227a5

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-virtual {v4, v9, v0, v0, v1}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f080c48

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v1}, LX/1SY;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x4

    .line 286
    new-instance v0, LX/3LT;

    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, LX/3LT;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v5, LX/I49;->A01:LX/Iui;

    .line 292
    .line 293
    invoke-virtual {v5}, LX/I49;->A01()V

    .line 294
    .line 295
    .line 296
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 297
    return v0

    .line 298
    :pswitch_4
    iget-object v0, v1, LX/3Kb;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/2FV;

    .line 301
    .line 302
    iget-object v0, v0, LX/2FV;->A07:LX/2zJ;

    .line 303
    .line 304
    iget-object v2, v0, LX/2zJ;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 305
    .line 306
    move-object/from16 v3, p1

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v0, v1, LX/2up;

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    check-cast v1, LX/2up;

    .line 319
    .line 320
    iget-object v1, v1, LX/2up;->A00:LX/3it;

    .line 321
    .line 322
    instance-of v0, v1, LX/3OR;

    .line 323
    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    check-cast v1, LX/3OR;

    .line 327
    .line 328
    iget-object v1, v1, LX/3OR;->A00:LX/0DF;

    .line 329
    .line 330
    invoke-static {v1}, LX/25m;->A0q(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/2Wv;->A69(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    :cond_4
    const/4 v0, 0x0

    .line 343
    return v0

    .line 344
    :cond_5
    const/4 v0, 0x2

    .line 345
    new-instance v15, LX/3cU;

    .line 346
    .line 347
    invoke-direct {v15, v3, v2, v1, v0}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, LX/25m;->A0q(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0D:LX/00s;

    .line 355
    .line 356
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/0Py;

    .line 361
    .line 362
    const-class v0, LX/FuS;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, LX/FuS;

    .line 369
    .line 370
    iget-object v1, v2, LX/2r2;->A0Q:LX/0nV;

    .line 371
    .line 372
    iget-object v0, v2, LX/2Wv;->A0G:LX/1M3;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/0nV;->A0G(LX/1Dr;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v8, v2, LX/0I6;->A03:LX/08Y;

    .line 383
    .line 384
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-object v6, v2, LX/2Wv;->A0G:LX/1M3;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const/16 v16, 0x7

    .line 392
    .line 393
    move-object v12, v4

    .line 394
    move-object v13, v4

    .line 395
    move-object v14, v4

    .line 396
    move/from16 v19, v17

    .line 397
    .line 398
    move-object v11, v4

    .line 399
    move/from16 v18, v17

    .line 400
    .line 401
    invoke-virtual/range {v3 .. v19}, LX/FuS;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    nop

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
