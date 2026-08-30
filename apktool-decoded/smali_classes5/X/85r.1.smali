.class public LX/85r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/85r;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/85r;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/85r;
    .locals 1

    .line 0
    new-instance v0, LX/85r;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/85r;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/85r;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/indianchat/pma/product/PmaUnblockSponsorActivity;->A01:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/6o0;

    .line 32
    .line 33
    iget-object v2, v3, LX/6o0;->A00:LX/0aa;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v0, "PmaUnblockSponsorViewModel/onUnblockButtonClicked: sponsor JID is null, cannot unblock"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x2e

    .line 49
    .line 50
    invoke-static {v2, v3, v1, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/7qn;

    .line 59
    .line 60
    iget-object v0, v0, LX/7qn;->A03:LX/8nN;

    .line 61
    .line 62
    check-cast v0, LX/8SA;

    .line 63
    .line 64
    iget v1, v0, LX/8SA;->$t:I

    .line 65
    .line 66
    iget-object v0, v0, LX/8SA;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    check-cast v0, LX/82p;

    .line 72
    .line 73
    invoke-static {v0}, LX/82p;->A06(LX/82p;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A00:LX/8n4;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, LX/8n4;->C2X()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A01:LX/8pi;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v0}, LX/8pi;->C81()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object v4, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "ClipDurationBottomSheet"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0N:LX/00s;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LX/7Gq;

    .line 142
    .line 143
    iget-object v7, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00l;

    .line 144
    .line 145
    invoke-static {v7}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-wide v0, v0, LX/6nX;->A04:J

    .line 150
    .line 151
    iget-object v2, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00l;

    .line 152
    .line 153
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, LX/7RM;

    .line 158
    .line 159
    iget-object v2, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0Y:LX/00l;

    .line 160
    .line 161
    invoke-static {v2}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v17, 0x17

    .line 171
    .line 172
    move-object v12, v10

    .line 173
    move-object v13, v10

    .line 174
    move-object v14, v10

    .line 175
    move-object v15, v10

    .line 176
    move-object v11, v10

    .line 177
    move-wide/from16 v18, v0

    .line 178
    .line 179
    invoke-static/range {v8 .. v19}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 180
    .line 181
    .line 182
    sget-wide v0, LX/7aE;->A01:J

    .line 183
    .line 184
    sget-object v8, LX/0hE;->A08:LX/0hE;

    .line 185
    .line 186
    invoke-static {v8, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    long-to-int v6, v0

    .line 191
    invoke-static {v4}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A00(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    long-to-int v5, v0

    .line 196
    invoke-static {v7}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/6nX;->A06:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v9, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 205
    .line 206
    :goto_0
    invoke-static {v7}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v12, v0, LX/6nX;->A01:I

    .line 211
    .line 212
    sget-wide v0, LX/7aE;->A00:J

    .line 213
    .line 214
    invoke-static {v8, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    long-to-int v7, v0

    .line 219
    if-eqz v9, :cond_2

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    const-wide/16 v8, 0x0

    .line 226
    .line 227
    cmp-long v0, v10, v8

    .line 228
    .line 229
    if-lez v0, :cond_2

    .line 230
    .line 231
    int-to-long v0, v12

    .line 232
    sub-long/2addr v10, v0

    .line 233
    invoke-static {v10, v11}, LX/25s;->A06(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    int-to-long v10, v6

    .line 238
    int-to-long v12, v7

    .line 239
    invoke-static/range {v8 .. v13}, LX/0Gx;->A04(JJJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    long-to-int v7, v0

    .line 244
    :cond_2
    new-instance v9, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;

    .line 245
    .line 246
    invoke-direct {v9}, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;-><init>()V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    new-array v8, v0, [LX/07m;

    .line 251
    .line 252
    const-string v1, "current_seconds"

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0, v8}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "min_seconds"

    .line 262
    .line 263
    invoke-static {v8, v6, v2, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "max_seconds"

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0, v8}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v8}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v9, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_3
    const/4 v9, 0x0

    .line 287
    goto :goto_0

    .line 288
    :pswitch_7
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 291
    .line 292
    iget-object v3, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    .line 293
    .line 294
    if-eqz v3, :cond_0

    .line 295
    .line 296
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 297
    .line 298
    add-int/lit8 v2, v0, 0x1

    .line 299
    .line 300
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_1
    rem-int/2addr v2, v0

    .line 312
    invoke-virtual {v3, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_4
    const/4 v0, 0x0

    .line 317
    goto :goto_1

    .line 318
    :pswitch_8
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A00:LX/8l9;

    .line 323
    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    check-cast v0, LX/8Uf;

    .line 327
    .line 328
    iget-object v0, v0, LX/8Uf;->A00:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A08(Lcom/indianchat/payments/common/ui/widget/PaymentView;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_9
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/7Md;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, LX/7Md;->A0E:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_a
    iget-object v1, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/6hv;

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-virtual {v1, v0}, LX/6hv;->A02(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, LX/6hv;->A01:LX/6zq;

    .line 362
    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    iget-object v0, v0, LX/6zq;->A07:LX/7s4;

    .line 366
    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    iget-object v0, v0, LX/7s4;->A02:LX/7HC;

    .line 370
    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    invoke-virtual {v0}, LX/7HC;->A06()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_b
    iget-object v7, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v7, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 380
    .line 381
    invoke-static {v7}, LX/6g9;->A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/06w;

    .line 386
    .line 387
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v7, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0I:LX/00l;

    .line 405
    .line 406
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    const/4 v0, 0x5

    .line 423
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    new-instance v6, LX/E0y;

    .line 428
    .line 429
    invoke-direct/range {v6 .. v11}, LX/E0y;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    iget-object v5, v6, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 441
    .line 442
    invoke-virtual {v5, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v7, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A03:LX/05C;

    .line 446
    .line 447
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v0, v7, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0H:LX/00l;

    .line 452
    .line 453
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v0, v7, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0D:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v4, v1, v0}, LX/81g;->A01(LX/0FZ;LX/0Ci;LX/089;)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_5

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    invoke-virtual {v5, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 478
    .line 479
    .line 480
    :cond_5
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_c
    iget-object v2, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 487
    .line 488
    invoke-static {v2}, LX/6g9;->A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/06w;

    .line 493
    .line 494
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v2, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0T:LX/00l;

    .line 512
    .line 513
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 518
    .line 519
    const/16 v0, 0xb

    .line 520
    .line 521
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const/16 v0, 0xc

    .line 526
    .line 527
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    iget-object v0, v2, LX/0Hw;->A03:LX/0FJ;

    .line 532
    .line 533
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-boolean v0, v0, LX/0PV;->A00:Z

    .line 538
    .line 539
    if-nez v0, :cond_6

    .line 540
    .line 541
    iget-object v0, v2, LX/0Hw;->A03:LX/0FJ;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/0PT;->A08(Ljava/util/Locale;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/4 v6, 0x0

    .line 552
    if-eqz v0, :cond_7

    .line 553
    .line 554
    :cond_6
    const/4 v6, 0x1

    .line 555
    :cond_7
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 556
    .line 557
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 558
    .line 559
    .line 560
    sget-object v3, LX/81g;->A00:LX/81g;

    .line 561
    .line 562
    iget-object v0, v2, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A03:LX/05C;

    .line 563
    .line 564
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iget-object v0, v2, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0H:LX/00l;

    .line 569
    .line 570
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget-object v0, v2, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0D:LX/05C;

    .line 575
    .line 576
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    move-object v4, v1

    .line 581
    invoke-virtual/range {v3 .. v8}, LX/81g;->A03(Landroid/app/TimePickerDialog;LX/0FZ;LX/0Ci;LX/089;Ljava/util/Calendar;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_d
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 591
    .line 592
    invoke-static {v0}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v0, v2, LX/6nw;->A08:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 597
    .line 598
    if-eqz v0, :cond_0

    .line 599
    .line 600
    iget-boolean v0, v2, LX/6nw;->A0I:Z

    .line 601
    .line 602
    if-eqz v0, :cond_0

    .line 603
    .line 604
    iget-boolean v0, v2, LX/6nw;->A0J:Z

    .line 605
    .line 606
    if-nez v0, :cond_0

    .line 607
    .line 608
    iget-boolean v0, v2, LX/6nw;->A0M:Z

    .line 609
    .line 610
    if-nez v0, :cond_0

    .line 611
    .line 612
    iget-object v0, v2, LX/6nw;->A0W:LX/05C;

    .line 613
    .line 614
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v7

    .line 618
    iget-wide v0, v2, LX/6nw;->A05:J

    .line 619
    .line 620
    sub-long v5, v7, v0

    .line 621
    .line 622
    const-wide/16 v3, 0xc8

    .line 623
    .line 624
    cmp-long v0, v5, v3

    .line 625
    .line 626
    if-ltz v0, :cond_0

    .line 627
    .line 628
    iput-wide v7, v2, LX/6nw;->A05:J

    .line 629
    .line 630
    iget-object v3, v2, LX/6nw;->A0k:LX/0Ih;

    .line 631
    .line 632
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/81N;

    .line 637
    .line 638
    iget-boolean v0, v0, LX/81N;->A02:Z

    .line 639
    .line 640
    if-eqz v0, :cond_1c

    .line 641
    .line 642
    iget-object v0, v2, LX/6nw;->A0T:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/IBm;

    .line 649
    .line 650
    invoke-virtual {v0}, LX/IBm;->A08()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1c

    .line 655
    .line 656
    iget-object v1, v2, LX/6nw;->A0f:LX/0Yg;

    .line 657
    .line 658
    sget-object v0, LX/8VO;->A00:LX/8VO;

    .line 659
    .line 660
    goto/16 :goto_c

    .line 661
    .line 662
    :pswitch_e
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 665
    .line 666
    invoke-static {v0}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iget-object v0, v6, LX/6nw;->A09:Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    const/4 v0, 0x2

    .line 677
    if-eq v1, v0, :cond_1f

    .line 678
    .line 679
    const/4 v0, 0x3

    .line 680
    if-eq v1, v0, :cond_1e

    .line 681
    .line 682
    const/4 v0, 0x1

    .line 683
    if-eq v1, v0, :cond_0

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    if-eq v1, v0, :cond_0

    .line 687
    .line 688
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :pswitch_f
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 696
    .line 697
    invoke-static {v0}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iget-object v1, v5, LX/6nw;->A08:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 702
    .line 703
    if-eqz v1, :cond_0

    .line 704
    .line 705
    iget-boolean v0, v5, LX/6nw;->A0J:Z

    .line 706
    .line 707
    if-nez v0, :cond_0

    .line 708
    .line 709
    iget-boolean v0, v5, LX/6nw;->A0N:Z

    .line 710
    .line 711
    if-nez v0, :cond_0

    .line 712
    .line 713
    invoke-static {v1}, Lcom/indianchat/voicerecorder/PttRecorderController;->A00(Lcom/indianchat/voicerecorder/PttRecorderController;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v3

    .line 717
    iget-object v0, v5, LX/6nw;->A0X:LX/05C;

    .line 718
    .line 719
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 720
    .line 721
    .line 722
    const-wide/16 v1, 0x3e8

    .line 723
    .line 724
    cmp-long v0, v3, v1

    .line 725
    .line 726
    if-ltz v0, :cond_22

    .line 727
    .line 728
    const/4 v1, 0x1

    .line 729
    iput-boolean v1, v5, LX/6nw;->A0N:Z

    .line 730
    .line 731
    iput-boolean v1, v5, LX/6nw;->A0M:Z

    .line 732
    .line 733
    invoke-static {v5}, LX/81N;->A01(LX/6nw;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_8

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-static {v5, v1, v0}, LX/6nw;->A0A(LX/6nw;ZZ)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_8
    iget-boolean v0, v5, LX/6nw;->A0D:Z

    .line 745
    .line 746
    if-eqz v0, :cond_0

    .line 747
    .line 748
    iget-object v3, v5, LX/6nw;->A08:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 749
    .line 750
    if-eqz v3, :cond_0

    .line 751
    .line 752
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const/4 v2, 0x0

    .line 757
    const/4 v1, 0x4

    .line 758
    new-instance v0, LX/8hj;

    .line 759
    .line 760
    invoke-direct {v0, v3, v5, v2, v1}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 761
    .line 762
    .line 763
    :goto_2
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_10
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;

    .line 770
    .line 771
    iget-object v1, v0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A03:LX/05C;

    .line 772
    .line 773
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/704;

    .line 778
    .line 779
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_0

    .line 784
    .line 785
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, LX/704;

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {v1, v0, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_11
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->onBackPressed()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_12
    iget-object v2, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, LX/7yY;

    .line 807
    .line 808
    iget-object v0, v2, LX/7yY;->A08:Ljava/lang/ref/WeakReference;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 815
    .line 816
    if-eqz v0, :cond_9

    .line 817
    .line 818
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 819
    .line 820
    iget-object v1, v0, LX/8S6;->A03:LX/6mq;

    .line 821
    .line 822
    if-eqz v1, :cond_9

    .line 823
    .line 824
    iget-object v0, v1, LX/6mq;->A0U:LX/81A;

    .line 825
    .line 826
    iget-boolean v0, v0, LX/81A;->A07:Z

    .line 827
    .line 828
    if-eqz v0, :cond_9

    .line 829
    .line 830
    invoke-virtual {v1}, LX/6mq;->A0h()V

    .line 831
    .line 832
    .line 833
    :cond_9
    invoke-virtual {v2}, LX/7yY;->A03()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_13
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/7qn;

    .line 840
    .line 841
    iget-object v1, v0, LX/7qn;->A03:LX/8nN;

    .line 842
    .line 843
    check-cast v1, LX/8SA;

    .line 844
    .line 845
    iget v0, v1, LX/8SA;->$t:I

    .line 846
    .line 847
    packed-switch v0, :pswitch_data_2

    .line 848
    .line 849
    .line 850
    iget-object v1, v1, LX/8SA;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LX/82p;

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    invoke-static {v1, v0}, LX/82p;->A0L(LX/82p;Z)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_14
    iget-object v1, v1, LX/8SA;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    invoke-static {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0J(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_15
    iget-object v0, v1, LX/8SA;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 871
    .line 872
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A08(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_16
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/8Tm;

    .line 879
    .line 880
    iget-object v1, v0, LX/8Tm;->A09:Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    sget-object v0, LX/8Sv;->A00:LX/8Sv;

    .line 883
    .line 884
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_17
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 891
    .line 892
    invoke-static {v0}, Lcom/indianchat/metaai/imagine/InputPrompt;->A02(Lcom/indianchat/metaai/imagine/InputPrompt;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_18
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/7kc;

    .line 899
    .line 900
    invoke-virtual {v0}, LX/7kc;->A00()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_19
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_1a
    iget-object v1, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, LX/6qI;

    .line 915
    .line 916
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 917
    .line 918
    iget-object v0, v1, LX/6qI;->A01:Lkotlin/jvm/functions/Function0;

    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :pswitch_1b
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 925
    .line 926
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_1c
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 936
    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :pswitch_1d
    iget-object v1, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 942
    .line 943
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 944
    .line 945
    if-eqz v2, :cond_10

    .line 946
    .line 947
    const-string v0, "journey_session_id"

    .line 948
    .line 949
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 950
    .line 951
    .line 952
    move-result-wide v2

    .line 953
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 958
    .line 959
    .line 960
    move-result-wide v12

    .line 961
    iget-object v0, v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05C;

    .line 962
    .line 963
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, LX/7Gq;

    .line 968
    .line 969
    invoke-static {v1}, LX/6gA;->A0U(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/7RM;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v0, v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00l;

    .line 974
    .line 975
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    const/4 v0, 0x1

    .line 980
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    const/4 v4, 0x0

    .line 984
    const/16 v11, 0x10

    .line 985
    .line 986
    move-object v6, v4

    .line 987
    move-object v7, v4

    .line 988
    move-object v8, v4

    .line 989
    move-object v9, v4

    .line 990
    move-object v5, v4

    .line 991
    invoke-static/range {v2 .. v13}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_5

    .line 995
    .line 996
    :pswitch_1e
    iget-object v2, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 999
    .line 1000
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/00s;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/16 v0, 0x35

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00l;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-static {v2, v5}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0G(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;LX/6na;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00l;

    .line 1021
    .line 1022
    invoke-static {v1}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v8, v0, LX/6nX;->A06:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    if-eqz v8, :cond_d

    .line 1030
    .line 1031
    invoke-static {v1}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iget v0, v0, LX/6nX;->A01:I

    .line 1036
    .line 1037
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    invoke-static {v1}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v7, v0, LX/6nX;->A05:Landroid/net/Uri;

    .line 1046
    .line 1047
    iget-object v3, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/6r2;

    .line 1048
    .line 1049
    if-eqz v3, :cond_a

    .line 1050
    .line 1051
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    .line 1052
    .line 1053
    if-eqz v0, :cond_a

    .line 1054
    .line 1055
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 1056
    .line 1057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    if-eqz v4, :cond_a

    .line 1062
    .line 1063
    iget-object v0, v3, LX/6r2;->A08:LX/00l;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    check-cast v9, LX/7RK;

    .line 1078
    .line 1079
    if-nez v9, :cond_c

    .line 1080
    .line 1081
    :cond_a
    invoke-static {v1}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v9, v0, LX/6nX;->A07:LX/7RK;

    .line 1086
    .line 1087
    if-nez v9, :cond_c

    .line 1088
    .line 1089
    iget-object v0, v5, LX/6na;->A0L:LX/0Ie;

    .line 1090
    .line 1091
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LX/84q;

    .line 1096
    .line 1097
    if-eqz v0, :cond_b

    .line 1098
    .line 1099
    iget-object v9, v0, LX/84q;->A02:LX/7RK;

    .line 1100
    .line 1101
    if-nez v9, :cond_c

    .line 1102
    .line 1103
    :cond_b
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0T:LX/05C;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, LX/7lo;

    .line 1110
    .line 1111
    iget-boolean v0, v5, LX/6na;->A04:Z

    .line 1112
    .line 1113
    invoke-virtual {v3, v8, v0}, LX/7lo;->A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;Z)LX/7RK;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    :cond_c
    invoke-static {v1}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget-object v12, v0, LX/6nX;->A08:Ljava/lang/Long;

    .line 1122
    .line 1123
    const/4 v10, 0x0

    .line 1124
    const/4 v13, 0x0

    .line 1125
    new-instance v6, LX/84q;

    .line 1126
    .line 1127
    invoke-direct/range {v6 .. v13}, LX/84q;-><init>(Landroid/net/Uri;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7RK;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 1128
    .line 1129
    .line 1130
    :cond_d
    invoke-static {v5, v6}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1135
    .line 1136
    new-instance v3, LX/7xU;

    .line 1137
    .line 1138
    invoke-direct {v3, v0, v4}, LX/7xU;-><init>(Ljava/lang/Integer;Z)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v5, LX/6na;->A0E:LX/0Ih;

    .line 1142
    .line 1143
    invoke-interface {v0, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0N:LX/00s;

    .line 1150
    .line 1151
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    check-cast v4, LX/7Gq;

    .line 1156
    .line 1157
    invoke-static {v1}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget-wide v13, v0, LX/6nX;->A04:J

    .line 1162
    .line 1163
    invoke-static {v1}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget-boolean v1, v0, LX/6nX;->A0D:Z

    .line 1168
    .line 1169
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00l;

    .line 1170
    .line 1171
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, LX/7RM;

    .line 1176
    .line 1177
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0Y:LX/00l;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    const/4 v0, 0x2

    .line 1184
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    const/4 v6, 0x0

    .line 1192
    const/4 v12, 0x6

    .line 1193
    move-object v8, v6

    .line 1194
    move-object v9, v6

    .line 1195
    move-object v10, v6

    .line 1196
    move-object v7, v6

    .line 1197
    invoke-static/range {v3 .. v14}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_1f
    iget-object v4, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 1204
    .line 1205
    iget-object v0, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/00s;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const/16 v0, 0x36

    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00l;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-static {v4, v3}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0G(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;LX/6na;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v7, 0x0

    .line 1226
    invoke-static {v3, v7}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1231
    .line 1232
    new-instance v1, LX/7xU;

    .line 1233
    .line 1234
    invoke-direct {v1, v0, v2}, LX/7xU;-><init>(Ljava/lang/Integer;Z)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v3, LX/6na;->A0E:LX/0Ih;

    .line 1238
    .line 1239
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0N:LX/00s;

    .line 1246
    .line 1247
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    check-cast v6, LX/7Gq;

    .line 1252
    .line 1253
    invoke-static {v4}, LX/6gA;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget-wide v15, v0, LX/6nX;->A04:J

    .line 1258
    .line 1259
    iget-object v0, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00l;

    .line 1260
    .line 1261
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, LX/7RM;

    .line 1266
    .line 1267
    iget-object v0, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0Y:LX/00l;

    .line 1268
    .line 1269
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v13

    .line 1273
    const/4 v0, 0x1

    .line 1274
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v14, 0x7

    .line 1278
    move-object v9, v7

    .line 1279
    move-object v10, v7

    .line 1280
    move-object v11, v7

    .line 1281
    move-object v12, v7

    .line 1282
    move-object v8, v7

    .line 1283
    invoke-static/range {v5 .. v16}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_20
    iget-object v2, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 1290
    .line 1291
    const/4 v1, 0x0

    .line 1292
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/ImageView;

    .line 1293
    .line 1294
    if-eqz v0, :cond_e

    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1297
    .line 1298
    .line 1299
    :cond_e
    iget-object v1, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00l;

    .line 1300
    .line 1301
    invoke-static {v1}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-boolean v0, v0, LX/6nX;->A0B:Z

    .line 1306
    .line 1307
    if-nez v0, :cond_f

    .line 1308
    .line 1309
    const/4 v0, 0x0

    .line 1310
    :goto_3
    invoke-static {v2, v0}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0I(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :cond_f
    invoke-static {v1}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    iget v0, v0, LX/6nX;->A00:I

    .line 1319
    .line 1320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    goto :goto_3

    .line 1325
    :pswitch_21
    iget-object v2, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 1328
    .line 1329
    iget-object v1, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00l;

    .line 1330
    .line 1331
    invoke-static {v1}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v2, v0}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0G(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;LX/6na;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1339
    .line 1340
    invoke-static {v2, v0}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0H(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v1}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    const/4 v1, 0x1

    .line 1348
    iget-object v0, v0, LX/6na;->A0G:LX/0Ih;

    .line 1349
    .line 1350
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_22
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LX/6pg;

    .line 1357
    .line 1358
    iget-object v0, v0, LX/6pg;->A09:Lkotlin/jvm/functions/Function0;

    .line 1359
    .line 1360
    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_23
    iget-object v1, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, LX/7Md;

    .line 1367
    .line 1368
    const/4 v0, 0x1

    .line 1369
    invoke-static {v1, v0}, LX/7Md;->A03(LX/7Md;Z)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_24
    iget-object v1, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;

    .line 1376
    .line 1377
    const/4 v0, 0x1

    .line 1378
    iput-boolean v0, v1, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A04:Z

    .line 1379
    .line 1380
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A06:LX/05C;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    check-cast v9, LX/Fbh;

    .line 1387
    .line 1388
    iget-object v10, v1, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A03:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v8, v1, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A01:Ljava/lang/String;

    .line 1391
    .line 1392
    iget-object v7, v1, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A00:Ljava/lang/String;

    .line 1393
    .line 1394
    const/4 v6, 0x0

    .line 1395
    invoke-static {v10, v8, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    const/4 v4, 0x2

    .line 1400
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v9}, LX/Fbh;->A00(LX/Fbh;)LX/EWe;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iput-object v0, v3, LX/EWe;->A09:Ljava/lang/Integer;

    .line 1412
    .line 1413
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    iput-object v0, v3, LX/EWe;->A07:Ljava/lang/Integer;

    .line 1418
    .line 1419
    const-string v0, "nux_remittance_educational"

    .line 1420
    .line 1421
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 1422
    .line 1423
    const/4 v0, 0x3

    .line 1424
    new-array v2, v0, [LX/07m;

    .line 1425
    .line 1426
    const-string v0, "sender_country"

    .line 1427
    .line 1428
    invoke-static {v0, v10, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    const-string v0, "receiver_country"

    .line 1432
    .line 1433
    invoke-static {v0, v8, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "funnel_id"

    .line 1437
    .line 1438
    invoke-static {v0, v7, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v3, v9, v2}, LX/6gD;->A0n(LX/EWe;LX/Fbh;[Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    if-eqz v3, :cond_10

    .line 1449
    .line 1450
    const/16 v2, 0x1eb0

    .line 1451
    .line 1452
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A07:LX/05C;

    .line 1453
    .line 1454
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v0, v2}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, LX/7k7;

    .line 1467
    .line 1468
    if-eqz v2, :cond_10

    .line 1469
    .line 1470
    iget-object v4, v1, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A03:Ljava/lang/String;

    .line 1471
    .line 1472
    iget-object v5, v1, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A01:Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v6, v1, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A02:Ljava/lang/String;

    .line 1475
    .line 1476
    iget-object v7, v1, Lcom/indianchat/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A00:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-virtual/range {v2 .. v7}, LX/7k7;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_10
    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_25
    iget-object v4, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v4, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 1488
    .line 1489
    iget-object v0, v4, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0G:LX/00l;

    .line 1490
    .line 1491
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LX/6n5;

    .line 1496
    .line 1497
    iget-object v0, v0, LX/6n5;->A00:LX/05C;

    .line 1498
    .line 1499
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    check-cast v3, LX/3Ck;

    .line 1504
    .line 1505
    const/4 v2, 0x0

    .line 1506
    const/4 v1, 0x5

    .line 1507
    const/4 v0, 0x3

    .line 1508
    invoke-virtual {v3, v2, v1, v0}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v4}, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A03(Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;)LX/0aa;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    if-eqz v3, :cond_11

    .line 1516
    .line 1517
    iget-object v0, v4, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A08:LX/05C;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    const/16 v1, 0x19

    .line 1524
    .line 1525
    new-instance v0, LX/8b0;

    .line 1526
    .line 1527
    invoke-direct {v0, v3, v4, v1}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_11
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :pswitch_26
    iget-object v4, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v4, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 1540
    .line 1541
    iget-object v0, v4, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0G:LX/00l;

    .line 1542
    .line 1543
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, LX/6n5;

    .line 1548
    .line 1549
    iget-object v0, v0, LX/6n5;->A00:LX/05C;

    .line 1550
    .line 1551
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    check-cast v3, LX/3Ck;

    .line 1556
    .line 1557
    const/4 v2, 0x0

    .line 1558
    const/4 v1, 0x5

    .line 1559
    const/4 v0, 0x2

    .line 1560
    invoke-virtual {v3, v2, v1, v0}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v4, Lcom/indianchat/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A03:LX/05C;

    .line 1564
    .line 1565
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    const-string v0, "pmta-graduation-learn-more"

    .line 1570
    .line 1571
    invoke-virtual {v1, v4, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :pswitch_27
    iget-object v2, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, LX/7ko;

    .line 1578
    .line 1579
    invoke-static {v3}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    if-eqz v1, :cond_12

    .line 1588
    .line 1589
    iget-object v0, v2, LX/7ko;->A03:LX/05C;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, LX/0Jc;

    .line 1596
    .line 1597
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_12
    iget-object v0, v2, LX/7ko;->A04:LX/05C;

    .line 1601
    .line 1602
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    check-cast v3, LX/7iJ;

    .line 1607
    .line 1608
    sget-object v2, LX/2De;->A00:LX/2De;

    .line 1609
    .line 1610
    const-string v1, ""

    .line 1611
    .line 1612
    const/4 v0, 0x0

    .line 1613
    invoke-virtual {v3, v4, v2, v0, v1}, LX/7iJ;->A00(Landroid/content/Context;LX/0Ci;LX/7nQ;Ljava/lang/String;)Landroid/content/Intent;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    const/4 v1, 0x1

    .line 1618
    const-string v0, "poll_type"

    .line 1619
    .line 1620
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1621
    .line 1622
    .line 1623
    const v0, 0x109a1

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_28
    iget-object v1, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, LX/7Ht;

    .line 1633
    .line 1634
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1635
    .line 1636
    iget-object v5, v1, LX/7Ht;->A08:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1637
    .line 1638
    iget v3, v1, LX/7Ht;->A00:I

    .line 1639
    .line 1640
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    iput-object v0, v5, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    .line 1645
    .line 1646
    iget-object v0, v5, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 1647
    .line 1648
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    const/4 v4, 0x0

    .line 1657
    if-eqz v0, :cond_16

    .line 1658
    .line 1659
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    move-object v0, v2

    .line 1664
    check-cast v0, LX/7Hw;

    .line 1665
    .line 1666
    iget v0, v0, LX/7Hw;->A01:I

    .line 1667
    .line 1668
    if-ne v0, v3, :cond_13

    .line 1669
    .line 1670
    :goto_6
    check-cast v2, LX/7Hw;

    .line 1671
    .line 1672
    iget-object v3, v5, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/1Im;

    .line 1673
    .line 1674
    if-eqz v2, :cond_15

    .line 1675
    .line 1676
    iget-object v1, v2, LX/7Hw;->A02:LX/8Z3;

    .line 1677
    .line 1678
    if-nez v1, :cond_14

    .line 1679
    .line 1680
    iget-object v0, v2, LX/7Hw;->A00:Ljava/lang/String;

    .line 1681
    .line 1682
    :goto_7
    const/4 v2, 0x1

    .line 1683
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    new-instance v1, LX/7Hy;

    .line 1688
    .line 1689
    invoke-direct {v1, v4, v0, v2}, LX/7Hy;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1690
    .line 1691
    .line 1692
    :goto_8
    invoke-virtual {v3, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :cond_14
    new-instance v0, LX/6hh;

    .line 1697
    .line 1698
    invoke-direct {v0, v1}, LX/6hh;-><init>(LX/8Z3;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v1, LX/7Hx;

    .line 1702
    .line 1703
    invoke-direct {v1, v0}, LX/7Hx;-><init>(LX/6hh;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_8

    .line 1707
    :cond_15
    const-string v0, ""

    .line 1708
    .line 1709
    goto :goto_7

    .line 1710
    :cond_16
    move-object v2, v4

    .line 1711
    goto :goto_6

    .line 1712
    :pswitch_29
    iget-object v1, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v1, LX/7Ht;

    .line 1715
    .line 1716
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1717
    .line 1718
    iget-object v3, v1, LX/7Ht;->A08:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1719
    .line 1720
    iget v2, v1, LX/7Ht;->A00:I

    .line 1721
    .line 1722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    iput-object v0, v3, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    .line 1727
    .line 1728
    iget-object v6, v3, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 1729
    .line 1730
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    const/4 v5, 0x0

    .line 1735
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_17

    .line 1740
    .line 1741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, LX/7Hw;

    .line 1746
    .line 1747
    iget v0, v0, LX/7Hw;->A01:I

    .line 1748
    .line 1749
    if-eq v0, v2, :cond_18

    .line 1750
    .line 1751
    add-int/lit8 v5, v5, 0x1

    .line 1752
    .line 1753
    goto :goto_9

    .line 1754
    :cond_17
    const/4 v5, -0x1

    .line 1755
    :cond_18
    iget-object v4, v3, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/1Im;

    .line 1756
    .line 1757
    iget-object v0, v3, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0d:LX/00l;

    .line 1758
    .line 1759
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_19

    .line 1776
    .line 1777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, LX/7Hw;

    .line 1782
    .line 1783
    iget-object v0, v0, LX/7Hw;->A00:Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    goto :goto_a

    .line 1789
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    new-instance v0, LX/7Hy;

    .line 1794
    .line 1795
    invoke-direct {v0, v1, v2, v3}, LX/7Hy;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v4, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    :pswitch_2a
    iget-object v5, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v5, Lcom/indianchat/question/composer/MessageComposerBottomSheet;

    .line 1805
    .line 1806
    const/4 v2, 0x1

    .line 1807
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    const v0, 0x7f0b0cc0

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1819
    .line 1820
    if-eqz v0, :cond_1a

    .line 1821
    .line 1822
    iput-boolean v2, v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A08:Z

    .line 1823
    .line 1824
    :cond_1a
    iget-object v4, v5, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A03:LX/05C;

    .line 1825
    .line 1826
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, LX/704;

    .line 1831
    .line 1832
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1833
    .line 1834
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    const/4 v3, 0x0

    .line 1839
    if-nez v0, :cond_1b

    .line 1840
    .line 1841
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, LX/704;

    .line 1846
    .line 1847
    const/4 v1, 0x0

    .line 1848
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-virtual {v2, v0, v1}, LX/82a;->A0O(LX/0JC;I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    check-cast v1, LX/704;

    .line 1860
    .line 1861
    iget-object v0, v5, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A05:LX/8oI;

    .line 1862
    .line 1863
    invoke-virtual {v1, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_1b
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, LX/704;

    .line 1871
    .line 1872
    invoke-virtual {v0, v3, v3}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :pswitch_2b
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 1879
    .line 1880
    invoke-static {v0}, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A00(Lcom/indianchat/question/composer/QuestionComposerBottomSheet;)V

    .line 1881
    .line 1882
    .line 1883
    return-void

    .line 1884
    :pswitch_2c
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, LX/7yH;

    .line 1887
    .line 1888
    invoke-virtual {v0}, LX/7yH;->A03()V

    .line 1889
    .line 1890
    .line 1891
    return-void

    .line 1892
    :pswitch_2d
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 1893
    .line 1894
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0B(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 1895
    .line 1896
    .line 1897
    return-void

    .line 1898
    :cond_1c
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, LX/81N;

    .line 1903
    .line 1904
    iget-boolean v0, v0, LX/81N;->A02:Z

    .line 1905
    .line 1906
    if-eqz v0, :cond_1d

    .line 1907
    .line 1908
    iget-object v0, v2, LX/6nw;->A0S:LX/05C;

    .line 1909
    .line 1910
    invoke-static {v0}, LX/6g7;->A0c(LX/05C;)LX/07r;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    sget-object v0, LX/HbL;->A02:LX/09O;

    .line 1915
    .line 1916
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_1d

    .line 1921
    .line 1922
    iget-object v0, v2, LX/6nw;->A0Z:LX/05C;

    .line 1923
    .line 1924
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    const/16 v0, 0x19

    .line 1929
    .line 1930
    invoke-static {v1, v2, v0}, LX/8av;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 1931
    .line 1932
    .line 1933
    return-void

    .line 1934
    :cond_1d
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, LX/81N;

    .line 1939
    .line 1940
    iget-boolean v0, v0, LX/81N;->A02:Z

    .line 1941
    .line 1942
    const/4 v1, 0x1

    .line 1943
    xor-int/lit8 v0, v0, 0x1

    .line 1944
    .line 1945
    invoke-static {v2, v0, v1}, LX/6nw;->A0A(LX/6nw;ZZ)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :cond_1e
    invoke-static {v6}, LX/6nw;->A06(LX/6nw;)V

    .line 1950
    .line 1951
    .line 1952
    return-void

    .line 1953
    :cond_1f
    iget-boolean v0, v6, LX/6nw;->A0F:Z

    .line 1954
    .line 1955
    if-eqz v0, :cond_20

    .line 1956
    .line 1957
    iget-object v0, v6, LX/6nw;->A0T:LX/05C;

    .line 1958
    .line 1959
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, LX/IBm;

    .line 1964
    .line 1965
    invoke-virtual {v0}, LX/IBm;->A08()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_20

    .line 1970
    .line 1971
    return-void

    .line 1972
    :cond_20
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1973
    .line 1974
    iput-object v0, v6, LX/6nw;->A09:Ljava/lang/Integer;

    .line 1975
    .line 1976
    iget v0, v6, LX/6nw;->A01:I

    .line 1977
    .line 1978
    add-int/lit8 v0, v0, 0x1

    .line 1979
    .line 1980
    iput v0, v6, LX/6nw;->A01:I

    .line 1981
    .line 1982
    iget-object v8, v6, LX/6nw;->A0k:LX/0Ih;

    .line 1983
    .line 1984
    :cond_21
    invoke-interface {v8}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v7

    .line 1988
    move-object v0, v7

    .line 1989
    check-cast v0, LX/81N;

    .line 1990
    .line 1991
    const/4 v5, 0x0

    .line 1992
    const/4 v4, 0x1

    .line 1993
    iget-object v3, v0, LX/81N;->A01:Ljava/lang/String;

    .line 1994
    .line 1995
    iget-boolean v2, v0, LX/81N;->A02:Z

    .line 1996
    .line 1997
    iget-boolean v1, v0, LX/81N;->A03:Z

    .line 1998
    .line 1999
    iget v0, v0, LX/81N;->A00:F

    .line 2000
    .line 2001
    invoke-static {v3, v0, v2, v4, v1}, LX/81N;->A00(Ljava/lang/String;FZZZ)LX/81N;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-interface {v8, v7, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_21

    .line 2010
    .line 2011
    const-wide/16 v0, -0x1

    .line 2012
    .line 2013
    iput-wide v0, v6, LX/6nw;->A07:J

    .line 2014
    .line 2015
    const/16 v1, 0xe

    .line 2016
    .line 2017
    const/high16 v0, -0x40800000    # -1.0f

    .line 2018
    .line 2019
    invoke-static {v5, v6, v5, v0, v1}, LX/6nw;->A01(LX/0Ci;LX/6nw;Ljava/lang/Integer;FI)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v2, v6, LX/6nw;->A0f:LX/0Yg;

    .line 2023
    .line 2024
    sget-object v0, LX/8VJ;->A00:LX/8VJ;

    .line 2025
    .line 2026
    invoke-interface {v2, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    iget v1, v6, LX/6nw;->A02:I

    .line 2030
    .line 2031
    new-instance v0, LX/8VG;

    .line 2032
    .line 2033
    invoke-direct {v0, v1}, LX/8VG;-><init>(I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v2, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    return-void

    .line 2040
    :pswitch_2e
    iget-object v0, v1, LX/85r;->A00:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v0, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 2043
    .line 2044
    invoke-static {v0}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-static {v0}, LX/6nw;->A04(LX/6nw;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v1, v0, LX/6nw;->A0g:LX/0Yg;

    .line 2052
    .line 2053
    goto :goto_b

    .line 2054
    :cond_22
    invoke-static {v5}, LX/6nw;->A04(LX/6nw;)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v1, v5, LX/6nw;->A0g:LX/0Yg;

    .line 2058
    .line 2059
    :goto_b
    sget-object v0, LX/8VQ;->A00:LX/8VQ;

    .line 2060
    .line 2061
    :goto_c
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    nop

    .line 2066
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_6
        :pswitch_7
        :pswitch_22
        :pswitch_8
        :pswitch_23
        :pswitch_9
        :pswitch_24
        :pswitch_a
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_19
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2a
        :pswitch_10
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
