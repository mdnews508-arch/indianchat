.class public LX/3eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3eD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/3RH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/1bb;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/3RH;->A01(LX/3RH;)LX/3kp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3eD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0P6;

    .line 8
    .line 9
    iget-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2b

    .line 14
    .line 15
    iput-object p1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v5

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0F:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    check-cast p1, LX/3GU;

    .line 38
    .line 39
    iget-object v4, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 42
    .line 43
    iget-object v3, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0E:LX/00l;

    .line 44
    .line 45
    invoke-static {v3}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/2If;->A0T:LX/0Ih;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/2If;->A03:Landroid/os/Parcelable;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0F:LX/00l;

    .line 75
    .line 76
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, LX/11i;->A1c()Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    iput-object v0, v1, LX/2If;->A03:Landroid/os/Parcelable;

    .line 93
    .line 94
    :cond_1
    iget-object v0, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0D:LX/00l;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/MVV;

    .line 101
    .line 102
    iget-object v0, p1, LX/3GU;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/MVV;->A0j(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p1, LX/3GU;->A01:Z

    .line 108
    .line 109
    iput-boolean v0, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A01:Z

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A02:Z

    .line 113
    .line 114
    if-nez v5, :cond_0

    .line 115
    .line 116
    invoke-static {v3}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, LX/2If;->A03:Landroid/os/Parcelable;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v0, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0F:LX/00l;

    .line 125
    .line 126
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/11i;->A1f(Landroid/os/Parcelable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v3}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v2, v0, LX/2If;->A03:Landroid/os/Parcelable;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    move-object v0, v2

    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    check-cast p1, LX/3Bl;

    .line 152
    .line 153
    iget-object v2, p1, LX/3Bl;->A00:LX/3Nf;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v0, v2, LX/3Nf;->A03:LX/1QO;

    .line 159
    .line 160
    iget-object v0, v0, LX/1QO;->A00:LX/38z;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v3, v0, LX/38z;->A01:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v0, LX/38z;->A00:LX/2sb;

    .line 167
    .line 168
    :goto_2
    iget-object v0, v2, LX/3Nf;->A03:LX/1QO;

    .line 169
    .line 170
    invoke-static {v0}, LX/3GN;->A00(LX/1QO;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_4
    const/4 v4, 0x1

    .line 175
    const/4 v2, 0x0

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/2ZF;

    .line 181
    .line 182
    iget-object v0, v0, LX/2ZF;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x1

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    :cond_5
    const/4 v1, 0x0

    .line 192
    :cond_6
    sget-object v0, LX/2sb;->A03:LX/2sb;

    .line 193
    .line 194
    if-eq v5, v0, :cond_7

    .line 195
    .line 196
    sget-object v0, LX/2sb;->A04:LX/2sb;

    .line 197
    .line 198
    if-eq v5, v0, :cond_7

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :cond_7
    if-eqz v1, :cond_0

    .line 202
    .line 203
    if-eqz v4, :cond_0

    .line 204
    .line 205
    if-eqz v3, :cond_0

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v1, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/2ZF;

    .line 216
    .line 217
    iget-object v0, v1, LX/2ZF;->A02:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    iput-object v3, v1, LX/2ZF;->A02:Ljava/lang/String;

    .line 226
    .line 227
    iget-boolean v0, v1, LX/2ZF;->A04:Z

    .line 228
    .line 229
    if-nez v0, :cond_0

    .line 230
    .line 231
    invoke-static {v1}, LX/2ZF;->A04(LX/2ZF;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    .line 237
    invoke-virtual {v1}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    move-object v3, v1

    .line 254
    move-object v5, v1

    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_3
    check-cast p1, LX/3ib;

    .line 259
    .line 260
    iget-object v1, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/2r3;

    .line 263
    .line 264
    instance-of v0, p1, LX/3YV;

    .line 265
    .line 266
    iput-boolean v0, v1, LX/2r3;->A1h:Z

    .line 267
    .line 268
    instance-of v0, p1, LX/3YT;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    check-cast p1, LX/3YT;

    .line 273
    .line 274
    iget-object v0, p1, LX/3YT;->A01:Ljava/util/List;

    .line 275
    .line 276
    iput-object v0, v1, LX/2r3;->A1f:Ljava/util/List;

    .line 277
    .line 278
    :cond_9
    invoke-static {v1}, LX/2r3;->A1G(LX/2r3;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_4
    check-cast p1, LX/2uP;

    .line 284
    .line 285
    iget-object v4, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 288
    .line 289
    instance-of v0, p1, LX/2kk;

    .line 290
    .line 291
    if-nez v0, :cond_0

    .line 292
    .line 293
    instance-of v0, p1, LX/2kl;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object v0, v4, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A02:LX/05C;

    .line 298
    .line 299
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v1, 0x7f122cd3    # 1.9430003E38f

    .line 304
    .line 305
    .line 306
    const v0, 0x7f122216

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_a
    instance-of v0, p1, LX/2km;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v0, v4, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A02:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x1020002

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const v1, 0x7f122cd5    # 1.9430007E38f

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_b
    instance-of v0, p1, LX/2kj;

    .line 355
    .line 356
    if-eqz v0, :cond_2c

    .line 357
    .line 358
    iget-object v0, v4, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A02:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 365
    .line 366
    .line 367
    check-cast p1, LX/2kj;

    .line 368
    .line 369
    iget-boolean v3, p1, LX/2kj;->A00:Z

    .line 370
    .line 371
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x1020002

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v1, 0x7f122cd1    # 1.9429999E38f

    .line 383
    .line 384
    .line 385
    if-eqz v3, :cond_c

    .line 386
    .line 387
    const v1, 0x7f122cd4    # 1.9430005E38f

    .line 388
    .line 389
    .line 390
    :cond_c
    const/4 v0, 0x0

    .line 391
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const v1, 0x7f124367

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x30

    .line 399
    .line 400
    invoke-static {v4, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0, v1}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, LX/O6V;->A0A()V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_5
    iget-object v0, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A01(Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_6
    check-cast p1, LX/3if;

    .line 421
    .line 422
    iget-object v3, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 425
    .line 426
    iget-object v2, v3, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A08:LX/00l;

    .line 427
    .line 428
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/app/Dialog;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/app/Dialog;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 447
    .line 448
    .line 449
    :cond_d
    iget-object v1, v3, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A0B:LX/00l;

    .line 450
    .line 451
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/app/Dialog;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/app/Dialog;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 470
    .line 471
    .line 472
    :cond_e
    instance-of v0, p1, LX/3Yo;

    .line 473
    .line 474
    if-nez v0, :cond_0

    .line 475
    .line 476
    instance-of v0, p1, LX/3Yn;

    .line 477
    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    check-cast p1, LX/3Yn;

    .line 481
    .line 482
    const-string v0, "ReminderDurationBottomSheet/showDatePicker"

    .line 483
    .line 484
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, LX/E0y;

    .line 492
    .line 493
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/E0y;

    .line 498
    .line 499
    iget-object v3, v0, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 500
    .line 501
    iget v2, p1, LX/3Yn;->A02:I

    .line 502
    .line 503
    iget v1, p1, LX/3Yn;->A01:I

    .line 504
    .line 505
    iget v0, p1, LX/3Yn;->A00:I

    .line 506
    .line 507
    invoke-virtual {v4, v3, v2, v1, v0}, LX/E0y;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v4, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 511
    .line 512
    iget-wide v0, p1, LX/3Yn;->A04:J

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 515
    .line 516
    .line 517
    iget-wide v0, p1, LX/3Yn;->A03:J

    .line 518
    .line 519
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_f
    instance-of v0, p1, LX/3Ym;

    .line 528
    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    check-cast p1, LX/3Ym;

    .line 532
    .line 533
    const-string v0, "ReminderDurationBottomSheet/showTimePicker"

    .line 534
    .line 535
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Landroid/app/TimePickerDialog;

    .line 543
    .line 544
    iget v1, p1, LX/3Ym;->A00:I

    .line 545
    .line 546
    iget v0, p1, LX/3Ym;->A01:I

    .line 547
    .line 548
    invoke-virtual {v2, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_7
    check-cast p1, LX/38l;

    .line 557
    .line 558
    iget-object v3, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lcom/indianchat/mute/ui/MuteChatInListDialog;

    .line 561
    .line 562
    iget-object v2, v3, Lcom/indianchat/mute/ui/MuteChatInListDialog;->A00:LX/0JT;

    .line 563
    .line 564
    iget-object v1, p1, LX/38l;->A00:LX/Cd9;

    .line 565
    .line 566
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 576
    .line 577
    .line 578
    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :pswitch_8
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iget-object v2, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LX/3RJ;

    .line 590
    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    invoke-static {v2}, LX/3RJ;->A06(LX/3RJ;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2}, LX/3RJ;->A04(LX/3RJ;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_11
    iget-object v0, v2, LX/3RJ;->A03:LX/3ZM;

    .line 602
    .line 603
    if-nez v0, :cond_12

    .line 604
    .line 605
    new-instance v1, LX/3ZM;

    .line 606
    .line 607
    invoke-direct {v1}, LX/3ZM;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v1, v2, LX/3RJ;->A03:LX/3ZM;

    .line 611
    .line 612
    invoke-virtual {v2}, LX/3RJ;->A09()LX/3lP;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0, v1}, LX/1Vw;->setMessageFilter(LX/GNq;)V

    .line 617
    .line 618
    .line 619
    :cond_12
    invoke-static {v2}, LX/3RJ;->A05(LX/3RJ;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :pswitch_9
    iget-object v3, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, LX/3RJ;

    .line 627
    .line 628
    invoke-static {v3}, LX/3RJ;->A01(LX/3RJ;)LX/2IF;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v0, v0, LX/2IF;->A0L:LX/0Ih;

    .line 633
    .line 634
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v0, LX/2ry;->A02:LX/2ry;

    .line 639
    .line 640
    if-ne v1, v0, :cond_0

    .line 641
    .line 642
    invoke-static {v3}, LX/3RJ;->A02(LX/3RJ;)LX/0I6;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-eqz v2, :cond_0

    .line 647
    .line 648
    invoke-virtual {v3}, LX/3RJ;->A09()LX/3lP;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0}, LX/3lP;->getListView()Landroid/widget/ListView;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_0

    .line 657
    .line 658
    iget-object v0, v3, LX/3RJ;->A02:Lcom/indianchat/metaai/incognito/IncognitoContextCardView;

    .line 659
    .line 660
    if-eqz v0, :cond_0

    .line 661
    .line 662
    invoke-static {v1, v2, v3}, LX/3RJ;->A03(Landroid/widget/ListView;LX/0Hr;LX/3RJ;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_a
    check-cast p1, LX/29s;

    .line 668
    .line 669
    iget-object v1, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LX/3RJ;

    .line 672
    .line 673
    iget-boolean v0, p1, LX/29s;->A01:Z

    .line 674
    .line 675
    invoke-static {v1, v0}, LX/3RJ;->A07(LX/3RJ;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :pswitch_b
    check-cast p1, LX/2rx;

    .line 681
    .line 682
    iget-object v4, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v4, LX/3RE;

    .line 685
    .line 686
    iget-object v0, v4, LX/3RE;->A04:LX/2rx;

    .line 687
    .line 688
    if-eq v0, p1, :cond_0

    .line 689
    .line 690
    iget-object v0, v4, LX/3RE;->A0N:Lcom/google/common/base/Optional;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_0

    .line 697
    .line 698
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 699
    .line 700
    if-eq p1, v0, :cond_0

    .line 701
    .line 702
    sget-object v1, LX/2rx;->A03:LX/2rx;

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    iput-object p1, v4, LX/3RE;->A04:LX/2rx;

    .line 706
    .line 707
    iget-object v0, v4, LX/3RE;->A0H:LX/05C;

    .line 708
    .line 709
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/3lP;

    .line 714
    .line 715
    if-ne p1, v1, :cond_13

    .line 716
    .line 717
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-object v1, v4, LX/3RE;->A0S:LX/01y;

    .line 726
    .line 727
    const/16 v0, 0x9

    .line 728
    .line 729
    :goto_4
    invoke-static {v4, v3, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_13
    invoke-static {v0}, LX/25o;->A0D(LX/3lP;)LX/0zI;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v1, v4, LX/3RE;->A0S:LX/01y;

    .line 743
    .line 744
    const/16 v0, 0xa

    .line 745
    .line 746
    goto :goto_4

    .line 747
    :pswitch_c
    check-cast p1, LX/2s4;

    .line 748
    .line 749
    const/4 v0, -0x1

    .line 750
    if-eqz p1, :cond_0

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eq v1, v0, :cond_0

    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    if-eq v1, v0, :cond_14

    .line 760
    .line 761
    const/4 v0, 0x2

    .line 762
    if-eq v1, v0, :cond_14

    .line 763
    .line 764
    const/4 v0, 0x3

    .line 765
    if-eq v1, v0, :cond_14

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    if-ne v1, v0, :cond_2d

    .line 769
    .line 770
    iget-object v0, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/2IF;

    .line 773
    .line 774
    iget-object v2, v0, LX/2IF;->A0F:LX/0Ih;

    .line 775
    .line 776
    iget-object v0, v0, LX/2IF;->A05:LX/05C;

    .line 777
    .line 778
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 783
    .line 784
    iget-object v1, v0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A06:LX/07r;

    .line 785
    .line 786
    const/16 v0, 0x5d30

    .line 787
    .line 788
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_15

    .line 793
    .line 794
    sget-object v0, LX/2rx;->A03:LX/2rx;

    .line 795
    .line 796
    :goto_5
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_14
    iget-object v0, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LX/2IF;

    .line 804
    .line 805
    iget-object v2, v0, LX/2IF;->A0F:LX/0Ih;

    .line 806
    .line 807
    :cond_15
    sget-object v0, LX/2rx;->A04:LX/2rx;

    .line 808
    .line 809
    goto :goto_5

    .line 810
    :pswitch_d
    check-cast p1, LX/3id;

    .line 811
    .line 812
    iget-object v0, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/3HY;

    .line 815
    .line 816
    invoke-static {p1, v0}, LX/3HY;->A01(LX/3id;LX/3HY;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_e
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    iget-object v1, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Landroid/view/View;

    .line 828
    .line 829
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :pswitch_f
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    iget-object v0, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Landroid/view/View;

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :pswitch_10
    const/4 v3, 0x3

    .line 852
    instance-of v0, p2, LX/3ei;

    .line 853
    .line 854
    if-eqz v0, :cond_16

    .line 855
    .line 856
    move-object v4, p2

    .line 857
    check-cast v4, LX/3ei;

    .line 858
    .line 859
    iget v0, v4, LX/3ei;->$t:I

    .line 860
    .line 861
    if-ne v0, v3, :cond_16

    .line 862
    .line 863
    iget v2, v4, LX/3ei;->A00:I

    .line 864
    .line 865
    const/high16 v1, -0x80000000

    .line 866
    .line 867
    and-int v0, v2, v1

    .line 868
    .line 869
    if-eqz v0, :cond_16

    .line 870
    .line 871
    sub-int/2addr v2, v1

    .line 872
    iput v2, v4, LX/3ei;->A00:I

    .line 873
    .line 874
    :goto_6
    iget-object v2, v4, LX/3ei;->A05:Ljava/lang/Object;

    .line 875
    .line 876
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 877
    .line 878
    iget v1, v4, LX/3ei;->A00:I

    .line 879
    .line 880
    const/4 v0, 0x1

    .line 881
    if-eqz v1, :cond_17

    .line 882
    .line 883
    if-eq v1, v0, :cond_28

    .line 884
    .line 885
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :cond_16
    new-instance v4, LX/3ei;

    .line 891
    .line 892
    invoke-direct {v4, p0, p2, v3}, LX/3ei;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 893
    .line 894
    .line 895
    goto :goto_6

    .line 896
    :cond_17
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iget-object v3, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, LX/0If;

    .line 902
    .line 903
    check-cast p1, LX/3A9;

    .line 904
    .line 905
    iget v2, p1, LX/3A9;->A00:I

    .line 906
    .line 907
    iget-object v1, p1, LX/3A9;->A01:Ljava/util/List;

    .line 908
    .line 909
    new-instance v0, LX/3BD;

    .line 910
    .line 911
    invoke-direct {v0, v1, v1, v2}, LX/3BD;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v4, v3}, LX/3ei;->A00(Ljava/lang/Object;LX/3ei;LX/0If;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto/16 :goto_b

    .line 919
    .line 920
    :pswitch_11
    check-cast p1, LX/2uh;

    .line 921
    .line 922
    sget-object v0, LX/2rR;->A00:LX/2rR;

    .line 923
    .line 924
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_18

    .line 929
    .line 930
    iget-object v0, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/3RH;

    .line 933
    .line 934
    invoke-static {v0}, LX/29C;->A04(LX/3RH;)LX/29I;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const/4 v0, 0x0

    .line 939
    invoke-static {v1, v0}, LX/29I;->A06(LX/29I;LX/1DO;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_18
    sget-object v0, LX/2rT;->A00:LX/2rT;

    .line 945
    .line 946
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_19

    .line 951
    .line 952
    iget-object v1, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, LX/3RH;

    .line 955
    .line 956
    invoke-static {v1}, LX/29C;->A04(LX/3RH;)LX/29I;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-static {v1}, LX/3RH;->A01(LX/3RH;)LX/3kp;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iput-object v1, v3, LX/29I;->A0K:LX/3RH;

    .line 969
    .line 970
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const/4 v1, 0x1

    .line 975
    new-instance v0, LX/3M8;

    .line 976
    .line 977
    invoke-direct {v0, v3, v1}, LX/3M8;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_19
    sget-object v0, LX/2rS;->A00:LX/2rS;

    .line 986
    .line 987
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_1e

    .line 992
    .line 993
    instance-of v0, p1, LX/2rP;

    .line 994
    .line 995
    if-eqz v0, :cond_1a

    .line 996
    .line 997
    iget-object v1, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, LX/3RH;

    .line 1000
    .line 1001
    const/16 v0, 0x8

    .line 1002
    .line 1003
    invoke-static {v1, v0}, LX/3RH;->A03(LX/3RH;I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, LX/3RH;->A04:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, LX/GWO;

    .line 1013
    .line 1014
    check-cast p1, LX/2rP;

    .line 1015
    .line 1016
    iget-object v3, p1, LX/2rP;->A00:LX/1DO;

    .line 1017
    .line 1018
    iget-object v0, v1, LX/3RH;->A07:LX/05C;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, LX/26s;

    .line 1025
    .line 1026
    const/4 v0, 0x1

    .line 1027
    invoke-virtual {v1, v0}, LX/26s;->A02(Z)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    const/4 v1, 0x3

    .line 1032
    const/4 v0, 0x0

    .line 1033
    invoke-virtual {v4, v3, v1, v2, v0}, LX/GWO;->A03(LX/1DO;IIZ)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :cond_1a
    sget-object v0, LX/2rU;->A00:LX/2rU;

    .line 1039
    .line 1040
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_1b

    .line 1045
    .line 1046
    iget-object v1, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LX/3RH;

    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    invoke-static {v1, v0}, LX/3RH;->A03(LX/3RH;I)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :cond_1b
    instance-of v0, p1, LX/2rQ;

    .line 1057
    .line 1058
    if-eqz v0, :cond_2e

    .line 1059
    .line 1060
    iget-object v3, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, LX/3RH;

    .line 1063
    .line 1064
    check-cast p1, LX/2rQ;

    .line 1065
    .line 1066
    iget-object v2, p1, LX/2rQ;->A00:LX/1DO;

    .line 1067
    .line 1068
    invoke-static {v3}, LX/29C;->A04(LX/3RH;)LX/29I;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v2}, LX/1Qg;->A00(LX/1DO;)LX/1Qf;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-nez v0, :cond_1c

    .line 1077
    .line 1078
    sget-object v0, LX/1Qf;->A03:LX/1Qf;

    .line 1079
    .line 1080
    :cond_1c
    invoke-virtual {v1, v2, v0}, LX/29I;->A0l(LX/1DO;LX/1Qf;)V

    .line 1081
    .line 1082
    .line 1083
    const/16 v0, 0x8

    .line 1084
    .line 1085
    invoke-static {v3, v0}, LX/3RH;->A03(LX/3RH;I)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :pswitch_12
    check-cast p1, LX/3AF;

    .line 1091
    .line 1092
    iget-object v1, p1, LX/3AF;->A01:LX/2uf;

    .line 1093
    .line 1094
    sget-object v0, LX/2rH;->A00:LX/2rH;

    .line 1095
    .line 1096
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_0

    .line 1101
    .line 1102
    instance-of v0, v1, LX/2rG;

    .line 1103
    .line 1104
    if-eqz v0, :cond_1d

    .line 1105
    .line 1106
    iget-object v4, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v4, LX/3RH;

    .line 1109
    .line 1110
    invoke-static {v4}, LX/29C;->A04(LX/3RH;)LX/29I;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iget-object v0, v0, LX/29I;->A0l:LX/06w;

    .line 1115
    .line 1116
    invoke-static {v0}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const/4 v3, 0x0

    .line 1121
    const/16 v1, 0x1f

    .line 1122
    .line 1123
    new-instance v0, LX/3g8;

    .line 1124
    .line 1125
    invoke-direct {v0, v4, v3, v1}, LX/3g8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v4, v2, v0}, LX/3eD;->A00(LX/3RH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v4}, LX/29C;->A04(LX/3RH;)LX/29I;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget-object v0, v0, LX/29I;->A0k:LX/06w;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const/16 v5, 0x10

    .line 1142
    .line 1143
    new-instance v2, LX/OjX;

    .line 1144
    .line 1145
    invoke-direct {v2, v0, v5}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v1, 0x1e

    .line 1149
    .line 1150
    new-instance v0, LX/3g8;

    .line 1151
    .line 1152
    invoke-direct {v0, v4, v3, v1}, LX/3g8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v4, v2, v0}, LX/3eD;->A00(LX/3RH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v4}, LX/29C;->A04(LX/3RH;)LX/29I;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget-object v0, v0, LX/29I;->A0i:LX/06w;

    .line 1163
    .line 1164
    invoke-static {v0}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    new-instance v2, LX/OjX;

    .line 1169
    .line 1170
    invoke-direct {v2, v0, v5}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    const/16 v1, 0x1c

    .line 1174
    .line 1175
    new-instance v0, LX/3g8;

    .line 1176
    .line 1177
    invoke-direct {v0, v4, v3, v1}, LX/3g8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v4, v2, v0}, LX/3eD;->A00(LX/3RH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v4}, LX/29C;->A04(LX/3RH;)LX/29I;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    iget-object v0, v0, LX/29I;->A0j:LX/06w;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    new-instance v2, LX/OjX;

    .line 1194
    .line 1195
    invoke-direct {v2, v0, v5}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v1, 0x1d

    .line 1199
    .line 1200
    new-instance v0, LX/3g8;

    .line 1201
    .line 1202
    invoke-direct {v0, v4, v3, v1}, LX/3g8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v4, v2, v0}, LX/3eD;->A00(LX/3RH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :cond_1d
    instance-of v0, v1, LX/2rF;

    .line 1211
    .line 1212
    if-nez v0, :cond_1e

    .line 1213
    .line 1214
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    throw v0

    .line 1219
    :cond_1e
    iget-object v0, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LX/3RH;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/3RH;->A01(LX/3RH;)LX/3kp;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :pswitch_13
    const/16 v4, 0x8

    .line 1237
    .line 1238
    instance-of v0, p2, LX/3en;

    .line 1239
    .line 1240
    if-eqz v0, :cond_1f

    .line 1241
    .line 1242
    move-object v3, p2

    .line 1243
    check-cast v3, LX/3en;

    .line 1244
    .line 1245
    iget v0, v3, LX/3en;->$t:I

    .line 1246
    .line 1247
    if-ne v0, v4, :cond_1f

    .line 1248
    .line 1249
    iget v2, v3, LX/3en;->A01:I

    .line 1250
    .line 1251
    const/high16 v1, -0x80000000

    .line 1252
    .line 1253
    and-int v0, v2, v1

    .line 1254
    .line 1255
    if-eqz v0, :cond_1f

    .line 1256
    .line 1257
    sub-int/2addr v2, v1

    .line 1258
    iput v2, v3, LX/3en;->A01:I

    .line 1259
    .line 1260
    :goto_7
    iget-object v2, v3, LX/3en;->A06:Ljava/lang/Object;

    .line 1261
    .line 1262
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1263
    .line 1264
    iget v1, v3, LX/3en;->A01:I

    .line 1265
    .line 1266
    const/4 v0, 0x1

    .line 1267
    if-eqz v1, :cond_20

    .line 1268
    .line 1269
    if-eq v1, v0, :cond_28

    .line 1270
    .line 1271
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    throw v0

    .line 1276
    :cond_1f
    new-instance v3, LX/3en;

    .line 1277
    .line 1278
    invoke-direct {v3, p0, p2, v4}, LX/3en;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_7

    .line 1282
    :cond_20
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, LX/0If;

    .line 1288
    .line 1289
    move-object v0, p1

    .line 1290
    check-cast v0, LX/3AF;

    .line 1291
    .line 1292
    iget-object v1, v0, LX/3AF;->A01:LX/2uf;

    .line 1293
    .line 1294
    instance-of v0, v1, LX/2rG;

    .line 1295
    .line 1296
    if-eqz v0, :cond_21

    .line 1297
    .line 1298
    check-cast v1, LX/2rG;

    .line 1299
    .line 1300
    iget-boolean v0, v1, LX/2rG;->A01:Z

    .line 1301
    .line 1302
    if-eqz v0, :cond_0

    .line 1303
    .line 1304
    :cond_21
    invoke-static {p1, v3, v2}, LX/3en;->A00(Ljava/lang/Object;LX/3en;LX/0If;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    goto/16 :goto_b

    .line 1309
    .line 1310
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 1311
    .line 1312
    iget-object v5, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v5, LX/8DR;

    .line 1315
    .line 1316
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    const/4 v3, 0x0

    .line 1321
    :cond_22
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_23

    .line 1326
    .line 1327
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    iget-object v0, v5, LX/8DR;->A01:LX/05C;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/6iB;

    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, LX/6iB;->A05(LX/0Ci;)LX/7fv;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    if-nez v0, :cond_22

    .line 1344
    .line 1345
    iget-object v0, v5, LX/8DR;->A02:LX/05C;

    .line 1346
    .line 1347
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, LX/1LB;

    .line 1352
    .line 1353
    check-cast v1, LX/1LC;

    .line 1354
    .line 1355
    const/4 v0, 0x0

    .line 1356
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v0, 0x1

    .line 1360
    invoke-virtual {v1, v2, v0}, LX/1LC;->AKD(LX/0Ci;Z)V

    .line 1361
    .line 1362
    .line 1363
    add-int/lit8 v3, v3, 0x1

    .line 1364
    .line 1365
    goto :goto_8

    .line 1366
    :cond_23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const-string v0, "DraftVoiceNotesCacheDailyCron/onDailyCronWithMessageStore/complete deletedDraftCount="

    .line 1371
    .line 1372
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :pswitch_15
    instance-of v0, p1, LX/2rV;

    .line 1378
    .line 1379
    if-eqz v0, :cond_24

    .line 1380
    .line 1381
    iget-object v0, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_0

    .line 1389
    .line 1390
    :cond_24
    instance-of v0, p1, LX/2rW;

    .line 1391
    .line 1392
    if-eqz v0, :cond_0

    .line 1393
    .line 1394
    iget-object v3, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v3, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    if-eqz v2, :cond_25

    .line 1403
    .line 1404
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    iget-object v0, v3, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A00:LX/05C;

    .line 1409
    .line 1410
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v2}, LX/25x;->A08(Landroid/content/Context;)Landroid/content/Intent;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1418
    .line 1419
    .line 1420
    :cond_25
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_0

    .line 1424
    .line 1425
    :pswitch_16
    const/16 v3, 0x29

    .line 1426
    .line 1427
    instance-of v0, p2, LX/3ep;

    .line 1428
    .line 1429
    if-eqz v0, :cond_26

    .line 1430
    .line 1431
    move-object v4, p2

    .line 1432
    check-cast v4, LX/3ep;

    .line 1433
    .line 1434
    iget v0, v4, LX/3ep;->$t:I

    .line 1435
    .line 1436
    if-ne v0, v3, :cond_26

    .line 1437
    .line 1438
    iget v2, v4, LX/3ep;->A00:I

    .line 1439
    .line 1440
    const/high16 v1, -0x80000000

    .line 1441
    .line 1442
    and-int v0, v2, v1

    .line 1443
    .line 1444
    if-eqz v0, :cond_26

    .line 1445
    .line 1446
    sub-int/2addr v2, v1

    .line 1447
    iput v2, v4, LX/3ep;->A00:I

    .line 1448
    .line 1449
    :goto_9
    iget-object v2, v4, LX/3ep;->A02:Ljava/lang/Object;

    .line 1450
    .line 1451
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1452
    .line 1453
    iget v0, v4, LX/3ep;->A00:I

    .line 1454
    .line 1455
    const/4 v1, 0x1

    .line 1456
    if-eqz v0, :cond_29

    .line 1457
    .line 1458
    if-eq v0, v1, :cond_28

    .line 1459
    .line 1460
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    throw v0

    .line 1465
    :cond_26
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    goto :goto_9

    .line 1470
    :pswitch_17
    const/16 v3, 0x2a

    .line 1471
    .line 1472
    instance-of v0, p2, LX/3ep;

    .line 1473
    .line 1474
    if-eqz v0, :cond_27

    .line 1475
    .line 1476
    move-object v4, p2

    .line 1477
    check-cast v4, LX/3ep;

    .line 1478
    .line 1479
    iget v0, v4, LX/3ep;->$t:I

    .line 1480
    .line 1481
    if-ne v0, v3, :cond_27

    .line 1482
    .line 1483
    iget v2, v4, LX/3ep;->A00:I

    .line 1484
    .line 1485
    const/high16 v1, -0x80000000

    .line 1486
    .line 1487
    and-int v0, v2, v1

    .line 1488
    .line 1489
    if-eqz v0, :cond_27

    .line 1490
    .line 1491
    sub-int/2addr v2, v1

    .line 1492
    iput v2, v4, LX/3ep;->A00:I

    .line 1493
    .line 1494
    :goto_a
    iget-object v2, v4, LX/3ep;->A02:Ljava/lang/Object;

    .line 1495
    .line 1496
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1497
    .line 1498
    iget v0, v4, LX/3ep;->A00:I

    .line 1499
    .line 1500
    const/4 v1, 0x1

    .line 1501
    if-eqz v0, :cond_29

    .line 1502
    .line 1503
    if-eq v0, v1, :cond_28

    .line 1504
    .line 1505
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :cond_27
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    goto :goto_a

    .line 1515
    :cond_28
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_0

    .line 1519
    .line 1520
    :cond_29
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, LX/0Ye;

    .line 1526
    .line 1527
    if-nez p1, :cond_2a

    .line 1528
    .line 1529
    sget-object p1, LX/0P1;->A01:LX/0Ia;

    .line 1530
    .line 1531
    :cond_2a
    invoke-static {v4, v1}, LX/3ep;->A03(LX/3ep;I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v0, p1, v4}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    :goto_b
    if-ne v0, v5, :cond_0

    .line 1539
    .line 1540
    return-object v5

    .line 1541
    :cond_2b
    const-string v0, "Flow has more than one element"

    .line 1542
    .line 1543
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    throw v0

    .line 1548
    :pswitch_18
    iget-object v4, p0, LX/3eD;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v4, LX/28q;

    .line 1551
    .line 1552
    iget-object v3, v4, LX/28q;->A07:LX/01y;

    .line 1553
    .line 1554
    const/4 v2, 0x0

    .line 1555
    const/16 v1, 0x21

    .line 1556
    .line 1557
    new-instance v0, LX/3g8;

    .line 1558
    .line 1559
    invoke-direct {v0, p1, v4, v2, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    return-object v5

    .line 1571
    :cond_2c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    throw v0

    .line 1576
    :cond_2d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    throw v0

    .line 1581
    :cond_2e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    throw v0

    .line 1586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
