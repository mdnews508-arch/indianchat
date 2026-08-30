.class public LX/3MK;
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
    iput p2, p0, LX/3MK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3MK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3MK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MK;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/3MK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/3MK;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0M9;

    .line 20
    .line 21
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    iget-object v5, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 39
    .line 40
    check-cast v1, LX/2tl;

    .line 41
    .line 42
    instance-of v0, v1, LX/2XZ;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, LX/2XZ;

    .line 47
    .line 48
    iget v3, v1, LX/2XZ;->A00:I

    .line 49
    .line 50
    const/16 v2, 0x193

    .line 51
    .line 52
    const v0, 0x7f121c99

    .line 53
    .line 54
    .line 55
    if-eq v3, v2, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x196

    .line 58
    .line 59
    if-eq v3, v0, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x199

    .line 62
    .line 63
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityHomeActivity;->A0P:LX/0DF;

    .line 64
    .line 65
    if-eq v3, v2, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const v4, 0x7f121c97

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x21

    .line 73
    .line 74
    :goto_0
    new-instance v3, LX/3bH;

    .line 75
    .line 76
    invoke-direct {v3, v5, v1, v0}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f120bb6

    .line 80
    .line 81
    .line 82
    const v1, 0x7f120bb5

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v4}, LX/GhQ;->A0K(I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1f

    .line 93
    .line 94
    invoke-static {v5, v3, v0, v2}, LX/3JA;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v5, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const v4, 0x7f120bb4

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 114
    .line 115
    const/16 v0, 0x39ba

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f100091

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const v0, 0x7f121c97

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LX/25u;->A1B(LX/GhQ;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/indianchat/community/product/CommunityHomeActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object v3, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 172
    .line 173
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/16 v1, 0x193

    .line 178
    .line 179
    const v0, 0x7f120e6d

    .line 180
    .line 181
    .line 182
    if-eq v2, v1, :cond_5

    .line 183
    .line 184
    const/16 v0, 0x194

    .line 185
    .line 186
    if-ne v2, v0, :cond_0

    .line 187
    .line 188
    const v0, 0x7f120e6c

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3, v0}, Lcom/indianchat/community/product/CommunityNavigationActivity;->A03(Lcom/indianchat/community/product/CommunityNavigationActivity;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object v5, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 202
    .line 203
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0M:LX/1Gq;

    .line 204
    .line 205
    iget-object v0, v0, LX/1Gq;->A00:LX/1Gy;

    .line 206
    .line 207
    iget-object v2, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge v4, v0, :cond_6

    .line 215
    .line 216
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/2BA;

    .line 221
    .line 222
    iget-object v0, v0, LX/2BA;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const/4 v4, -0x1

    .line 234
    :cond_7
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v0, -0x1

    .line 241
    if-eq v4, v0, :cond_0

    .line 242
    .line 243
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    const v0, 0x7f0b0aee

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A04(ZZ)V

    .line 259
    .line 260
    .line 261
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262
    .line 263
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 270
    .line 271
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0K:LX/2Ie;

    .line 285
    .line 286
    iget-object v0, v0, LX/2Ie;->A0J:LX/06w;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    const v0, 0x7f12187d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_4
    invoke-static {v2, v0}, Lcom/indianchat/community/product/CommunityNavigationActivity;->A03(Lcom/indianchat/community/product/CommunityNavigationActivity;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    const v0, 0x7f12187c

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_4

    .line 313
    :pswitch_6
    iget-object v3, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 316
    .line 317
    check-cast v1, LX/2ra;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v0, 0x0

    .line 324
    if-eq v1, v0, :cond_9

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    if-ne v1, v0, :cond_0

    .line 328
    .line 329
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityNavigationActivity;->A02:LX/00s;

    .line 330
    .line 331
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/8sF;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "privacy_groupadd"

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, LX/8sF;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0F:LX/2IA;

    .line 352
    .line 353
    iget-object v1, v0, LX/2IA;->A04:LX/1Im;

    .line 354
    .line 355
    const/4 v0, 0x5

    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :pswitch_7
    iget-object v5, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 361
    .line 362
    check-cast v1, LX/2tm;

    .line 363
    .line 364
    instance-of v0, v1, LX/2Xd;

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    iget-object v3, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0K:LX/2Ie;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    iget-object v2, v3, LX/2Ie;->A1H:LX/08R;

    .line 372
    .line 373
    const/16 v1, 0x8

    .line 374
    .line 375
    invoke-static {v3, v1, v0}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0f:LX/0TT;

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 387
    .line 388
    .line 389
    :cond_a
    const v0, 0x7f0b0aed

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const v1, 0x7f0401ca

    .line 397
    .line 398
    .line 399
    const v0, 0x7f060836

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f0b0aec

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const v1, 0x7f080c3b

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v2, v1}, LX/0OV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0OV;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x5

    .line 437
    invoke-static {v5, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, -0x3dd94a10

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0K:LX/2Ie;

    .line 448
    .line 449
    iget-object v1, v0, LX/2Ie;->A15:LX/276;

    .line 450
    .line 451
    const/16 v0, 0xc

    .line 452
    .line 453
    invoke-static {v5, v1, v3, v0}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_b
    instance-of v0, v1, LX/2Xc;

    .line 458
    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    iget-object v4, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0K:LX/2Ie;

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    iget-object v3, v4, LX/2Ie;->A1H:LX/08R;

    .line 465
    .line 466
    const/16 v2, 0x8

    .line 467
    .line 468
    invoke-static {v4, v2, v0}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v3, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    check-cast v1, LX/2Xc;

    .line 476
    .line 477
    iget-object v6, v1, LX/2Xc;->A00:LX/34f;

    .line 478
    .line 479
    const v0, 0x7f0b0aec

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0f:LX/0TT;

    .line 490
    .line 491
    if-nez v0, :cond_c

    .line 492
    .line 493
    const v0, 0x7f0b0548

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0f:LX/0TT;

    .line 505
    .line 506
    :cond_c
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0J:LX/2In;

    .line 507
    .line 508
    iget-object v1, v0, LX/2In;->A05:LX/1Im;

    .line 509
    .line 510
    const/16 v0, 0xe

    .line 511
    .line 512
    invoke-static {v5, v1, v0}, LX/3MK;->A00(LX/0Do;LX/06v;I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0f:LX/0TT;

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0c:LX/2VQ;

    .line 522
    .line 523
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0f:LX/0TT;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v1, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0J:LX/2In;

    .line 530
    .line 531
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 532
    .line 533
    .line 534
    :try_start_0
    new-instance v0, LX/3ZC;

    .line 535
    .line 536
    invoke-direct {v0, v2, v1}, LX/3ZC;-><init>(Landroid/view/View;LX/3ki;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    .line 538
    .line 539
    invoke-static {}, LX/00S;->A06()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v6, v4}, LX/3ZC;->CHM(LX/34f;Z)V

    .line 543
    .line 544
    .line 545
    iget-boolean v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0g:Z

    .line 546
    .line 547
    if-nez v0, :cond_0

    .line 548
    .line 549
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 550
    .line 551
    const/16 v0, 0x5a7b

    .line 552
    .line 553
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/4 v4, 0x1

    .line 558
    if-ne v0, v4, :cond_d

    .line 559
    .line 560
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0D:LX/00s;

    .line 561
    .line 562
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, LX/1EM;

    .line 567
    .line 568
    iget-object v2, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0a:LX/1M3;

    .line 569
    .line 570
    const-class v1, LX/N0B;

    .line 571
    .line 572
    const/16 v0, 0xa

    .line 573
    .line 574
    invoke-static {v2, v3, v1, v0}, LX/25o;->A1S(Lcom/indianchat/infra/core/jid/Jid;LX/1EM;Ljava/lang/Class;I)V

    .line 575
    .line 576
    .line 577
    :cond_d
    iput-boolean v4, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0g:Z

    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_8
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;

    .line 583
    .line 584
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 589
    .line 590
    .line 591
    if-eqz v0, :cond_0

    .line 592
    .line 593
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v2, v1, v0}, LX/25x;->A0h(LX/0Do;LX/GhQ;Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0C:LX/2Ie;

    .line 605
    .line 606
    iget-object v1, v0, LX/2Ie;->A0N:LX/06w;

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_6

    .line 614
    :pswitch_9
    iget-object v3, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;

    .line 617
    .line 618
    check-cast v1, LX/2fF;

    .line 619
    .line 620
    if-eqz v1, :cond_0

    .line 621
    .line 622
    iget v5, v1, LX/2fF;->A00:I

    .line 623
    .line 624
    iget v4, v1, LX/2fF;->A01:I

    .line 625
    .line 626
    if-ge v5, v4, :cond_3a

    .line 627
    .line 628
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const v1, 0x7f10028b

    .line 633
    .line 634
    .line 635
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v5, v0}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v0}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v3, v0, v1}, LX/25x;->A0h(LX/0Do;LX/GhQ;Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v3, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0C:LX/2Ie;

    .line 660
    .line 661
    iget-object v1, v0, LX/2Ie;->A0O:LX/06w;

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    :goto_6
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_a
    iget-object v3, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 671
    .line 672
    check-cast v1, Landroid/util/Pair;

    .line 673
    .line 674
    if-eqz v1, :cond_0

    .line 675
    .line 676
    iget-object v0, v3, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 677
    .line 678
    iget-object v2, v0, LX/Gjh;->A0L:LX/06w;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-eqz v4, :cond_0

    .line 689
    .line 690
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_0

    .line 695
    .line 696
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, LX/2uZ;

    .line 699
    .line 700
    const/16 v2, 0xb

    .line 701
    .line 702
    new-instance v0, LX/3cg;

    .line 703
    .line 704
    invoke-direct {v0, v1, v2}, LX/3cg;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v3, v0}, LX/2xG;->A00(Landroid/content/Context;LX/2uZ;Lkotlin/jvm/functions/Function0;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_b
    iget-object v5, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 714
    .line 715
    check-cast v1, LX/1qs;

    .line 716
    .line 717
    iget-object v0, v1, LX/1qs;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    if-eqz v0, :cond_0

    .line 720
    .line 721
    invoke-static {v1}, LX/25v;->A1W(LX/1qs;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    .line 727
    invoke-virtual {v1}, LX/1qs;->A00()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 732
    .line 733
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-eqz v4, :cond_0

    .line 738
    .line 739
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    new-instance v1, LX/1Gr;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v1, v0, v4, v3}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_c
    iget-object v3, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 771
    .line 772
    check-cast v1, LX/2tq;

    .line 773
    .line 774
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 775
    .line 776
    invoke-virtual {v0}, LX/Abi;->BIP()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_0

    .line 781
    .line 782
    instance-of v0, v1, LX/2Y8;

    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    if-eqz v0, :cond_e

    .line 786
    .line 787
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 788
    .line 789
    const v0, 0x7f1211a7

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v9, v0}, LX/Abi;->CVR(II)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_e
    instance-of v0, v1, LX/2Y3;

    .line 797
    .line 798
    if-eqz v0, :cond_f

    .line 799
    .line 800
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/2Hw;

    .line 801
    .line 802
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const/4 v4, 0x0

    .line 807
    const/4 v13, 0x1

    .line 808
    invoke-static {v0, v4, v13}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/Abi;->CGx()V

    .line 818
    .line 819
    .line 820
    check-cast v1, LX/2Y3;

    .line 821
    .line 822
    iget-object v5, v1, LX/2Y3;->A00:LX/1M3;

    .line 823
    .line 824
    if-nez v5, :cond_10

    .line 825
    .line 826
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, LX/0I0;

    .line 831
    .line 832
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 833
    .line 834
    const/4 v5, 0x4

    .line 835
    invoke-static {v2, v13, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const v6, 0x7f121d64

    .line 839
    .line 840
    .line 841
    const v7, 0x7f121187

    .line 842
    .line 843
    .line 844
    const v8, 0x7f122673

    .line 845
    .line 846
    .line 847
    const v10, 0x7f121181

    .line 848
    .line 849
    .line 850
    const/16 v0, 0x39d1

    .line 851
    .line 852
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    const-string v3, ""

    .line 861
    .line 862
    const/16 v12, 0x4001

    .line 863
    .line 864
    invoke-static/range {v3 .. v13}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v0, "name_your_group_optional"

    .line 869
    .line 870
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_f
    instance-of v0, v1, LX/2Y2;

    .line 875
    .line 876
    if-eqz v0, :cond_12

    .line 877
    .line 878
    iget-object v5, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/2Hw;

    .line 879
    .line 880
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const/4 v2, 0x0

    .line 885
    const/4 v0, 0x1

    .line 886
    invoke-static {v5, v2, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 894
    .line 895
    invoke-virtual {v0}, LX/Abi;->CGx()V

    .line 896
    .line 897
    .line 898
    check-cast v1, LX/2Y2;

    .line 899
    .line 900
    iget-object v5, v1, LX/2Y2;->A00:LX/1M3;

    .line 901
    .line 902
    :cond_10
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/GhW;

    .line 903
    .line 904
    if-eqz v0, :cond_11

    .line 905
    .line 906
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 907
    .line 908
    .line 909
    :cond_11
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3r:LX/05C;

    .line 910
    .line 911
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const/16 v0, 0xc

    .line 916
    .line 917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const/16 v1, 0x58

    .line 922
    .line 923
    const/16 v0, 0x8

    .line 924
    .line 925
    invoke-static {v4, v2, v0, v1}, LX/3Ii;->A05(LX/3Ii;Ljava/lang/Integer;II)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v4, LX/GhR;

    .line 933
    .line 934
    invoke-direct {v4, v0}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v9}, LX/GhR;->A0c(Z)V

    .line 938
    .line 939
    .line 940
    const v0, 0x7f1213b9

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v0}, LX/GhR;->A0L(I)V

    .line 944
    .line 945
    .line 946
    const v0, 0x7f1211a6

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v0}, LX/GhR;->A0K(I)V

    .line 950
    .line 951
    .line 952
    const v2, 0x7f1211a4

    .line 953
    .line 954
    .line 955
    const/16 v1, 0xc

    .line 956
    .line 957
    new-instance v0, LX/3Iy;

    .line 958
    .line 959
    invoke-direct {v0, v3, v5, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 963
    .line 964
    .line 965
    const v2, 0x7f1211a5

    .line 966
    .line 967
    .line 968
    const/16 v1, 0x25

    .line 969
    .line 970
    new-instance v0, LX/3JA;

    .line 971
    .line 972
    invoke-direct {v0, v3, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 976
    .line 977
    .line 978
    const v2, 0x7f124ddc

    .line 979
    .line 980
    .line 981
    const/16 v1, 0x26

    .line 982
    .line 983
    new-instance v0, LX/3JA;

    .line 984
    .line 985
    invoke-direct {v0, v3, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 989
    .line 990
    .line 991
    const/4 v1, 0x3

    .line 992
    new-instance v0, LX/3JC;

    .line 993
    .line 994
    invoke-direct {v0, v3, v1}, LX/3JC;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v0}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iput-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/GhW;

    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_12
    instance-of v0, v1, LX/2Y4;

    .line 1008
    .line 1009
    if-eqz v0, :cond_15

    .line 1010
    .line 1011
    check-cast v1, LX/2Y4;

    .line 1012
    .line 1013
    iget-object v6, v1, LX/2Y4;->A00:LX/3i4;

    .line 1014
    .line 1015
    instance-of v0, v6, LX/3Ph;

    .line 1016
    .line 1017
    if-eqz v0, :cond_13

    .line 1018
    .line 1019
    iget-object v5, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/2Hw;

    .line 1020
    .line 1021
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    const/4 v2, 0x0

    .line 1026
    const/4 v0, 0x1

    .line 1027
    invoke-static {v5, v2, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v4, v1, LX/2Y4;->A02:LX/1M3;

    .line 1035
    .line 1036
    invoke-static {v2, v2, v3, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0C(Landroid/content/Intent;Landroid/os/Bundle;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/2Y4;)Landroid/os/Bundle;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 1041
    .line 1042
    const/16 v0, 0x30

    .line 1043
    .line 1044
    invoke-static {v1, v2, v3, v4, v0}, LX/3bd;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_13
    instance-of v0, v6, LX/3Pf;

    .line 1049
    .line 1050
    if-eqz v0, :cond_3c

    .line 1051
    .line 1052
    iget-object v5, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/2Hw;

    .line 1053
    .line 1054
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    const/4 v2, 0x0

    .line 1059
    const/4 v0, 0x1

    .line 1060
    invoke-static {v5, v2, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1065
    .line 1066
    .line 1067
    check-cast v6, LX/3Pf;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_0

    .line 1078
    .line 1079
    if-eqz v2, :cond_0

    .line 1080
    .line 1081
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_0

    .line 1086
    .line 1087
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_0

    .line 1092
    .line 1093
    iget-object v2, v6, LX/3Pf;->A01:Ljava/util/List;

    .line 1094
    .line 1095
    if-eqz v2, :cond_3f

    .line 1096
    .line 1097
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_3f

    .line 1102
    .line 1103
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-static {v5, v2}, LX/0a2;->A0L(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    const-string v2, "include_captions"

    .line 1115
    .line 1116
    iget-boolean v0, v6, LX/3Pf;->A02:Z

    .line 1117
    .line 1118
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v6, LX/3Pf;->A00:Ljava/lang/String;

    .line 1122
    .line 1123
    if-eqz v2, :cond_14

    .line 1124
    .line 1125
    const-string v0, "appended_message"

    .line 1126
    .line 1127
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1128
    .line 1129
    .line 1130
    :cond_14
    invoke-static {v4, v5, v3, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0C(Landroid/content/Intent;Landroid/os/Bundle;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/2Y4;)Landroid/os/Bundle;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    if-eqz v5, :cond_3f

    .line 1135
    .line 1136
    new-instance v4, LX/29U;

    .line 1137
    .line 1138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v1, v1, LX/2Y4;->A02:LX/1M3;

    .line 1150
    .line 1151
    const/16 v0, 0x26

    .line 1152
    .line 1153
    invoke-virtual {v4, v2, v1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "new_group_result_bundle"

    .line 1158
    .line 1159
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0, v1}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v1, v3, v0}, LX/25s;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_15
    instance-of v0, v1, LX/2Y5;

    .line 1185
    .line 1186
    if-nez v0, :cond_40

    .line 1187
    .line 1188
    instance-of v0, v1, LX/2Y6;

    .line 1189
    .line 1190
    if-eqz v0, :cond_0

    .line 1191
    .line 1192
    goto/16 :goto_13

    .line 1193
    .line 1194
    :pswitch_d
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, LX/2YZ;

    .line 1197
    .line 1198
    check-cast v1, LX/3A4;

    .line 1199
    .line 1200
    invoke-virtual {v2}, LX/3a2;->A0G()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_0

    .line 1205
    .line 1206
    invoke-static {v2, v1}, LX/2YZ;->A01(LX/2YZ;LX/3A4;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_e
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LX/3a2;

    .line 1213
    .line 1214
    check-cast v1, LX/1DO;

    .line 1215
    .line 1216
    if-eqz v1, :cond_0

    .line 1217
    .line 1218
    iget-object v0, v0, LX/3a2;->A01:LX/1Vw;

    .line 1219
    .line 1220
    invoke-interface {v0, v1}, LX/1Vw;->CKU(LX/1DO;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_f
    iget-object v4, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, LX/27Z;

    .line 1227
    .line 1228
    iget-object v0, v4, LX/27Z;->A0F:LX/00s;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/25x;->A0k(LX/00s;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, v4, LX/27Z;->A0B:LX/00s;

    .line 1234
    .line 1235
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v0, :cond_16

    .line 1240
    .line 1241
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-eqz v0, :cond_16

    .line 1250
    .line 1251
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1252
    .line 1253
    iget-object v0, v0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0G:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 1254
    .line 1255
    if-eqz v0, :cond_16

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionPickerView;->A0C()V

    .line 1258
    .line 1259
    .line 1260
    :cond_16
    iget-object v1, v4, LX/27Z;->A0W:Lcom/google/common/base/Optional;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_17

    .line 1267
    .line 1268
    invoke-static {v1}, LX/25m;->A0N(Lcom/google/common/base/Optional;)LX/27B;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-static {v3}, LX/27B;->A00(LX/27B;)LX/3kn;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    const/16 v1, 0xc

    .line 1277
    .line 1278
    new-instance v0, LX/3bZ;

    .line 1279
    .line 1280
    invoke-direct {v0, v3, v1}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v2, v0}, LX/3kn;->Bdl(Ljava/lang/Runnable;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_17
    iget-object v0, v4, LX/27Z;->A0E:LX/00s;

    .line 1287
    .line 1288
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LX/272;

    .line 1293
    .line 1294
    iget-boolean v0, v0, LX/272;->A03:Z

    .line 1295
    .line 1296
    if-eqz v0, :cond_0

    .line 1297
    .line 1298
    iget-object v0, v4, LX/27Z;->A0J:LX/00s;

    .line 1299
    .line 1300
    invoke-static {v0}, LX/25m;->A0R(LX/00s;)LX/3lP;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-interface {v0}, LX/3lP;->invalidateOptionsMenu()V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_10
    iget-object v7, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v7, LX/27Z;

    .line 1311
    .line 1312
    check-cast v1, LX/0aZ;

    .line 1313
    .line 1314
    iput-object v1, v7, LX/27Z;->A01:LX/0aZ;

    .line 1315
    .line 1316
    iget-object v9, v7, LX/27Z;->A0E:LX/00s;

    .line 1317
    .line 1318
    invoke-static {v9}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0}, LX/1Ft;->A03(LX/0DF;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_18

    .line 1327
    .line 1328
    iget-object v0, v7, LX/27Z;->A0O:LX/00s;

    .line 1329
    .line 1330
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LX/1ID;

    .line 1335
    .line 1336
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_18

    .line 1341
    .line 1342
    invoke-static {v7}, LX/27Z;->A01(LX/27Z;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :cond_18
    iget-object v0, v7, LX/27Z;->A0M:LX/00s;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/25m;->A0S(LX/00s;)LX/2BE;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iget-object v10, v0, LX/2BE;->A00:LX/2BF;

    .line 1353
    .line 1354
    if-eqz v10, :cond_19

    .line 1355
    .line 1356
    if-eqz v1, :cond_1a

    .line 1357
    .line 1358
    iget-object v0, v10, LX/2BF;->A0l:LX/0Ci;

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_1a

    .line 1365
    .line 1366
    iget-object v3, v10, LX/2BF;->A0r:LX/0TT;

    .line 1367
    .line 1368
    const/4 v4, 0x0

    .line 1369
    invoke-virtual {v3, v4}, LX/0TT;->A05(I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v10, LX/2BF;->A0G:LX/0Hr;

    .line 1373
    .line 1374
    const v0, 0x7f0b1509

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    .line 1390
    .line 1391
    const v0, 0x7f0b0f1a

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    const v2, 0x7f12134c

    .line 1403
    .line 1404
    .line 1405
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    const-string v6, "message-new-account"

    .line 1410
    .line 1411
    invoke-static {v3, v6, v0, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    iget-object v0, v10, LX/2BF;->A0O:LX/00s;

    .line 1416
    .line 1417
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, LX/13B;

    .line 1422
    .line 1423
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    const/16 v2, 0x14

    .line 1428
    .line 1429
    new-instance v0, LX/3bb;

    .line 1430
    .line 1431
    invoke-direct {v0, v10, v1, v2}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v3, v0, v5, v6}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v10, LX/2BF;->A0g:LX/07r;

    .line 1442
    .line 1443
    invoke-static {v8, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_19
    :goto_7
    iget-object v0, v7, LX/27Z;->A02:LX/00s;

    .line 1447
    .line 1448
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    const/16 v0, 0x66d9

    .line 1453
    .line 1454
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_0

    .line 1459
    .line 1460
    invoke-static {v9}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    if-eqz v1, :cond_0

    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-nez v0, :cond_0

    .line 1471
    .line 1472
    const-string v0, "ConversationDelegate/updateComposerForDeprecatedLidChat/hideComposeBox"

    .line 1473
    .line 1474
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v2, v7, LX/27Z;->A0T:LX/00s;

    .line 1478
    .line 1479
    invoke-static {v2}, LX/29N;->A03(LX/00s;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v7, LX/27Z;->A0G:LX/00s;

    .line 1483
    .line 1484
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, LX/27a;

    .line 1489
    .line 1490
    invoke-virtual {v0}, LX/27a;->A00()V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v2}, LX/25n;->A13(LX/00s;)LX/29N;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    const/4 v1, 0x0

    .line 1498
    invoke-virtual {v0, v1}, LX/29N;->A0G(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v2}, LX/25n;->A13(LX/00s;)LX/29N;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0, v1}, LX/29N;->A0F(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v2}, LX/25n;->A13(LX/00s;)LX/29N;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    const v1, 0x7f120b0e

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0}, LX/29N;->A01(LX/29N;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v2}, LX/25n;->A13(LX/00s;)LX/29N;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v0}, LX/29N;->A01(LX/29N;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const/4 v0, 0x0

    .line 1531
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :cond_1a
    iget-object v2, v10, LX/2BF;->A0r:LX/0TT;

    .line 1536
    .line 1537
    const/16 v0, 0x8

    .line 1538
    .line 1539
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_7

    .line 1543
    :pswitch_11
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, LX/27B;

    .line 1546
    .line 1547
    check-cast v1, LX/2tt;

    .line 1548
    .line 1549
    iget-object v0, v2, LX/27B;->A0e:LX/26h;

    .line 1550
    .line 1551
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 1552
    .line 1553
    if-eqz v0, :cond_0

    .line 1554
    .line 1555
    invoke-static {v2}, LX/27B;->A00(LX/27B;)LX/3kn;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-interface {v0, v1}, LX/3kn;->Cct(LX/2tt;)V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :pswitch_12
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v2, LX/27B;

    .line 1566
    .line 1567
    check-cast v1, LX/CoD;

    .line 1568
    .line 1569
    iget-object v0, v2, LX/27B;->A0e:LX/26h;

    .line 1570
    .line 1571
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 1572
    .line 1573
    if-eqz v0, :cond_0

    .line 1574
    .line 1575
    invoke-static {v2}, LX/27B;->A00(LX/27B;)LX/3kn;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-interface {v0, v1}, LX/3kn;->Cci(LX/CoD;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_13
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, LX/27B;

    .line 1586
    .line 1587
    check-cast v1, Ljava/util/List;

    .line 1588
    .line 1589
    iget-object v0, v2, LX/27B;->A0e:LX/26h;

    .line 1590
    .line 1591
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 1592
    .line 1593
    if-eqz v0, :cond_0

    .line 1594
    .line 1595
    invoke-static {v2}, LX/27B;->A00(LX/27B;)LX/3kn;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-interface {v0, v1}, LX/3kn;->Btd(Ljava/util/List;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :pswitch_14
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1606
    .line 1607
    check-cast v1, Landroid/util/Pair;

    .line 1608
    .line 1609
    if-eqz v1, :cond_0

    .line 1610
    .line 1611
    iget-object v3, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    .line 1612
    .line 1613
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, LX/1DO;

    .line 1616
    .line 1617
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, LX/1DO;

    .line 1620
    .line 1621
    invoke-interface {v3, v2, v0}, LX/3km;->Cbr(LX/1DO;LX/1DO;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :pswitch_15
    iget-object v3, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 1628
    .line 1629
    check-cast v1, Ljava/lang/String;

    .line 1630
    .line 1631
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0U:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1632
    .line 1633
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0T:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0U:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    const/4 v1, 0x4

    .line 1648
    new-instance v0, LX/3Kl;

    .line 1649
    .line 1650
    invoke-direct {v0, v3, v1}, LX/3Kl;-><init>(Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_16
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 1660
    .line 1661
    check-cast v1, LX/3GZ;

    .line 1662
    .line 1663
    iget-boolean v8, v1, LX/3GZ;->A00:Z

    .line 1664
    .line 1665
    const/4 v7, -0x2

    .line 1666
    const/4 v6, -0x1

    .line 1667
    const/4 v5, 0x0

    .line 1668
    const/16 v4, 0x8

    .line 1669
    .line 1670
    if-nez v8, :cond_1b

    .line 1671
    .line 1672
    iget-boolean v0, v1, LX/3GZ;->A01:Z

    .line 1673
    .line 1674
    if-nez v0, :cond_1b

    .line 1675
    .line 1676
    iget-boolean v0, v1, LX/3GZ;->A02:Z

    .line 1677
    .line 1678
    if-nez v0, :cond_1b

    .line 1679
    .line 1680
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1681
    .line 1682
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A09:Landroid/widget/Space;

    .line 1686
    .line 1687
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v1, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    .line 1691
    .line 1692
    new-instance v0, LX/MPY;

    .line 1693
    .line 1694
    invoke-direct {v0, v6, v7}, LX/MPY;-><init>(II)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A0W:LX/0TT;

    .line 1701
    .line 1702
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A0X:LX/0TT;

    .line 1706
    .line 1707
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A0X:LX/0TT;

    .line 1711
    .line 1712
    :goto_8
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    iput-object v0, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    .line 1717
    .line 1718
    return-void

    .line 1719
    :cond_1b
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1720
    .line 1721
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A09:Landroid/widget/Space;

    .line 1725
    .line 1726
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v3, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A07:Landroid/view/View;

    .line 1730
    .line 1731
    iget-boolean v0, v1, LX/3GZ;->A02:Z

    .line 1732
    .line 1733
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v3, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A01:Landroid/view/View;

    .line 1741
    .line 1742
    invoke-static {v8}, LX/25p;->A00(I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v3, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A02:Landroid/view/View;

    .line 1750
    .line 1751
    iget-boolean v0, v1, LX/3GZ;->A01:Z

    .line 1752
    .line 1753
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v1, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    .line 1761
    .line 1762
    new-instance v0, LX/MPY;

    .line 1763
    .line 1764
    invoke-direct {v0, v6, v7}, LX/MPY;-><init>(II)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A0W:LX/0TT;

    .line 1771
    .line 1772
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A0X:LX/0TT;

    .line 1776
    .line 1777
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A0W:LX/0TT;

    .line 1781
    .line 1782
    goto :goto_8

    .line 1783
    :pswitch_17
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 1786
    .line 1787
    check-cast v1, LX/3GZ;

    .line 1788
    .line 1789
    iget-object v2, v0, Lcom/indianchat/community/product/CommunityHomeActivity;->A01:Landroid/view/View;

    .line 1790
    .line 1791
    goto/16 :goto_b

    .line 1792
    .line 1793
    :pswitch_18
    iget-object v7, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v7, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 1796
    .line 1797
    check-cast v1, LX/32i;

    .line 1798
    .line 1799
    iget v0, v1, LX/32i;->A02:I

    .line 1800
    .line 1801
    if-eqz v0, :cond_1e

    .line 1802
    .line 1803
    const/4 v2, 0x1

    .line 1804
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1805
    .line 1806
    if-eq v0, v2, :cond_1c

    .line 1807
    .line 1808
    iget v1, v1, LX/32i;->A01:I

    .line 1809
    .line 1810
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1811
    .line 1812
    if-ne v1, v2, :cond_1f

    .line 1813
    .line 1814
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1815
    .line 1816
    .line 1817
    :goto_9
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    .line 1818
    .line 1819
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :cond_1c
    iget v5, v1, LX/32i;->A00:F

    .line 1824
    .line 1825
    float-to-double v3, v5

    .line 1826
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 1827
    .line 1828
    cmpl-double v0, v3, v1

    .line 1829
    .line 1830
    if-lez v0, :cond_1d

    .line 1831
    .line 1832
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1833
    .line 1834
    const/4 v1, 0x0

    .line 1835
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    .line 1839
    .line 1840
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :cond_1d
    iget-object v1, v7, Lcom/indianchat/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1845
    .line 1846
    const/high16 v0, 0x40000000    # 2.0f

    .line 1847
    .line 1848
    mul-float/2addr v5, v0

    .line 1849
    sub-float/2addr v6, v5

    .line 1850
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_9

    .line 1854
    :cond_1e
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1855
    .line 1856
    const/4 v1, 0x0

    .line 1857
    goto :goto_a

    .line 1858
    :cond_1f
    const/16 v1, 0x8

    .line 1859
    .line 1860
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    .line 1864
    .line 1865
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :pswitch_19
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, LX/0I0;

    .line 1872
    .line 1873
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_20

    .line 1878
    .line 1879
    const v0, 0x7f12364b

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v2, v0}, LX/0I0;->CVQ(I)V

    .line 1883
    .line 1884
    .line 1885
    return-void

    .line 1886
    :cond_20
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 1887
    .line 1888
    .line 1889
    return-void

    .line 1890
    :pswitch_1a
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v0, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 1893
    .line 1894
    check-cast v1, Ljava/util/List;

    .line 1895
    .line 1896
    iget-object v0, v0, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0M:LX/1Gq;

    .line 1897
    .line 1898
    goto/16 :goto_f

    .line 1899
    .line 1900
    :pswitch_1b
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 1903
    .line 1904
    check-cast v1, LX/1M3;

    .line 1905
    .line 1906
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityNavigationActivity;->A09:LX/00s;

    .line 1907
    .line 1908
    invoke-static {v0}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v0, v2, v1}, LX/1Gn;->A07(LX/0Hr;LX/1M3;)V

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :pswitch_1c
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v2, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 1919
    .line 1920
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0b:LX/1Up;

    .line 1921
    .line 1922
    invoke-virtual {v0, v2}, LX/1Up;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    const/high16 v0, 0x4000000

    .line 1927
    .line 1928
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1933
    .line 1934
    .line 1935
    return-void

    .line 1936
    :pswitch_1d
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v2, Landroid/view/View;

    .line 1939
    .line 1940
    check-cast v1, LX/3GZ;

    .line 1941
    .line 1942
    :goto_b
    iget-boolean v0, v1, LX/3GZ;->A00:Z

    .line 1943
    .line 1944
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1949
    .line 1950
    .line 1951
    return-void

    .line 1952
    :pswitch_1e
    iget-object v7, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v7, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 1955
    .line 1956
    check-cast v1, LX/0DF;

    .line 1957
    .line 1958
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    const v0, 0x7f0702ed

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    iget-object v2, v7, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0S:LX/0z9;

    .line 1970
    .line 1971
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0e:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1972
    .line 1973
    invoke-interface {v2, v0, v1, v3}, LX/0z9;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v6, v7, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0e:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1977
    .line 1978
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v5

    .line 1982
    const v4, 0x7f120e5d

    .line 1983
    .line 1984
    .line 1985
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0R:LX/0my;

    .line 1990
    .line 1991
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    const/4 v0, 0x0

    .line 1996
    invoke-static {v5, v2, v3, v0, v4}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2001
    .line 2002
    .line 2003
    iput-object v1, v7, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Y:LX/0DF;

    .line 2004
    .line 2005
    return-void

    .line 2006
    :pswitch_1f
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 2009
    .line 2010
    check-cast v1, Ljava/lang/String;

    .line 2011
    .line 2012
    iget-object v0, v0, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0d:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2013
    .line 2014
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    :pswitch_20
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v2, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 2021
    .line 2022
    check-cast v1, Ljava/lang/Number;

    .line 2023
    .line 2024
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    .line 2025
    .line 2026
    const/4 v6, 0x0

    .line 2027
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v5, v2, Lcom/indianchat/community/product/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    .line 2031
    .line 2032
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    const v3, 0x7f1001d0

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    aput-object v1, v0, v6

    .line 2048
    .line 2049
    invoke-static {v4, v5, v0, v3, v2}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 2050
    .line 2051
    .line 2052
    return-void

    .line 2053
    :pswitch_21
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, LX/2r3;

    .line 2056
    .line 2057
    invoke-virtual {v0}, LX/2r3;->onBackPressed()V

    .line 2058
    .line 2059
    .line 2060
    return-void

    .line 2061
    :pswitch_22
    iget-object v3, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v3, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;

    .line 2064
    .line 2065
    check-cast v1, Ljava/util/List;

    .line 2066
    .line 2067
    iget-object v2, v3, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A03:Landroid/widget/Spinner;

    .line 2068
    .line 2069
    const/16 v0, 0x8

    .line 2070
    .line 2071
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v0, v3, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2075
    .line 2076
    const/4 v6, 0x0

    .line 2077
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v5, v3, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0E:LX/2JX;

    .line 2081
    .line 2082
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-eqz v0, :cond_21

    .line 2098
    .line 2099
    invoke-static {v3}, LX/25r;->A0c(Ljava/util/Iterator;)LX/3Hu;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    const/16 v0, 0x19

    .line 2104
    .line 2105
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    new-instance v0, LX/3AP;

    .line 2110
    .line 2111
    invoke-direct {v0, v2, v1, v6}, LX/3AP;-><init>(LX/3Hu;Lkotlin/jvm/functions/Function1;Z)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    goto :goto_c

    .line 2118
    :cond_21
    iget-object v0, v5, LX/2JX;->A02:LX/3bj;

    .line 2119
    .line 2120
    invoke-static {v4, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    iget-object v1, v5, LX/2JX;->A00:LX/1Gy;

    .line 2125
    .line 2126
    const/4 v0, 0x0

    .line 2127
    invoke-virtual {v1, v0, v2}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2128
    .line 2129
    .line 2130
    return-void

    .line 2131
    :pswitch_23
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v0, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;

    .line 2134
    .line 2135
    iget-object v6, v0, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A04:LX/0VM;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v7

    .line 2141
    const v5, 0x7f100182

    .line 2142
    .line 2143
    .line 2144
    iget-object v4, v0, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A06:LX/00s;

    .line 2145
    .line 2146
    invoke-static {v4}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    iget-object v0, v0, LX/19l;->A0A:LX/07r;

    .line 2151
    .line 2152
    const/16 v3, 0x4d6

    .line 2153
    .line 2154
    invoke-virtual {v0, v3}, LX/00D;->A0Y(I)I

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    add-int/lit8 v2, v0, 0x1

    .line 2159
    .line 2160
    const/4 v0, 0x2

    .line 2161
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    invoke-static {v4}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    iget-object v0, v0, LX/19l;->A0A:LX/07r;

    .line 2170
    .line 2171
    invoke-virtual {v0, v3}, LX/00D;->A0Y(I)I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    add-int/lit8 v0, v0, 0x1

    .line 2176
    .line 2177
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v7, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-virtual {v6, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 2185
    .line 2186
    .line 2187
    return-void

    .line 2188
    :pswitch_24
    iget-object v8, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v8, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;

    .line 2191
    .line 2192
    check-cast v1, LX/2fG;

    .line 2193
    .line 2194
    invoke-virtual {v8}, LX/0I0;->CGx()V

    .line 2195
    .line 2196
    .line 2197
    if-eqz v1, :cond_28

    .line 2198
    .line 2199
    iget-object v6, v8, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0J:LX/1RO;

    .line 2200
    .line 2201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2202
    .line 2203
    .line 2204
    move-result-wide v4

    .line 2205
    iget-wide v2, v8, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A01:J

    .line 2206
    .line 2207
    sub-long/2addr v4, v2

    .line 2208
    const/16 v0, 0xc

    .line 2209
    .line 2210
    invoke-virtual {v6, v0, v4, v5}, LX/1RO;->A01(IJ)V

    .line 2211
    .line 2212
    .line 2213
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v4

    .line 2217
    iget-object v0, v1, LX/2fG;->A00:Ljava/util/Set;

    .line 2218
    .line 2219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v5

    .line 2223
    :cond_22
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-eqz v0, :cond_24

    .line 2228
    .line 2229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    check-cast v3, Landroid/util/Pair;

    .line 2234
    .line 2235
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v2, Ljava/lang/Number;

    .line 2238
    .line 2239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    const/4 v0, -0x1

    .line 2244
    if-eq v0, v1, :cond_22

    .line 2245
    .line 2246
    invoke-static {v2, v4}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    if-nez v1, :cond_23

    .line 2251
    .line 2252
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    :cond_23
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2260
    .line 2261
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    goto :goto_d

    .line 2268
    :cond_24
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    if-nez v0, :cond_27

    .line 2273
    .line 2274
    const/16 v0, 0x1b1

    .line 2275
    .line 2276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-static {v0, v4}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    if-eqz v0, :cond_25

    .line 2285
    .line 2286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    if-lez v0, :cond_25

    .line 2291
    .line 2292
    const v0, 0x7f1230b7

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v10

    .line 2299
    const/4 v9, 0x0

    .line 2300
    move-object v12, v9

    .line 2301
    move-object v13, v9

    .line 2302
    move-object v14, v9

    .line 2303
    move-object v15, v9

    .line 2304
    move-object/from16 v16, v9

    .line 2305
    .line 2306
    move-object v11, v9

    .line 2307
    invoke-virtual/range {v8 .. v16}, LX/0I0;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    return-void

    .line 2311
    :cond_25
    const/16 v0, 0x196

    .line 2312
    .line 2313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-static {v0, v4}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v7

    .line 2321
    if-eqz v7, :cond_28

    .line 2322
    .line 2323
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2324
    .line 2325
    .line 2326
    move-result v0

    .line 2327
    if-lez v0, :cond_28

    .line 2328
    .line 2329
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    const/4 v6, 0x0

    .line 2334
    const/4 v5, 0x1

    .line 2335
    if-ne v0, v5, :cond_26

    .line 2336
    .line 2337
    iget-object v1, v8, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0H:LX/0FZ;

    .line 2338
    .line 2339
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, LX/0Ci;

    .line 2344
    .line 2345
    invoke-virtual {v1, v0}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    if-eqz v1, :cond_26

    .line 2350
    .line 2351
    const v0, 0x7f1218d7

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v8, v1, v5, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    goto :goto_e

    .line 2359
    :cond_26
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v4

    .line 2363
    const v3, 0x7f1000d4

    .line 2364
    .line 2365
    .line 2366
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2367
    .line 2368
    .line 2369
    move-result v2

    .line 2370
    new-array v1, v5, [Ljava/lang/Object;

    .line 2371
    .line 2372
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    goto :goto_e

    .line 2384
    :cond_27
    iget-object v0, v8, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A08:LX/00s;

    .line 2385
    .line 2386
    invoke-static {v0}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    iget-object v1, v8, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1M3;

    .line 2391
    .line 2392
    iget-object v0, v8, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A02:Landroid/view/View;

    .line 2393
    .line 2394
    invoke-virtual {v2, v8, v0, v1}, LX/1Gn;->C9S(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 2395
    .line 2396
    .line 2397
    return-void

    .line 2398
    :cond_28
    const v0, 0x7f123e00

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    :goto_e
    const/4 v0, 0x0

    .line 2406
    invoke-static {v8, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2411
    .line 2412
    .line 2413
    return-void

    .line 2414
    :pswitch_25
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v0, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;

    .line 2417
    .line 2418
    invoke-static {v0}, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A03(Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;)V

    .line 2419
    .line 2420
    .line 2421
    return-void

    .line 2422
    :pswitch_26
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v0, LX/1Gq;

    .line 2425
    .line 2426
    check-cast v1, Ljava/util/List;

    .line 2427
    .line 2428
    :goto_f
    const/4 v2, 0x0

    .line 2429
    iget-object v0, v0, LX/1Gq;->A00:LX/1Gy;

    .line 2430
    .line 2431
    invoke-virtual {v0, v2, v1}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2432
    .line 2433
    .line 2434
    return-void

    .line 2435
    :pswitch_27
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v2, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 2438
    .line 2439
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    iget-object v0, v2, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00l;

    .line 2444
    .line 2445
    invoke-static {v0}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {v2, v0}, LX/2BD;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2454
    .line 2455
    .line 2456
    return-void

    .line 2457
    :pswitch_28
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 2460
    .line 2461
    invoke-static {v0}, LX/25s;->A0Y(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    sget-object v1, LX/2rm;->A04:LX/2rm;

    .line 2466
    .line 2467
    const/4 v0, 0x0

    .line 2468
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0f(LX/2rm;Z)V

    .line 2469
    .line 2470
    .line 2471
    return-void

    .line 2472
    :pswitch_29
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2473
    .line 2474
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    return-void

    .line 2478
    :pswitch_2a
    iget-object v1, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 2481
    .line 2482
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 2483
    .line 2484
    invoke-static {v1}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    invoke-virtual {v0}, LX/2Hy;->A0g()V

    .line 2489
    .line 2490
    .line 2491
    return-void

    .line 2492
    :pswitch_2b
    iget-object v3, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v3, LX/2YZ;

    .line 2495
    .line 2496
    check-cast v1, LX/1DO;

    .line 2497
    .line 2498
    const/4 v2, 0x0

    .line 2499
    if-nez v1, :cond_29

    .line 2500
    .line 2501
    invoke-virtual {v3, v2}, LX/3a2;->A0D(Z)V

    .line 2502
    .line 2503
    .line 2504
    return-void

    .line 2505
    :cond_29
    invoke-virtual {v3}, LX/3a2;->A0G()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    if-nez v0, :cond_2a

    .line 2510
    .line 2511
    invoke-virtual {v3, v2}, LX/3a2;->A0E(Z)V

    .line 2512
    .line 2513
    .line 2514
    return-void

    .line 2515
    :cond_2a
    invoke-static {v3, v1}, LX/2YZ;->A02(LX/2YZ;LX/1DO;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v0

    .line 2519
    invoke-static {v3, v1, v0}, LX/2YZ;->A00(LX/2YZ;LX/1DO;Z)V

    .line 2520
    .line 2521
    .line 2522
    return-void

    .line 2523
    :pswitch_2c
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v0, LX/27Z;

    .line 2526
    .line 2527
    check-cast v1, LX/2D5;

    .line 2528
    .line 2529
    invoke-virtual {v0, v1}, LX/27Z;->A03(LX/2D5;)V

    .line 2530
    .line 2531
    .line 2532
    return-void

    .line 2533
    :pswitch_2d
    iget-object v0, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v0, LX/27Z;

    .line 2536
    .line 2537
    iget-object v0, v0, LX/27Z;->A0F:LX/00s;

    .line 2538
    .line 2539
    invoke-static {v0}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    const/4 v0, 0x0

    .line 2544
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2545
    .line 2546
    .line 2547
    const/16 v2, 0x21

    .line 2548
    .line 2549
    new-instance v0, LX/3bS;

    .line 2550
    .line 2551
    invoke-direct {v0, v1, v3, v2}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2555
    .line 2556
    .line 2557
    return-void

    .line 2558
    :pswitch_2e
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v2, LX/27Z;

    .line 2561
    .line 2562
    iget-object v4, v2, LX/27Z;->A0E:LX/00s;

    .line 2563
    .line 2564
    invoke-static {v4}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v6

    .line 2568
    iget-object v0, v2, LX/27Z;->A0M:LX/00s;

    .line 2569
    .line 2570
    invoke-static {v0}, LX/25m;->A0S(LX/00s;)LX/2BE;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    iget-object v1, v3, LX/2BE;->A00:LX/2BF;

    .line 2575
    .line 2576
    if-eqz v1, :cond_2c

    .line 2577
    .line 2578
    iget-object v0, v1, LX/2BF;->A03:LX/2Fb;

    .line 2579
    .line 2580
    if-nez v0, :cond_2b

    .line 2581
    .line 2582
    iget-object v0, v1, LX/2BF;->A0B:LX/3kX;

    .line 2583
    .line 2584
    if-eqz v0, :cond_2c

    .line 2585
    .line 2586
    invoke-interface {v0}, LX/3kX;->isVisible()Z

    .line 2587
    .line 2588
    .line 2589
    move-result v0

    .line 2590
    if-eqz v0, :cond_2c

    .line 2591
    .line 2592
    :cond_2b
    invoke-virtual {v3}, LX/2BE;->A02()V

    .line 2593
    .line 2594
    .line 2595
    :cond_2c
    iget-object v3, v2, LX/27Z;->A0T:LX/00s;

    .line 2596
    .line 2597
    invoke-static {v3}, LX/25n;->A13(LX/00s;)LX/29N;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    invoke-virtual {v0}, LX/29N;->A0M()Z

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    const/4 v5, 0x0

    .line 2606
    if-nez v0, :cond_32

    .line 2607
    .line 2608
    iget-object v0, v2, LX/27Z;->A0D:LX/00s;

    .line 2609
    .line 2610
    invoke-static {v0}, LX/25m;->A0O(LX/00s;)LX/278;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    iget-object v0, v0, LX/278;->A03:LX/00s;

    .line 2615
    .line 2616
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v0

    .line 2628
    if-eqz v0, :cond_2e

    .line 2629
    .line 2630
    invoke-static {v3}, LX/25n;->A13(LX/00s;)LX/29N;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    invoke-virtual {v0}, LX/29N;->A0B()V

    .line 2635
    .line 2636
    .line 2637
    :goto_10
    iget-object v1, v2, LX/27Z;->A0Y:Lcom/google/common/base/Optional;

    .line 2638
    .line 2639
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    if-eqz v0, :cond_2d

    .line 2644
    .line 2645
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    check-cast v0, LX/3R9;

    .line 2650
    .line 2651
    iget-object v5, v0, LX/3R9;->A00:LX/2IC;

    .line 2652
    .line 2653
    if-eqz v5, :cond_2d

    .line 2654
    .line 2655
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v4

    .line 2659
    iget-object v0, v5, LX/2IC;->A04:LX/05C;

    .line 2660
    .line 2661
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    const/4 v1, 0x0

    .line 2666
    const/16 v0, 0x2e

    .line 2667
    .line 2668
    invoke-static {v5, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2673
    .line 2674
    .line 2675
    :cond_2d
    iget-object v0, v2, LX/27Z;->A0H:LX/00s;

    .line 2676
    .line 2677
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    check-cast v0, LX/26n;

    .line 2682
    .line 2683
    invoke-virtual {v0}, LX/26n;->A0A()V

    .line 2684
    .line 2685
    .line 2686
    return-void

    .line 2687
    :cond_2e
    iget-object v0, v2, LX/27Z;->A0N:LX/00s;

    .line 2688
    .line 2689
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    check-cast v0, LX/0FG;

    .line 2694
    .line 2695
    invoke-static {v0, v6}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v0

    .line 2699
    if-nez v0, :cond_32

    .line 2700
    .line 2701
    iget-object v0, v2, LX/27Z;->A02:LX/00s;

    .line 2702
    .line 2703
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    invoke-static {v0, v6}, LX/1Nt;->A01(LX/07r;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    if-nez v0, :cond_32

    .line 2712
    .line 2713
    iget-object v0, v2, LX/27Z;->A0S:LX/00s;

    .line 2714
    .line 2715
    invoke-static {v0}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    invoke-static {v4}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    invoke-virtual {v1, v0, v5}, LX/1kz;->A02(LX/0DF;Z)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    if-eqz v0, :cond_2f

    .line 2728
    .line 2729
    invoke-static {v3}, LX/25n;->A13(LX/00s;)LX/29N;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    invoke-virtual {v0}, LX/29N;->A0E()V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_10

    .line 2737
    :cond_2f
    invoke-static {v4}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    invoke-static {v0}, LX/1Ft;->A02(LX/0DF;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v0

    .line 2745
    if-eqz v0, :cond_30

    .line 2746
    .line 2747
    invoke-static {v3}, LX/25n;->A13(LX/00s;)LX/29N;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    invoke-virtual {v0}, LX/29N;->A0D()V

    .line 2752
    .line 2753
    .line 2754
    goto :goto_10

    .line 2755
    :cond_30
    invoke-static {v4}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    invoke-static {v0}, LX/1Ft;->A03(LX/0DF;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    if-eqz v0, :cond_31

    .line 2764
    .line 2765
    iget-object v0, v2, LX/27Z;->A0O:LX/00s;

    .line 2766
    .line 2767
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    check-cast v0, LX/1ID;

    .line 2772
    .line 2773
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 2774
    .line 2775
    .line 2776
    move-result v0

    .line 2777
    if-eqz v0, :cond_31

    .line 2778
    .line 2779
    invoke-static {v2}, LX/27Z;->A01(LX/27Z;)V

    .line 2780
    .line 2781
    .line 2782
    goto/16 :goto_10

    .line 2783
    .line 2784
    :cond_31
    invoke-static {v3}, LX/25n;->A13(LX/00s;)LX/29N;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    invoke-virtual {v0}, LX/29N;->A08()V

    .line 2789
    .line 2790
    .line 2791
    goto/16 :goto_10

    .line 2792
    .line 2793
    :cond_32
    invoke-static {v3}, LX/25n;->A13(LX/00s;)LX/29N;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    invoke-virtual {v0, v5, v5, v5}, LX/29N;->A0K(ZZZ)V

    .line 2798
    .line 2799
    .line 2800
    goto/16 :goto_10

    .line 2801
    .line 2802
    :pswitch_2f
    iget-object v2, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v2, LX/27B;

    .line 2805
    .line 2806
    check-cast v1, LX/2uz;

    .line 2807
    .line 2808
    const/4 v0, 0x0

    .line 2809
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2810
    .line 2811
    .line 2812
    iget v5, v1, LX/2uz;->A01:I

    .line 2813
    .line 2814
    iget v6, v1, LX/2uz;->A00:I

    .line 2815
    .line 2816
    iget-boolean v13, v1, LX/2uz;->A07:Z

    .line 2817
    .line 2818
    iget-wide v7, v1, LX/2uz;->A03:J

    .line 2819
    .line 2820
    iget-wide v9, v1, LX/2uz;->A04:J

    .line 2821
    .line 2822
    iget-wide v11, v1, LX/2uz;->A05:J

    .line 2823
    .line 2824
    iget-object v4, v1, LX/2uz;->A06:Ljava/lang/Integer;

    .line 2825
    .line 2826
    new-instance v3, LX/3CN;

    .line 2827
    .line 2828
    invoke-direct/range {v3 .. v13}, LX/3CN;-><init>(Ljava/lang/Integer;IIJJJZ)V

    .line 2829
    .line 2830
    .line 2831
    iget-object v0, v2, LX/27B;->A06:LX/00r;

    .line 2832
    .line 2833
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    check-cast v0, LX/2Hm;

    .line 2838
    .line 2839
    iput-object v3, v0, LX/2Hm;->A01:LX/3CN;

    .line 2840
    .line 2841
    invoke-virtual {v0}, LX/2Hm;->A0f()V

    .line 2842
    .line 2843
    .line 2844
    invoke-static {v2}, LX/27B;->A00(LX/27B;)LX/3kn;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    invoke-interface {v0, v3}, LX/3kn;->CUe(LX/3CN;)V

    .line 2849
    .line 2850
    .line 2851
    return-void

    .line 2852
    :pswitch_30
    iget-object v5, v2, LX/3MK;->A00:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v5, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 2855
    .line 2856
    check-cast v1, LX/38D;

    .line 2857
    .line 2858
    iget-object v0, v1, LX/38D;->A01:LX/261;

    .line 2859
    .line 2860
    const/4 v6, 0x1

    .line 2861
    const/4 v4, 0x0

    .line 2862
    if-nez v0, :cond_34

    .line 2863
    .line 2864
    invoke-static {v5}, LX/25p;->A0U(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2BE;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    iget-boolean v0, v1, LX/38D;->A02:Z

    .line 2869
    .line 2870
    if-eqz v0, :cond_33

    .line 2871
    .line 2872
    iget-object v0, v5, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 2873
    .line 2874
    invoke-interface {v0}, LX/3kd;->BK8()Z

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    if-eqz v0, :cond_33

    .line 2879
    .line 2880
    :goto_11
    iget v0, v1, LX/38D;->A00:I

    .line 2881
    .line 2882
    invoke-virtual {v2, v6, v0}, LX/2BE;->A06(ZI)V

    .line 2883
    .line 2884
    .line 2885
    return-void

    .line 2886
    :cond_33
    const/4 v6, 0x0

    .line 2887
    goto :goto_11

    .line 2888
    :cond_34
    iget-object v7, v0, LX/261;->A00:Landroid/database/Cursor;

    .line 2889
    .line 2890
    if-eqz v7, :cond_35

    .line 2891
    .line 2892
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 2893
    .line 2894
    .line 2895
    move-result v0

    .line 2896
    if-eqz v0, :cond_35

    .line 2897
    .line 2898
    return-void

    .line 2899
    :cond_35
    invoke-static {v5}, LX/29G;->A02(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v3

    .line 2903
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2904
    .line 2905
    .line 2906
    move-result v11

    .line 2907
    invoke-virtual {v3}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 2912
    .line 2913
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 2914
    .line 2915
    .line 2916
    move-result v10

    .line 2917
    const/4 v2, 0x0

    .line 2918
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    if-eqz v0, :cond_36

    .line 2923
    .line 2924
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 2925
    .line 2926
    .line 2927
    move-result v2

    .line 2928
    :cond_36
    iput v2, v3, Lcom/indianchat/conversation/ConversationListViewImpl;->A03:I

    .line 2929
    .line 2930
    invoke-virtual {v3}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    iget-object v2, v0, LX/GY6;->A02:LX/GY5;

    .line 2935
    .line 2936
    iget-object v0, v2, LX/GY5;->A0O:Landroid/util/SparseArray;

    .line 2937
    .line 2938
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2939
    .line 2940
    .line 2941
    const/4 v9, 0x0

    .line 2942
    invoke-virtual {v2, v7}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 2943
    .line 2944
    .line 2945
    if-eqz v7, :cond_37

    .line 2946
    .line 2947
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 2948
    .line 2949
    .line 2950
    move-result v0

    .line 2951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v9

    .line 2955
    :cond_37
    iget-object v0, v2, LX/GY5;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2956
    .line 2957
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2958
    .line 2959
    .line 2960
    move-result v8

    .line 2961
    iget-boolean v7, v1, LX/38D;->A02:Z

    .line 2962
    .line 2963
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    const-string v0, "conversation/loaded-more cursor:"

    .line 2968
    .line 2969
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2973
    .line 2974
    .line 2975
    const-string v0, " appended:"

    .line 2976
    .line 2977
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2978
    .line 2979
    .line 2980
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2981
    .line 2982
    .line 2983
    const-string v0, " more:"

    .line 2984
    .line 2985
    invoke-static {v0, v2, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2986
    .line 2987
    .line 2988
    iget-boolean v0, v1, LX/38D;->A03:Z

    .line 2989
    .line 2990
    if-eqz v0, :cond_39

    .line 2991
    .line 2992
    const/4 v0, 0x0

    .line 2993
    invoke-virtual {v3, v0, v6}, Lcom/indianchat/conversation/ConversationListViewImpl;->A09(LX/2tu;Z)V

    .line 2994
    .line 2995
    .line 2996
    :goto_12
    iget-object v3, v5, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1N:LX/00s;

    .line 2997
    .line 2998
    invoke-static {v3}, LX/25m;->A0S(LX/00s;)LX/2BE;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    if-nez v7, :cond_38

    .line 3003
    .line 3004
    iget-object v0, v5, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 3005
    .line 3006
    invoke-interface {v0}, LX/3kd;->BK8()Z

    .line 3007
    .line 3008
    .line 3009
    move-result v0

    .line 3010
    if-nez v0, :cond_38

    .line 3011
    .line 3012
    const/4 v6, 0x0

    .line 3013
    :cond_38
    iget v0, v1, LX/38D;->A00:I

    .line 3014
    .line 3015
    invoke-virtual {v2, v6, v0}, LX/2BE;->A06(ZI)V

    .line 3016
    .line 3017
    .line 3018
    invoke-static {v3}, LX/25m;->A0S(LX/00s;)LX/2BE;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    iget-object v0, v5, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    .line 3023
    .line 3024
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 3025
    .line 3026
    invoke-virtual {v1, v0, v4}, LX/2BE;->A04(LX/0DF;Z)V

    .line 3027
    .line 3028
    .line 3029
    return-void

    .line 3030
    :cond_39
    invoke-virtual {v3}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 3035
    .line 3036
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 3037
    .line 3038
    .line 3039
    move-result v2

    .line 3040
    sub-int/2addr v2, v10

    .line 3041
    add-int/2addr v2, v11

    .line 3042
    iput v2, v3, Lcom/indianchat/conversation/ConversationListViewImpl;->A02:I

    .line 3043
    .line 3044
    iget v0, v3, Lcom/indianchat/conversation/ConversationListViewImpl;->A03:I

    .line 3045
    .line 3046
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 3047
    .line 3048
    .line 3049
    invoke-virtual {v3, v2, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 3050
    .line 3051
    .line 3052
    goto :goto_12

    .line 3053
    :catchall_0
    move-exception v0

    .line 3054
    invoke-static {}, LX/00S;->A06()V

    .line 3055
    .line 3056
    .line 3057
    throw v0

    .line 3058
    :cond_3a
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 3059
    .line 3060
    .line 3061
    iget-object v0, v3, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0C:LX/2Ie;

    .line 3062
    .line 3063
    iget-object v1, v0, LX/2Ie;->A0O:LX/06w;

    .line 3064
    .line 3065
    const/4 v0, 0x0

    .line 3066
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3067
    .line 3068
    .line 3069
    iget-object v0, v3, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A08:LX/00s;

    .line 3070
    .line 3071
    invoke-static {v0}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v8

    .line 3075
    iget-object v9, v3, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1M3;

    .line 3076
    .line 3077
    iget-object v5, v3, LX/0I0;->A00:Landroid/view/View;

    .line 3078
    .line 3079
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v2

    .line 3083
    const/4 v1, 0x1

    .line 3084
    const v0, 0x7f1240cb

    .line 3085
    .line 3086
    .line 3087
    if-ne v4, v1, :cond_3b

    .line 3088
    .line 3089
    const v0, 0x7f1240ca

    .line 3090
    .line 3091
    .line 3092
    :cond_3b
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v15

    .line 3096
    invoke-static {v9, v5, v15, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3097
    .line 3098
    .line 3099
    const-class v0, LX/0Hr;

    .line 3100
    .line 3101
    invoke-static {v3, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v7

    .line 3105
    check-cast v7, LX/0Ho;

    .line 3106
    .line 3107
    invoke-virtual {v7}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v6

    .line 3111
    const/16 v16, 0x3

    .line 3112
    .line 3113
    new-instance v11, LX/3aV;

    .line 3114
    .line 3115
    move-object v12, v5

    .line 3116
    move-object v13, v8

    .line 3117
    move-object v14, v9

    .line 3118
    invoke-direct/range {v11 .. v16}, LX/3aV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3119
    .line 3120
    .line 3121
    const/4 v10, 0x0

    .line 3122
    invoke-static/range {v5 .. v11}, LX/1Gn;->A04(Landroid/view/View;LX/0JC;LX/0Do;LX/1Gn;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Runnable;)V

    .line 3123
    .line 3124
    .line 3125
    return-void

    .line 3126
    :cond_3c
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v4

    .line 3130
    iget-object v0, v1, LX/2Y4;->A02:LX/1M3;

    .line 3131
    .line 3132
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    const-string v0, "group_jid"

    .line 3137
    .line 3138
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3139
    .line 3140
    .line 3141
    iget-object v0, v1, LX/2Y4;->A01:LX/342;

    .line 3142
    .line 3143
    if-eqz v0, :cond_3e

    .line 3144
    .line 3145
    const/4 v0, 0x0

    .line 3146
    invoke-static {v0, v0, v3, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0C(Landroid/content/Intent;Landroid/os/Bundle;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/2Y4;)Landroid/os/Bundle;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v1

    .line 3150
    if-eqz v1, :cond_3d

    .line 3151
    .line 3152
    const-string v0, "new_group_result_bundle"

    .line 3153
    .line 3154
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3155
    .line 3156
    .line 3157
    :cond_3d
    const-string v1, "conversation_entry_point"

    .line 3158
    .line 3159
    const/16 v0, 0x1e

    .line 3160
    .line 3161
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3162
    .line 3163
    .line 3164
    :cond_3e
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 3165
    .line 3166
    const/4 v0, -0x1

    .line 3167
    invoke-virtual {v1, v0, v4}, LX/Abi;->A02(ILandroid/content/Intent;)V

    .line 3168
    .line 3169
    .line 3170
    goto :goto_14

    .line 3171
    :cond_3f
    const-string v0, "contact_picker/deliverForwardToNewGroup/missing forward payload"

    .line 3172
    .line 3173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3174
    .line 3175
    .line 3176
    :cond_40
    :goto_13
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 3177
    .line 3178
    invoke-virtual {v0, v9}, LX/Abi;->A01(I)V

    .line 3179
    .line 3180
    .line 3181
    :goto_14
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 3182
    .line 3183
    invoke-virtual {v0}, LX/Abi;->A00()V

    .line 3184
    .line 3185
    .line 3186
    return-void

    .line 3187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_1d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_9
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_a
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_c
        :pswitch_2b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2c
        :pswitch_2d
        :pswitch_10
        :pswitch_2e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2f
        :pswitch_30
        :pswitch_14
    .end packed-switch
.end method
