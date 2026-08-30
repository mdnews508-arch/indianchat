.class public LX/3dB;
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
    iput p2, p0, LX/3dB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3dB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3dB;
    .locals 1

    .line 0
    new-instance v0, LX/3dB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3dB;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/3dB;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0JJ;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v3}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    iget-object v0, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/3RB;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/3RB;->A08:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 38
    .line 39
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v5, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;

    .line 51
    .line 52
    invoke-direct {v0, v5, v3, v1}, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1;-><init>(Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;Ljava/util/Collection;LX/0Xd;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v0, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    check-cast v3, LX/3Ab;

    .line 81
    .line 82
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v3, LX/3Ab;->A01:LX/1M3;

    .line 94
    .line 95
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v4, "group_fmx_card_leave"

    .line 100
    .line 101
    iget-boolean v10, v3, LX/3Ab;->A02:Z

    .line 102
    .line 103
    iget-object v0, v3, LX/3Ab;->A00:LX/39b;

    .line 104
    .line 105
    iget-object v3, v0, LX/39b;->A01:LX/1M3;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    const/4 v7, 0x2

    .line 110
    const/4 v8, 0x3

    .line 111
    move v11, v6

    .line 112
    invoke-static/range {v3 .. v11}, LX/2wK;->A00(LX/1M3;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    iget-object v5, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LX/2ZW;

    .line 123
    .line 124
    check-cast v3, LX/3CD;

    .line 125
    .line 126
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v6, 0x2c92

    .line 142
    .line 143
    invoke-virtual {v0, v6}, LX/00D;->A0w(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v7, v3, LX/3CD;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    iget-object v0, v3, LX/3CD;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v2, v5, LX/2ZW;->A00:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v2, v1, v0}, LX/3HM;->A00(Landroid/content/Context;II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v9, v5, LX/2ZW;->A05:LX/089;

    .line 175
    .line 176
    iget-object v7, v5, LX/2ZW;->A00:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-boolean v12, v3, LX/3CD;->A05:Z

    .line 183
    .line 184
    iget-object v11, v3, LX/3CD;->A03:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, v3, LX/3CD;->A02:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v6}, LX/00D;->A0w(I)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-static/range {v7 .. v13}, LX/3HM;->A01(Landroid/content/Context;LX/0FJ;LX/089;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_1
    const-string v0, " \u00b7 "

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v0, v4, v2}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v5, v1, v2, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_2
    iget-object v2, v3, LX/3CD;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "GroupNonCreatorContextCardSubtitle/updateSubtitle: missing counts: "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", "

    .line 233
    .line 234
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v5, LX/2ZW;->A02:LX/17n;

    .line 238
    .line 239
    sget-object v1, LX/2fd;->A01:LX/2fd;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v2, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    iget-boolean v0, v3, LX/3CD;->A04:Z

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    iget-object v1, v5, LX/2ZW;->A00:Landroid/content/Context;

    .line 251
    .line 252
    const v0, 0x7f1210a9

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v1, v5, LX/2ZW;->A04:LX/1M3;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f121bfd

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    const v0, 0x7f121fdc

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_1

    .line 289
    :pswitch_5
    iget-object v2, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LX/2pb;

    .line 292
    .line 293
    check-cast v3, LX/39K;

    .line 294
    .line 295
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, LX/2pb;->A00:Landroid/content/Context;

    .line 299
    .line 300
    const-class v0, LX/0I6;

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LX/0Ho;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 309
    .line 310
    if-eqz v2, :cond_0

    .line 311
    .line 312
    sget-object v1, Lcom/indianchat/group/ui/EditGroupNameDialog;->A00:LX/34k;

    .line 313
    .line 314
    iget-object v0, v3, LX/39K;->A00:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v0}, LX/34k;->A00(LX/07r;Ljava/lang/String;)Lcom/indianchat/group/ui/EditGroupNameDialog;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "EditGroupNameDialog"

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_6
    iget-object v0, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/2pb;

    .line 334
    .line 335
    check-cast v3, LX/38b;

    .line 336
    .line 337
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, LX/2pb;->A00:Landroid/content/Context;

    .line 341
    .line 342
    const-class v0, LX/0I6;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, LX/0I0;

    .line 349
    .line 350
    iget-object v0, v3, LX/38b;->A00:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v1, 0x1

    .line 357
    const v0, 0x7f121ca1

    .line 358
    .line 359
    .line 360
    if-eq v2, v1, :cond_6

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    if-ne v2, v0, :cond_0

    .line 364
    .line 365
    const v0, 0x7f1218e8

    .line 366
    .line 367
    .line 368
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const/4 v5, 0x0

    .line 373
    move-object v8, v5

    .line 374
    move-object v9, v5

    .line 375
    move-object v10, v5

    .line 376
    move-object v11, v5

    .line 377
    move-object v12, v5

    .line 378
    move-object v7, v5

    .line 379
    invoke-interface/range {v4 .. v12}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_7
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/2Yn;

    .line 387
    .line 388
    check-cast v3, Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, LX/2Yn;->A2z(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v0, v1, LX/2Yn;->A05:Z

    .line 397
    .line 398
    if-nez v0, :cond_0

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    iput-boolean v0, v1, LX/2Yn;->A05:Z

    .line 402
    .line 403
    invoke-virtual {v1}, LX/Bsa;->getFMessage()LX/1LT;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 408
    .line 409
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 410
    .line 411
    if-eqz v4, :cond_0

    .line 412
    .line 413
    iget-object v3, v1, LX/2Yn;->A0I:LX/3D5;

    .line 414
    .line 415
    const-string v2, "fmx_card_view_pending_chats"

    .line 416
    .line 417
    iget-object v1, v1, LX/2Yn;->A0J:LX/2IU;

    .line 418
    .line 419
    const/4 v0, 0x7

    .line 420
    invoke-virtual {v3, v1, v4, v2, v0}, LX/3D5;->A02(LX/2IU;LX/0Ci;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_8
    iget-object v0, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/2Yn;

    .line 428
    .line 429
    check-cast v3, LX/3Cb;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, LX/2Yn;->A2y(LX/3Cb;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_9
    iget-object v0, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/13V;

    .line 439
    .line 440
    check-cast v3, LX/0Ci;

    .line 441
    .line 442
    iget-object v0, v0, LX/13V;->A08:LX/10R;

    .line 443
    .line 444
    iget-object v2, v0, LX/10R;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v1, v2, v3, v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0J(LX/1QO;Lcom/indianchat/conversationslist/ConversationsFragment;LX/0Ci;LX/CIF;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_a
    iget-object v2, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LX/13V;

    .line 456
    .line 457
    iget-object v0, v2, LX/13V;->A05:Lcom/google/common/base/Supplier;

    .line 458
    .line 459
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Landroid/app/Activity;

    .line 464
    .line 465
    if-eqz v1, :cond_0

    .line 466
    .line 467
    iget-object v0, v2, LX/13V;->A02:LX/00s;

    .line 468
    .line 469
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/BSO;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v1, 0x5

    .line 480
    new-instance v0, LX/DC2;

    .line 481
    .line 482
    invoke-direct {v0, v3, v1}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v2, LX/D24;->A00:LX/Dsr;

    .line 486
    .line 487
    invoke-virtual {v2}, LX/D24;->A04()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_b
    iget-object v0, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/32y;

    .line 495
    .line 496
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v2, v0, LX/32y;->A00:Landroid/content/Context;

    .line 501
    .line 502
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v1, LX/2rh;->A03:LX/2rh;

    .line 506
    .line 507
    const/16 v0, 0x8

    .line 508
    .line 509
    invoke-static {v2, v1, v0}, LX/3HF;->A01(Landroid/content/Context;LX/2rh;I)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v3, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_c
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 521
    .line 522
    check-cast v3, LX/7iw;

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A00(Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v1, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A03:LX/33b;

    .line 532
    .line 533
    if-eqz v5, :cond_0

    .line 534
    .line 535
    iget-object v3, v3, LX/7iw;->A01:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_7

    .line 542
    .line 543
    iget-object v0, v5, LX/33b;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    iget-object v2, v5, LX/33b;->A00:Landroid/os/Handler;

    .line 550
    .line 551
    const/4 v1, 0x6

    .line 552
    new-instance v0, LX/3aA;

    .line 553
    .line 554
    invoke-direct {v0, v5, v3, v4, v1}, LX/3aA;-><init>(Ljava/lang/Object;JI)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v0, 0x5

    .line 567
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-static {v0, v1}, LX/0Gx;->A09(II)LX/0aj;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_9

    .line 589
    .line 590
    move-object v0, v1

    .line 591
    check-cast v0, LX/AeR;

    .line 592
    .line 593
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_8

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_9
    const-string v1, " "

    .line 608
    .line 609
    const/4 v0, 0x6

    .line 610
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v5, LX/33b;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 625
    .line 626
    .line 627
    move-result-wide v8

    .line 628
    iget-object v0, v5, LX/33b;->A02:LX/07s;

    .line 629
    .line 630
    const/4 v7, 0x2

    .line 631
    new-instance v4, LX/3aK;

    .line 632
    .line 633
    invoke-direct/range {v4 .. v9}, LX/3aK;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_d
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, LX/0pD;

    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x21

    .line 650
    .line 651
    invoke-static {v1, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v3, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    const/16 v0, 0x22

    .line 658
    .line 659
    invoke-static {v1, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v3, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_e
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LX/3Hc;

    .line 670
    .line 671
    check-cast v3, LX/2MU;

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-static {v3, v1, v0}, LX/3Hc;->A01(LX/2MU;LX/3Hc;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_f
    iget-object v7, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v7, LX/2IU;

    .line 686
    .line 687
    check-cast v3, Ljava/util/List;

    .line 688
    .line 689
    iget-object v0, v7, LX/2IU;->A0O:LX/05C;

    .line 690
    .line 691
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, LX/2fW;

    .line 696
    .line 697
    iget-object v2, v7, LX/2IU;->A0Z:LX/0Ci;

    .line 698
    .line 699
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v6, LX/2fW;->A01:LX/05C;

    .line 707
    .line 708
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    const-wide/32 v0, 0x5265c00

    .line 713
    .line 714
    .line 715
    add-long/2addr v4, v0

    .line 716
    iget-object v1, v6, LX/2fW;->A00:LX/0Cn;

    .line 717
    .line 718
    new-instance v0, LX/39O;

    .line 719
    .line 720
    invoke-direct {v0, v3, v4, v5}, LX/39O;-><init>(Ljava/util/List;J)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    iget-object v0, v7, LX/2IU;->A0A:LX/06w;

    .line 727
    .line 728
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_10
    iget-object v2, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LX/OX0;

    .line 736
    .line 737
    check-cast v3, Ljava/lang/String;

    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v2, LX/OX0;->A0X:LX/05C;

    .line 744
    .line 745
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 746
    .line 747
    invoke-static {v1}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, LX/27m;->A0O()V

    .line 752
    .line 753
    .line 754
    invoke-static {v1}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v3}, LX/27m;->A0Y(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, LX/2vz;->A00(LX/00s;)LX/2B4;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_a

    .line 766
    .line 767
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 770
    .line 771
    .line 772
    :cond_a
    iget-object v0, v2, LX/OX0;->A0b:LX/05C;

    .line 773
    .line 774
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/28A;

    .line 779
    .line 780
    invoke-virtual {v0}, LX/28A;->A0v()V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :pswitch_11
    iget-object v2, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, LX/1UX;

    .line 788
    .line 789
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget v0, v2, LX/1UX;->element:I

    .line 794
    .line 795
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    iput v0, v2, LX/1UX;->element:I

    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :pswitch_12
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Ljava/lang/Iterable;

    .line 806
    .line 807
    check-cast v3, Lorg/json/JSONArray;

    .line 808
    .line 809
    const/4 v0, 0x1

    .line 810
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_0

    .line 826
    .line 827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 832
    .line 833
    .line 834
    goto :goto_4

    .line 835
    :pswitch_13
    iget-object v0, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/3a4;

    .line 838
    .line 839
    check-cast v3, LX/39P;

    .line 840
    .line 841
    invoke-virtual {v3, v0}, LX/39P;->A02(LX/3a4;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :pswitch_14
    iget-object v4, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v4, LX/0I0;

    .line 849
    .line 850
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    iget-object v0, v4, LX/0I0;->A0B:LX/0JT;

    .line 855
    .line 856
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 857
    .line 858
    .line 859
    if-eqz v1, :cond_b

    .line 860
    .line 861
    goto :goto_5

    .line 862
    :pswitch_15
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, LX/7Pb;

    .line 865
    .line 866
    check-cast v3, Ljava/lang/Boolean;

    .line 867
    .line 868
    if-eqz v3, :cond_0

    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_17

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 877
    .line 878
    .line 879
    iget-object v2, v1, LX/0I0;->A0B:LX/0JT;

    .line 880
    .line 881
    const v1, 0x7f1218e3

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x1

    .line 885
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :pswitch_16
    iget-object v4, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v4, LX/0I0;

    .line 893
    .line 894
    check-cast v3, Ljava/lang/Boolean;

    .line 895
    .line 896
    if-eqz v3, :cond_0

    .line 897
    .line 898
    iget-object v0, v4, LX/0I0;->A0B:LX/0JT;

    .line 899
    .line 900
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_b

    .line 908
    .line 909
    :goto_5
    const/4 v0, -0x1

    .line 910
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 911
    .line 912
    .line 913
    :goto_6
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_b
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 919
    .line 920
    const v1, 0x7f120da4

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x1

    .line 924
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 925
    .line 926
    .line 927
    goto :goto_6

    .line 928
    :pswitch_17
    iget-object v5, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v5, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 931
    .line 932
    const/16 v0, 0x1e

    .line 933
    .line 934
    goto :goto_7

    .line 935
    :pswitch_18
    iget-object v5, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v5, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 938
    .line 939
    const/16 v0, 0x1d

    .line 940
    .line 941
    :goto_7
    new-instance v6, LX/3bD;

    .line 942
    .line 943
    invoke-direct {v6, v5, v0}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v5, Lcom/indianchat/group/product/newgroup/NewGroup;->A0B:LX/1M3;

    .line 947
    .line 948
    if-eqz v0, :cond_c

    .line 949
    .line 950
    iget-boolean v0, v5, Lcom/indianchat/group/product/newgroup/NewGroup;->A0K:Z

    .line 951
    .line 952
    if-eqz v0, :cond_c

    .line 953
    .line 954
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    const v2, 0x7f0e09b3

    .line 963
    .line 964
    .line 965
    iget-object v1, v5, LX/0I0;->A00:Landroid/view/View;

    .line 966
    .line 967
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 968
    .line 969
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    check-cast v1, Landroid/view/ViewGroup;

    .line 973
    .line 974
    invoke-static {v3, v1, v2}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v4, v0}, LX/GhQ;->A0U(Landroid/view/View;)V

    .line 979
    .line 980
    .line 981
    const v0, 0x7f121e40

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 985
    .line 986
    .line 987
    const v2, 0x7f1229c2

    .line 988
    .line 989
    .line 990
    const/16 v1, 0x9

    .line 991
    .line 992
    new-instance v0, LX/3MI;

    .line 993
    .line 994
    invoke-direct {v0, v6, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v5, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 998
    .line 999
    .line 1000
    const v2, 0x7f124ddc

    .line 1001
    .line 1002
    .line 1003
    const/4 v1, 0x3

    .line 1004
    new-instance v0, LX/3MB;

    .line 1005
    .line 1006
    invoke-direct {v0, v1}, LX/3MB;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v5, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_c
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :pswitch_19
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 1025
    .line 1026
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    iput-boolean v0, v1, Lcom/indianchat/group/product/newgroup/NewGroup;->A0K:Z

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :pswitch_1a
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 1037
    .line 1038
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    iput v0, v1, Lcom/indianchat/group/product/newgroup/NewGroup;->A01:I

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :pswitch_1b
    iget-object v2, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1049
    .line 1050
    check-cast v3, Landroid/os/Bundle;

    .line 1051
    .line 1052
    const/4 v0, 0x1

    .line 1053
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, "NewCommunityAdminBottomSheetFragment"

    .line 1061
    .line 1062
    invoke-virtual {v1, v0, v3}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :pswitch_1c
    iget-object v0, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LX/0Ho;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const v0, 0x7f1228a6

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const v0, 0x7f120f66

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    const/4 v4, 0x0

    .line 1093
    const v9, 0x7f1229c2

    .line 1094
    .line 1095
    .line 1096
    move-object v6, v4

    .line 1097
    move-object v7, v4

    .line 1098
    move-object v8, v4

    .line 1099
    move-object v5, v4

    .line 1100
    invoke-static/range {v1 .. v9}, LX/F7X;->A00(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/indianchat/ui/coreui/WaMessageDialogFragment;

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_0

    .line 1104
    .line 1105
    :pswitch_1d
    iget-object v2, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LX/29n;

    .line 1108
    .line 1109
    iget-object v3, v2, LX/29n;->A03:LX/00l;

    .line 1110
    .line 1111
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    if-eqz v1, :cond_d

    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1122
    .line 1123
    .line 1124
    :cond_d
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v0, :cond_e

    .line 1129
    .line 1130
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    if-eqz v3, :cond_e

    .line 1135
    .line 1136
    iget-object v0, v2, LX/29n;->A00:LX/05C;

    .line 1137
    .line 1138
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 1139
    .line 1140
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const/16 v0, 0x40ea

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    const/4 v1, 0x0

    .line 1151
    if-eqz v0, :cond_11

    .line 1152
    .line 1153
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1154
    .line 1155
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v8, 0x2

    .line 1162
    new-array v1, v8, [F

    .line 1163
    .line 1164
    fill-array-data v1, :array_0

    .line 1165
    .line 1166
    .line 1167
    const-string v0, "translationY"

    .line 1168
    .line 1169
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    const-wide/16 v5, 0x12c

    .line 1174
    .line 1175
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1179
    .line 1180
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1184
    .line 1185
    .line 1186
    new-array v1, v8, [F

    .line 1187
    .line 1188
    fill-array-data v1, :array_1

    .line 1189
    .line 1190
    .line 1191
    const-string v0, "alpha"

    .line 1192
    .line 1193
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1198
    .line 1199
    .line 1200
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 1201
    .line 1202
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    new-array v1, v8, [Landroid/animation/Animator;

    .line 1206
    .line 1207
    const/4 v0, 0x0

    .line 1208
    invoke-static {v7, v4, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const/16 v0, 0x40e9

    .line 1219
    .line 1220
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v6

    .line 1224
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1225
    .line 1226
    const-wide/16 v0, 0xa

    .line 1227
    .line 1228
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v10

    .line 1232
    const-wide/16 v8, 0x0

    .line 1233
    .line 1234
    invoke-static/range {v6 .. v11}, LX/0Gx;->A04(JJJ)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v0

    .line 1238
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 1242
    .line 1243
    .line 1244
    :goto_8
    const v0, 0x7f0b0fe7

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    const/16 v0, 0x11

    .line 1252
    .line 1253
    invoke-static {v2, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const v0, 0x79933df4

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1261
    .line 1262
    .line 1263
    const v0, 0x7f0b3115

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    iget-object v4, v2, LX/29n;->A02:LX/00l;

    .line 1271
    .line 1272
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, LX/2AE;

    .line 1277
    .line 1278
    iget-object v0, v0, LX/2AE;->A0A:LX/1Im;

    .line 1279
    .line 1280
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LX/Flu;

    .line 1285
    .line 1286
    if-eqz v0, :cond_10

    .line 1287
    .line 1288
    iget-object v0, v0, LX/Flu;->A07:LX/FGm;

    .line 1289
    .line 1290
    if-eqz v0, :cond_10

    .line 1291
    .line 1292
    iget-object v0, v0, LX/FGm;->A01:LX/9qU;

    .line 1293
    .line 1294
    if-eqz v0, :cond_10

    .line 1295
    .line 1296
    iget-object v0, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 1297
    .line 1298
    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v0, 0x12

    .line 1302
    .line 1303
    invoke-static {v2, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const v0, -0xf6dba0f

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1311
    .line 1312
    .line 1313
    const v0, 0x7f0b2f62

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    if-eqz v1, :cond_e

    .line 1321
    .line 1322
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LX/2AE;

    .line 1327
    .line 1328
    iget-object v0, v0, LX/2AE;->A0A:LX/1Im;

    .line 1329
    .line 1330
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LX/Flu;

    .line 1335
    .line 1336
    if-eqz v0, :cond_f

    .line 1337
    .line 1338
    iget-object v0, v0, LX/Flu;->A07:LX/FGm;

    .line 1339
    .line 1340
    if-eqz v0, :cond_f

    .line 1341
    .line 1342
    iget-object v0, v0, LX/FGm;->A07:Ljava/lang/String;

    .line 1343
    .line 1344
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_e
    iget-object v0, v2, LX/29n;->A02:LX/00l;

    .line 1348
    .line 1349
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, LX/2AE;

    .line 1354
    .line 1355
    iget-object v0, v1, LX/2AE;->A0A:LX/1Im;

    .line 1356
    .line 1357
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    check-cast v2, LX/Flu;

    .line 1362
    .line 1363
    if-eqz v2, :cond_0

    .line 1364
    .line 1365
    iget-object v0, v1, LX/2AE;->A04:LX/05C;

    .line 1366
    .line 1367
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, LX/3EU;

    .line 1372
    .line 1373
    sget-object v0, LX/EzP;->A04:LX/EzP;

    .line 1374
    .line 1375
    invoke-static {v0, v1, v2}, LX/3EU;->A00(LX/EzP;LX/3EU;LX/Flu;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_0

    .line 1379
    .line 1380
    :cond_f
    const/4 v0, 0x0

    .line 1381
    goto :goto_a

    .line 1382
    :cond_10
    const/4 v0, 0x0

    .line 1383
    goto :goto_9

    .line 1384
    :cond_11
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1385
    .line 1386
    .line 1387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1388
    .line 1389
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_8

    .line 1393
    .line 1394
    :pswitch_1e
    iget-object v4, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v4, LX/29n;

    .line 1397
    .line 1398
    check-cast v3, LX/2uE;

    .line 1399
    .line 1400
    instance-of v0, v3, LX/2fO;

    .line 1401
    .line 1402
    const/16 v2, 0x8

    .line 1403
    .line 1404
    if-eqz v0, :cond_15

    .line 1405
    .line 1406
    iget-object v0, v4, LX/29n;->A02:LX/00l;

    .line 1407
    .line 1408
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    check-cast v8, LX/2AE;

    .line 1413
    .line 1414
    iget-object v0, v4, LX/29n;->A01:LX/Dym;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    check-cast v3, LX/2fO;

    .line 1421
    .line 1422
    iget-object v10, v3, LX/2fO;->A00:LX/Flu;

    .line 1423
    .line 1424
    const/4 v9, 0x0

    .line 1425
    const/4 v7, 0x1

    .line 1426
    iget-object v1, v8, LX/2AE;->A00:LX/1DO;

    .line 1427
    .line 1428
    if-eqz v1, :cond_13

    .line 1429
    .line 1430
    iget-object v0, v10, LX/Flu;->A07:LX/FGm;

    .line 1431
    .line 1432
    const/4 v14, 0x0

    .line 1433
    if-eqz v0, :cond_14

    .line 1434
    .line 1435
    iget-object v5, v0, LX/FGm;->A01:LX/9qU;

    .line 1436
    .line 1437
    :goto_b
    iget-object v0, v10, LX/Flu;->A06:LX/FBY;

    .line 1438
    .line 1439
    if-eqz v0, :cond_12

    .line 1440
    .line 1441
    iget-object v14, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 1442
    .line 1443
    :cond_12
    if-eqz v5, :cond_13

    .line 1444
    .line 1445
    iget-object v0, v8, LX/2AE;->A06:LX/05C;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    check-cast v6, LX/2zz;

    .line 1452
    .line 1453
    invoke-static {v1}, LX/1Oj;->A0E(LX/1DO;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-static {v1}, LX/BH2;->A04(LX/1DO;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    new-instance v0, LX/3An;

    .line 1462
    .line 1463
    invoke-direct {v0, v10, v3, v1}, LX/3An;-><init>(LX/Dqv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    iput-object v0, v6, LX/2zz;->A00:LX/3An;

    .line 1467
    .line 1468
    const v0, 0x7f125191

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v11, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    iget-object v0, v8, LX/2AE;->A07:LX/05C;

    .line 1476
    .line 1477
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    check-cast v10, LX/35b;

    .line 1482
    .line 1483
    const/4 v0, 0x2

    .line 1484
    new-array v3, v0, [LX/07m;

    .line 1485
    .line 1486
    const-string v1, "open_bloks_bottom_sheet"

    .line 1487
    .line 1488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v1, v0, v3, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    iget-boolean v0, v8, LX/2AE;->A01:Z

    .line 1496
    .line 1497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const-string v0, "disclosed_user"

    .line 1502
    .line 1503
    invoke-static {v0, v1, v3, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v15

    .line 1510
    const-string v0, "rate_message_title"

    .line 1511
    .line 1512
    invoke-static {v0, v6}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v16

    .line 1516
    iget-object v12, v5, LX/9qU;->A03:Ljava/lang/String;

    .line 1517
    .line 1518
    iget-object v13, v5, LX/9qU;->A01:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-virtual/range {v10 .. v16}, LX/35b;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_13
    :goto_c
    iget-object v0, v4, LX/29n;->A03:LX/00l;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    if-eqz v0, :cond_0

    .line 1530
    .line 1531
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_0

    .line 1535
    .line 1536
    :cond_14
    move-object v5, v14

    .line 1537
    goto :goto_b

    .line 1538
    :cond_15
    instance-of v0, v3, LX/2fP;

    .line 1539
    .line 1540
    if-eqz v0, :cond_0

    .line 1541
    .line 1542
    goto :goto_c

    .line 1543
    :pswitch_1f
    iget-object v4, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v3, LX/0Do;

    .line 1546
    .line 1547
    if-eqz v3, :cond_0

    .line 1548
    .line 1549
    invoke-interface {v3}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    if-eqz v2, :cond_0

    .line 1554
    .line 1555
    const/4 v1, 0x2

    .line 1556
    new-instance v0, LX/3M8;

    .line 1557
    .line 1558
    invoke-direct {v0, v4, v1}, LX/3M8;-><init>(Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_0

    .line 1565
    .line 1566
    :pswitch_20
    iget-object v0, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;

    .line 1569
    .line 1570
    check-cast v3, Ljava/util/List;

    .line 1571
    .line 1572
    iget-object v0, v0, Lcom/indianchat/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/2JN;

    .line 1573
    .line 1574
    if-nez v0, :cond_16

    .line 1575
    .line 1576
    const-string v0, "integratorsAdapter"

    .line 1577
    .line 1578
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v0, 0x0

    .line 1582
    throw v0

    .line 1583
    :cond_16
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    iput-object v3, v0, LX/2JN;->A00:Ljava/util/List;

    .line 1587
    .line 1588
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_0

    .line 1592
    .line 1593
    :pswitch_21
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, LX/7Pb;

    .line 1596
    .line 1597
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_17

    .line 1602
    .line 1603
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_0

    .line 1607
    .line 1608
    :cond_17
    invoke-virtual {v1}, LX/7Pb;->A5Q()V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_0

    .line 1612
    .line 1613
    :pswitch_22
    iget-object v5, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v5, LX/29I;

    .line 1616
    .line 1617
    check-cast v3, LX/0Ci;

    .line 1618
    .line 1619
    iget-object v0, v5, LX/29I;->A1b:LX/0Ci;

    .line 1620
    .line 1621
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_18

    .line 1626
    .line 1627
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_18

    .line 1632
    .line 1633
    iget-object v0, v5, LX/29I;->A1Y:LX/0FZ;

    .line 1634
    .line 1635
    invoke-virtual {v0, v3}, LX/0FZ;->A0c(LX/0Ci;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_18

    .line 1640
    .line 1641
    iget-object v6, v5, LX/29I;->A16:LX/00s;

    .line 1642
    .line 1643
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, LX/FF9;

    .line 1648
    .line 1649
    const/4 v0, 0x0

    .line 1650
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v1, LX/FF9;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1654
    .line 1655
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-nez v0, :cond_18

    .line 1660
    .line 1661
    iget-object v0, v5, LX/29I;->A0x:LX/00s;

    .line 1662
    .line 1663
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, LX/0rq;

    .line 1668
    .line 1669
    invoke-virtual {v0, v3}, LX/0rq;->A08(LX/0Ci;)LX/C0i;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    if-eqz v2, :cond_18

    .line 1674
    .line 1675
    iget-object v1, v5, LX/29I;->A1V:LX/1Im;

    .line 1676
    .line 1677
    iget v0, v2, LX/C0i;->A00:I

    .line 1678
    .line 1679
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v5, LX/29I;->A0w:LX/00s;

    .line 1683
    .line 1684
    invoke-static {v0}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v0, v2}, LX/17A;->A0I(LX/1DO;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    check-cast v4, LX/FF9;

    .line 1696
    .line 1697
    const/4 v2, 0x0

    .line 1698
    iget-object v1, v4, LX/FF9;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1699
    .line 1700
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v4, LX/FF9;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1708
    .line 1709
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, LX/FF9;

    .line 1717
    .line 1718
    iget-object v1, v5, LX/29I;->A1y:Lkotlin/jvm/functions/Function1;

    .line 1719
    .line 1720
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v0, v0, LX/FF9;->A02:Ljava/util/List;

    .line 1724
    .line 1725
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    :cond_18
    const/4 v2, 0x0

    .line 1729
    return-object v2

    .line 1730
    :pswitch_23
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v1, LX/0zW;

    .line 1733
    .line 1734
    check-cast v3, LX/0Ci;

    .line 1735
    .line 1736
    iget-object v0, v1, LX/0zW;->A04:LX/05C;

    .line 1737
    .line 1738
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1739
    .line 1740
    invoke-static {v0, v3}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_19

    .line 1745
    .line 1746
    iget-object v0, v1, LX/0zW;->A03:LX/05C;

    .line 1747
    .line 1748
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1749
    .line 1750
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v0, v3}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_19

    .line 1759
    .line 1760
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v0, v3}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_19

    .line 1769
    .line 1770
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {v0, v3}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    goto :goto_d

    .line 1779
    :pswitch_24
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1782
    .line 1783
    check-cast v3, LX/0Ci;

    .line 1784
    .line 1785
    const/4 v2, 0x0

    .line 1786
    const/4 v0, 0x0

    .line 1787
    invoke-static {v2, v1, v3, v2, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0J(LX/1QO;Lcom/indianchat/conversationslist/ConversationsFragment;LX/0Ci;LX/CIF;Z)V

    .line 1788
    .line 1789
    .line 1790
    return-object v2

    .line 1791
    :pswitch_25
    iget-object v2, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, Ljava/util/Collection;

    .line 1794
    .line 1795
    invoke-static {v3}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    invoke-static {v1}, LX/2wA;->A00(LX/0Ci;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_19

    .line 1804
    .line 1805
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    :goto_d
    if-nez v0, :cond_19

    .line 1810
    .line 1811
    goto :goto_e

    .line 1812
    :pswitch_26
    iget-object v0, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;

    .line 1815
    .line 1816
    invoke-static {v3}, LX/25t;->A0g(Ljava/lang/Object;)LX/0Ci;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    iget-object v0, v0, Lcom/indianchat/favorites/FavoritesChatsSuggestionManager;->A00:LX/05C;

    .line 1821
    .line 1822
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    return-object v2

    .line 1827
    :pswitch_27
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v1, LX/32z;

    .line 1830
    .line 1831
    invoke-static {v3}, LX/25t;->A0f(Ljava/lang/Object;)LX/0DF;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_19

    .line 1844
    .line 1845
    iget-object v0, v1, LX/32z;->A00:LX/00s;

    .line 1846
    .line 1847
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v0}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1859
    .line 1860
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_19

    .line 1865
    .line 1866
    :goto_e
    const/4 v0, 0x1

    .line 1867
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    return-object v2

    .line 1872
    :cond_19
    const/4 v0, 0x0

    .line 1873
    goto :goto_f

    .line 1874
    :pswitch_28
    iget-object v5, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v5, LX/32z;

    .line 1877
    .line 1878
    check-cast v3, LX/0DF;

    .line 1879
    .line 1880
    const/4 v4, 0x1

    .line 1881
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1882
    .line 1883
    .line 1884
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1885
    .line 1886
    invoke-virtual {v3, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1891
    .line 1892
    const/4 v1, 0x0

    .line 1893
    if-eqz v2, :cond_1a

    .line 1894
    .line 1895
    iget-object v0, v5, LX/32z;->A02:LX/00s;

    .line 1896
    .line 1897
    invoke-static {v0, v2}, LX/25v;->A1U(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    xor-int/lit8 v0, v0, 0x1

    .line 1902
    .line 1903
    if-ne v0, v4, :cond_1a

    .line 1904
    .line 1905
    const/4 v1, 0x1

    .line 1906
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    return-object v2

    .line 1911
    :pswitch_29
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v1, LX/0DF;

    .line 1914
    .line 1915
    const/4 v0, 0x1

    .line 1916
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    return-object v2

    .line 1932
    :pswitch_2a
    iget-object v2, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v2, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 1935
    .line 1936
    iget-object v1, v2, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A0C:Ljava/lang/Object;

    .line 1937
    .line 1938
    monitor-enter v1

    .line 1939
    const/4 v0, 0x0

    .line 1940
    :try_start_0
    iput-object v0, v2, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0Xr;

    .line 1941
    .line 1942
    sget-object v2, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1943
    .line 1944
    monitor-exit v1

    .line 1945
    return-object v2

    .line 1946
    :catchall_0
    move-exception v0

    .line 1947
    monitor-exit v1

    .line 1948
    throw v0

    .line 1949
    :pswitch_2b
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v1, LX/15T;

    .line 1952
    .line 1953
    check-cast v3, LX/1DO;

    .line 1954
    .line 1955
    const/4 v0, 0x1

    .line 1956
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v5, v1, LX/15T;->A02:LX/0JB;

    .line 1960
    .line 1961
    new-array v4, v0, [Ljava/lang/String;

    .line 1962
    .line 1963
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 1964
    .line 1965
    invoke-static {v4, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 1966
    .line 1967
    .line 1968
    const-string v2, "deleteMessageInBackground/DELETE_MESSAGE"

    .line 1969
    .line 1970
    const-string v1, "message"

    .line 1971
    .line 1972
    const-string v0, "_id=?"

    .line 1973
    .line 1974
    invoke-virtual {v5, v1, v0, v2, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    return-object v2

    .line 1983
    :pswitch_2c
    iget-object v1, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v3, Ljava/util/Map$Entry;

    .line 1986
    .line 1987
    const/4 v0, 0x1

    .line 1988
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, LX/39k;

    .line 1996
    .line 1997
    iget-object v0, v0, LX/39k;->A01:LX/0Ci;

    .line 1998
    .line 1999
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    return-object v2

    .line 2008
    :pswitch_2d
    iget-object v6, v1, LX/3dB;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v6, LX/2HO;

    .line 2011
    .line 2012
    iget-object v0, v6, LX/2HO;->A00:Ljava/util/List;

    .line 2013
    .line 2014
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v5

    .line 2018
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_1c

    .line 2027
    .line 2028
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    move-object v0, v3

    .line 2033
    check-cast v0, LX/3Jm;

    .line 2034
    .line 2035
    iget-object v2, v0, LX/3Jm;->A03:Ljava/lang/String;

    .line 2036
    .line 2037
    iget-object v0, v6, LX/2HO;->A02:LX/06w;

    .line 2038
    .line 2039
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    const/4 v0, 0x1

    .line 2048
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_1b

    .line 2053
    .line 2054
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    goto :goto_10

    .line 2058
    :cond_1c
    new-instance v2, LX/06w;

    .line 2059
    .line 2060
    invoke-direct {v2, v5}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    return-object v2

    .line 2064
    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_23
        :pswitch_24
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_f
        :pswitch_10
        :pswitch_29
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_2a
        :pswitch_14
        :pswitch_15
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
        :pswitch_1f
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_20
        :pswitch_2d
        :pswitch_21
    .end packed-switch
.end method
