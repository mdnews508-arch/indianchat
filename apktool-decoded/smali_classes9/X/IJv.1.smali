.class public LX/IJv;
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
    iput p2, p0, LX/IJv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IJv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/IJv;-><init>(Ljava/lang/Object;I)V

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
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/IJv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A0X(Lcom/indianchat/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v3, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/indianchat/community/product/CommunityMembersActivity;

    .line 32
    .line 33
    check-cast p1, LX/HsN;

    .line 34
    .line 35
    iget v0, p1, LX/HsN;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f0b1bf2

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_20

    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0b1bf2

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityMembersActivity;->A00:LX/0VM;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p1, LX/HsN;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const v0, 0x7f12235a

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v2, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityMembersActivity;->A00:LX/0VM;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const v0, 0x7f122359

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    iget-object v0, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/Gz3;

    .line 96
    .line 97
    iget-object v0, v0, LX/Gz3;->A01:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    iget-object v0, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/Gz2;

    .line 103
    .line 104
    iget-object v0, v0, LX/Gz2;->A00:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    iget-object v0, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/Gz4;

    .line 110
    .line 111
    iget-object v0, v0, LX/Gz4;->A01:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    iget-object v4, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 117
    .line 118
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0I:LX/0OH;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0Q:LX/00s;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/0ba;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v1, LX/9WN;->A08:LX/9WN;

    .line 141
    .line 142
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0I:LX/0OH;

    .line 143
    .line 144
    invoke-virtual {v3, v2, v0, v1}, LX/0ba;->A01(Landroid/app/Activity;LX/0OH;LX/9WN;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    iget-object v6, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 151
    .line 152
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v0, 0x1

    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    if-eq v2, v0, :cond_48

    .line 161
    .line 162
    if-eqz v2, :cond_48

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    if-ne v2, v0, :cond_3

    .line 166
    .line 167
    iget-object v1, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 168
    .line 169
    iget v0, v1, LX/Gjh;->A02:I

    .line 170
    .line 171
    iget-object v7, v1, LX/Gjh;->A05:LX/1M3;

    .line 172
    .line 173
    packed-switch v0, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    const/4 v0, 0x5

    .line 178
    if-ne v2, v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A05:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v5}, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A05(Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0g:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0g:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v1, 0x7f040a08

    .line 213
    .line 214
    .line 215
    const v0, 0x7f060280

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v4, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    const/4 v0, 0x6

    .line 223
    if-eq v2, v0, :cond_0

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    if-eq v2, v0, :cond_0

    .line 227
    .line 228
    const/4 v0, 0x7

    .line 229
    if-ne v2, v0, :cond_44

    .line 230
    .line 231
    iget-object v1, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0d:LX/ADS;

    .line 232
    .line 233
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/00s;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/3mO;

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v2, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0f:LX/0Jj;

    .line 246
    .line 247
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v2, v1, v3, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    iget-object v2, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/Number;

    .line 263
    .line 264
    if-eqz p1, :cond_0

    .line 265
    .line 266
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0o:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 267
    .line 268
    const/16 v4, 0x8

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 295
    .line 296
    const v0, -0x77dd120

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v1, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    const v0, 0x7f122069

    .line 315
    .line 316
    .line 317
    if-eqz v7, :cond_5

    .line 318
    .line 319
    const/16 v0, 0x9

    .line 320
    .line 321
    if-eq v7, v0, :cond_8

    .line 322
    .line 323
    packed-switch v7, :pswitch_data_2

    .line 324
    .line 325
    .line 326
    const v0, 0x7f122063

    .line 327
    .line 328
    .line 329
    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 333
    .line 334
    const/16 v0, 0x9

    .line 335
    .line 336
    if-ne v7, v0, :cond_7

    .line 337
    .line 338
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 339
    .line 340
    :goto_3
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    if-eq v7, v0, :cond_0

    .line 345
    .line 346
    const/4 v0, 0x7

    .line 347
    const/4 v5, 0x1

    .line 348
    if-eq v7, v0, :cond_6

    .line 349
    .line 350
    if-eq v7, v4, :cond_4f

    .line 351
    .line 352
    const/16 v0, 0xa

    .line 353
    .line 354
    if-eq v7, v0, :cond_4e

    .line 355
    .line 356
    const/16 v0, 0xb

    .line 357
    .line 358
    if-eq v7, v0, :cond_49

    .line 359
    .line 360
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 361
    .line 362
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 371
    .line 372
    const/16 v0, 0x1c

    .line 373
    .line 374
    invoke-static {v2, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, -0x23d509bf

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_6
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 396
    .line 397
    const/16 v0, 0x1b

    .line 398
    .line 399
    invoke-static {v2, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7095e9a7

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_7
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_9
    const v0, 0x7f1237a2

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :pswitch_a
    const v0, 0x7f12379f

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :pswitch_b
    const v0, 0x7f1218d5

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_c
    const v0, 0x7f123807

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :pswitch_d
    const v0, 0x7f1229c2

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_8
    const v0, 0x7f120afe

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :pswitch_e
    iget-object v2, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 437
    .line 438
    check-cast p1, Landroid/graphics/Bitmap;

    .line 439
    .line 440
    if-eqz p1, :cond_0

    .line 441
    .line 442
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 443
    .line 444
    iget-object v0, v0, LX/Gjh;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_51

    .line 451
    .line 452
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0V:LX/HlJ;

    .line 453
    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    iget-object v0, v0, LX/HlJ;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 457
    .line 458
    if-eqz v0, :cond_65

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_f
    iget-object v5, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 467
    .line 468
    check-cast p1, Ljava/lang/Number;

    .line 469
    .line 470
    iget-object v0, v5, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A11:LX/00s;

    .line 471
    .line 472
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v0, 0x571

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_0

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    if-eq v1, v0, :cond_a

    .line 489
    .line 490
    iget-object v0, v5, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 491
    .line 492
    iget-object v6, v0, LX/Gjh;->A05:LX/1M3;

    .line 493
    .line 494
    if-eqz v6, :cond_0

    .line 495
    .line 496
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/0I0;

    .line 501
    .line 502
    const/4 v0, 0x2

    .line 503
    if-eq v1, v0, :cond_d

    .line 504
    .line 505
    const/4 v0, 0x3

    .line 506
    if-eq v1, v0, :cond_c

    .line 507
    .line 508
    const/4 v0, 0x4

    .line 509
    if-eq v1, v0, :cond_b

    .line 510
    .line 511
    const/4 v0, 0x5

    .line 512
    if-ne v1, v0, :cond_a

    .line 513
    .line 514
    iget-object v0, v5, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0O:LX/00s;

    .line 515
    .line 516
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v5, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 524
    .line 525
    iget-object v0, v0, LX/Gjh;->A0J:LX/06w;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/HqF;

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    if-eqz v0, :cond_9

    .line 535
    .line 536
    iget-object v0, v0, LX/HqF;->A01:LX/HlH;

    .line 537
    .line 538
    iget-object v4, v0, LX/HlH;->A0B:Ljava/lang/String;

    .line 539
    .line 540
    :cond_9
    iget-object v3, v5, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/1M3;

    .line 541
    .line 542
    const v0, 0x7f120470

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v1, v3}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "com.indianchat.group.product.GroupAdminPickerActivity"

    .line 561
    .line 562
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    const-string v0, "gid"

    .line 566
    .line 567
    invoke-static {v7, v6, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "subgroup_subject"

    .line 571
    .line 572
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    const-string v0, "subgroup_request_message"

    .line 576
    .line 577
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    const-string v0, "parent_group_jid"

    .line 581
    .line 582
    invoke-static {v7, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_5
    invoke-virtual {v0, v2, v7}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 594
    .line 595
    .line 596
    :cond_a
    :goto_6
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_b
    iget-object v0, v5, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0M:LX/00s;

    .line 601
    .line 602
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/29U;

    .line 607
    .line 608
    iget-object v0, v5, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 609
    .line 610
    iget-object v0, v0, LX/Gjh;->A07:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1, v2, v6, v0}, LX/29U;->A0H(Landroid/content/Context;LX/0Ci;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    const-string v1, "RequestToJoinGroupBottomSheetFragment"

    .line 617
    .line 618
    iget-object v0, v5, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0b:LX/089;

    .line 619
    .line 620
    invoke-static {v7, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_c
    iget-object v0, v5, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0y:LX/00s;

    .line 625
    .line 626
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-static {v6}, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A00(Lcom/indianchat/infra/core/jid/GroupJid;)Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_d
    iget-object v0, v5, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0K:LX/00s;

    .line 638
    .line 639
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-static {v2, v6, v0}, LX/2BD;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Z)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    :goto_7
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_5

    .line 652
    :pswitch_10
    iget-object v1, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 655
    .line 656
    check-cast p1, LX/HqF;

    .line 657
    .line 658
    if-eqz p1, :cond_10

    .line 659
    .line 660
    iget-object v5, p1, LX/HqF;->A01:LX/HlH;

    .line 661
    .line 662
    :goto_8
    iget v4, p1, LX/HqF;->A00:I

    .line 663
    .line 664
    if-eqz v5, :cond_53

    .line 665
    .line 666
    const/4 v0, -0x1

    .line 667
    if-ne v4, v0, :cond_53

    .line 668
    .line 669
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A05:Landroid/view/View;

    .line 670
    .line 671
    const/16 v3, 0x8

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 677
    .line 678
    iget-object v0, v0, LX/Gjh;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    .line 685
    .line 686
    if-eqz v2, :cond_11

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageButton;

    .line 692
    .line 693
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0m:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    iget-object v4, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0m:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 703
    .line 704
    const/16 v0, 0x17

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const v0, -0x19a0e92c

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 714
    .line 715
    .line 716
    iget-object v6, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0V:LX/HlJ;

    .line 717
    .line 718
    if-nez v6, :cond_e

    .line 719
    .line 720
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const v0, 0x7f0b1a7b

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v6, LX/HlJ;

    .line 739
    .line 740
    invoke-direct {v6, v2, v0, v1}, LX/HlJ;-><init>(Landroid/view/ViewStub;LX/0Do;LX/0Dp;)V

    .line 741
    .line 742
    .line 743
    iput-object v6, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0V:LX/HlJ;

    .line 744
    .line 745
    :cond_e
    iget-object v0, v6, LX/HlJ;->A00:Landroid/view/View;

    .line 746
    .line 747
    if-nez v0, :cond_f

    .line 748
    .line 749
    iget-object v0, v6, LX/HlJ;->A07:Landroid/view/ViewStub;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    const v0, 0x7f0b3617

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const/4 v10, 0x1

    .line 766
    invoke-static {v0, v10}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 767
    .line 768
    .line 769
    const v0, 0x7f0b3618

    .line 770
    .line 771
    .line 772
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 777
    .line 778
    iput-object v2, v6, LX/HlJ;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 779
    .line 780
    const-string v7, "groupPhoto"

    .line 781
    .line 782
    if-eqz v2, :cond_66

    .line 783
    .line 784
    const v0, 0x7f0801d9

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 788
    .line 789
    .line 790
    iget-object v11, v6, LX/HlJ;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 791
    .line 792
    if-eqz v11, :cond_66

    .line 793
    .line 794
    const v2, 0x7f06089b

    .line 795
    .line 796
    .line 797
    const v0, 0x7f060977

    .line 798
    .line 799
    .line 800
    new-instance v9, LX/EuP;

    .line 801
    .line 802
    invoke-direct {v9, v2, v0}, LX/EuP;-><init>(II)V

    .line 803
    .line 804
    .line 805
    const v8, 0x7f071029

    .line 806
    .line 807
    .line 808
    const v3, 0x7f07102a

    .line 809
    .line 810
    .line 811
    const v2, 0x7f07102c

    .line 812
    .line 813
    .line 814
    const v0, 0x7f07102d

    .line 815
    .line 816
    .line 817
    new-instance v7, LX/1KQ;

    .line 818
    .line 819
    invoke-direct {v7, v8, v3, v2, v0}, LX/1KQ;-><init>(IIII)V

    .line 820
    .line 821
    .line 822
    const v3, 0x7f080567

    .line 823
    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    new-instance v0, LX/EuU;

    .line 827
    .line 828
    invoke-direct {v0, v7, v9, v3, v2}, LX/EuU;-><init>(LX/1KQ;LX/1KO;IZ)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v6, LX/HlJ;->A0F:LX/05C;

    .line 835
    .line 836
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, LX/BEC;

    .line 841
    .line 842
    const v0, 0x7f0b361b

    .line 843
    .line 844
    .line 845
    invoke-static {v4, v2, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, v6, LX/HlJ;->A01:LX/1KT;

    .line 850
    .line 851
    const v0, 0x7f0b3616

    .line 852
    .line 853
    .line 854
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 859
    .line 860
    iput-object v0, v6, LX/HlJ;->A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 861
    .line 862
    const v0, 0x7f0b3615

    .line 863
    .line 864
    .line 865
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 870
    .line 871
    iput-object v0, v6, LX/HlJ;->A04:Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 872
    .line 873
    const v0, 0x7f0b3619

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 881
    .line 882
    iput-object v0, v6, LX/HlJ;->A05:Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 883
    .line 884
    const v0, 0x7f0b361a

    .line 885
    .line 886
    .line 887
    invoke-static {v4, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    iget-object v0, v6, LX/HlJ;->A0C:LX/05C;

    .line 892
    .line 893
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    const v3, 0x7f12435e

    .line 906
    .line 907
    .line 908
    new-array v2, v10, [Ljava/lang/Object;

    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    const-string v7, "learn-more"

    .line 912
    .line 913
    invoke-static {v12, v7, v2, v0, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const/16 v2, 0x23

    .line 918
    .line 919
    new-instance v0, LX/Igf;

    .line 920
    .line 921
    invoke-direct {v0, v6, v8, v2}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v11, v9, v0, v3, v7}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v6, LX/HlJ;->A09:LX/05C;

    .line 935
    .line 936
    invoke-static {v8, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 940
    .line 941
    iget-object v0, v6, LX/HlJ;->A0E:LX/05C;

    .line 942
    .line 943
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0, v8}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 948
    .line 949
    .line 950
    const v0, 0x7f0b3614

    .line 951
    .line 952
    .line 953
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 958
    .line 959
    iput-object v0, v6, LX/HlJ;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 960
    .line 961
    iput-object v4, v6, LX/HlJ;->A00:Landroid/view/View;

    .line 962
    .line 963
    iget-object v0, v6, LX/HlJ;->A0G:LX/Giz;

    .line 964
    .line 965
    iget-object v4, v0, LX/Giz;->A01:LX/06w;

    .line 966
    .line 967
    iget-object v3, v6, LX/HlJ;->A08:LX/0Do;

    .line 968
    .line 969
    const/16 v2, 0x18

    .line 970
    .line 971
    new-instance v0, LX/IJv;

    .line 972
    .line 973
    invoke-direct {v0, v6, v2}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v3, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 977
    .line 978
    .line 979
    :cond_f
    iget-object v3, v6, LX/HlJ;->A0G:LX/Giz;

    .line 980
    .line 981
    iget-object v0, v3, LX/Giz;->A05:LX/05C;

    .line 982
    .line 983
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const/16 v0, 0x24

    .line 988
    .line 989
    invoke-static {v2, v3, v5, v0}, LX/Igf;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 993
    .line 994
    iget-object v0, v0, LX/Gjh;->A0G:LX/06w;

    .line 995
    .line 996
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1001
    .line 1002
    if-eqz v2, :cond_0

    .line 1003
    .line 1004
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0V:LX/HlJ;

    .line 1005
    .line 1006
    iget-object v0, v0, LX/HlJ;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1007
    .line 1008
    if-eqz v0, :cond_65

    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_10
    const/4 v5, 0x0

    .line 1015
    goto/16 :goto_8

    .line 1016
    .line 1017
    :cond_11
    const/4 v6, 0x0

    .line 1018
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v4, v5, LX/HlH;->A0B:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_13

    .line 1028
    .line 1029
    iget-object v7, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 1030
    .line 1031
    iget v2, v7, LX/Gjh;->A02:I

    .line 1032
    .line 1033
    const/4 v0, 0x7

    .line 1034
    if-ne v0, v2, :cond_13

    .line 1035
    .line 1036
    if-eqz v4, :cond_12

    .line 1037
    .line 1038
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_13

    .line 1043
    .line 1044
    :cond_12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    iget-object v0, v5, LX/HlH;->A0C:Ljava/util/List;

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_14

    .line 1059
    .line 1060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/0DF;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_9

    .line 1074
    :cond_13
    iput-object v4, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0q:Ljava/lang/String;

    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :cond_14
    iget-object v2, v7, LX/Gjh;->A0E:Landroid/content/Context;

    .line 1078
    .line 1079
    iget v0, v5, LX/HlH;->A05:I

    .line 1080
    .line 1081
    invoke-static {v2, v4, v0}, LX/3IV;->A04(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_15

    .line 1090
    .line 1091
    const v0, 0x7f122067

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :cond_15
    iput-object v2, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0q:Ljava/lang/String;

    .line 1099
    .line 1100
    :goto_a
    iget-boolean v0, v5, LX/HlH;->A01:Z

    .line 1101
    .line 1102
    if-eqz v0, :cond_1f

    .line 1103
    .line 1104
    iget-object v2, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A12:LX/07r;

    .line 1105
    .line 1106
    sget-object v0, LX/HZP;->A00:LX/09Q;

    .line 1107
    .line 1108
    invoke-virtual {v2, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    const/4 v0, 0x1

    .line 1113
    if-ne v2, v0, :cond_1f

    .line 1114
    .line 1115
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0h:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1116
    .line 1117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    const v0, 0x7f070dc3

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1138
    .line 1139
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    .line 1140
    .line 1141
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_b
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    .line 1145
    .line 1146
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 1150
    .line 1151
    iget v0, v0, LX/Gjh;->A02:I

    .line 1152
    .line 1153
    const/4 v4, 0x1

    .line 1154
    packed-switch v0, :pswitch_data_3

    .line 1155
    .line 1156
    .line 1157
    :goto_c
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0R:LX/00s;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/25q;->A1Q(LX/00s;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_17

    .line 1164
    .line 1165
    iget v0, v5, LX/HlH;->A04:I

    .line 1166
    .line 1167
    if-eq v0, v4, :cond_17

    .line 1168
    .line 1169
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0j:LX/0TT;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    iget v2, v5, LX/HlH;->A02:I

    .line 1176
    .line 1177
    const v0, 0x7f121409

    .line 1178
    .line 1179
    .line 1180
    if-lez v2, :cond_16

    .line 1181
    .line 1182
    const v0, 0x7f12140a

    .line 1183
    .line 1184
    .line 1185
    :cond_16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    const v2, 0x7f121408

    .line 1190
    .line 1191
    .line 1192
    new-array v0, v4, [Ljava/lang/Object;

    .line 1193
    .line 1194
    aput-object v3, v0, v6

    .line 1195
    .line 1196
    invoke-static {v7, v1, v0, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0j:LX/0TT;

    .line 1200
    .line 1201
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 1202
    .line 1203
    .line 1204
    :cond_17
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 1205
    .line 1206
    iget v0, v0, LX/Gjh;->A02:I

    .line 1207
    .line 1208
    packed-switch v0, :pswitch_data_4

    .line 1209
    .line 1210
    .line 1211
    :cond_18
    :goto_d
    iget-boolean v0, v5, LX/HlH;->A0E:Z

    .line 1212
    .line 1213
    if-eqz v0, :cond_0

    .line 1214
    .line 1215
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/1M3;

    .line 1216
    .line 1217
    if-eqz v0, :cond_0

    .line 1218
    .line 1219
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0P:LX/00s;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/1M3;

    .line 1226
    .line 1227
    invoke-virtual {v2, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_0

    .line 1232
    .line 1233
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0k:LX/0TT;

    .line 1234
    .line 1235
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v2, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0k:LX/0TT;

    .line 1239
    .line 1240
    const/16 v0, 0x1d

    .line 1241
    .line 1242
    invoke-static {v1, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v2, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0p:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1250
    .line 1251
    new-instance v0, LX/1KR;

    .line 1252
    .line 1253
    invoke-direct {v0}, LX/1KR;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_11
    iget-object v10, v5, LX/HlH;->A0C:Ljava/util/List;

    .line 1261
    .line 1262
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    .line 1267
    .line 1268
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v2, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    .line 1272
    .line 1273
    if-lez v9, :cond_1b

    .line 1274
    .line 1275
    const/4 v8, 0x0

    .line 1276
    :goto_e
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0r:Ljava/util/List;

    .line 1277
    .line 1278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-ge v8, v0, :cond_1a

    .line 1283
    .line 1284
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    check-cast v7, LX/0DF;

    .line 1289
    .line 1290
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0r:Ljava/util/List;

    .line 1291
    .line 1292
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, Landroid/widget/ImageView;

    .line 1297
    .line 1298
    iget-object v3, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0X:LX/0z9;

    .line 1299
    .line 1300
    const/4 v2, 0x1

    .line 1301
    new-instance v0, LX/DG1;

    .line 1302
    .line 1303
    invoke-direct {v0, v1, v7, v2}, LX/DG1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v3, v4, v0, v7, v6}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v7}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-eqz v0, :cond_19

    .line 1317
    .line 1318
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_19
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0r:Ljava/util/List;

    .line 1322
    .line 1323
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Landroid/view/View;

    .line 1328
    .line 1329
    add-int/lit8 v8, v8, 0x1

    .line 1330
    .line 1331
    if-ge v8, v9, :cond_1a

    .line 1332
    .line 1333
    goto :goto_e

    .line 1334
    :cond_1a
    iget v0, v5, LX/HlH;->A05:I

    .line 1335
    .line 1336
    sub-int/2addr v0, v9

    .line 1337
    invoke-static {v1, v0}, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A04(Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;I)V

    .line 1338
    .line 1339
    .line 1340
    if-gtz v0, :cond_18

    .line 1341
    .line 1342
    invoke-static {v2, v6, v6}, LX/0PR;->A00(Landroid/view/View;II)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_d

    .line 1346
    .line 1347
    :cond_1b
    const v0, 0x7f0801d3

    .line 1348
    .line 1349
    .line 1350
    const v9, 0x7f0801d3

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    .line 1357
    .line 1358
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v8, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    .line 1362
    .line 1363
    iget v7, v5, LX/HlH;->A05:I

    .line 1364
    .line 1365
    const/4 v4, 0x2

    .line 1366
    const/16 v3, 0x8

    .line 1367
    .line 1368
    const/4 v2, 0x1

    .line 1369
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    .line 1370
    .line 1371
    if-le v7, v2, :cond_1d

    .line 1372
    .line 1373
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    .line 1377
    .line 1378
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v8, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    .line 1382
    .line 1383
    sub-int v0, v7, v4

    .line 1384
    .line 1385
    invoke-static {v1, v0}, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A04(Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;I)V

    .line 1386
    .line 1387
    .line 1388
    if-gt v7, v4, :cond_1c

    .line 1389
    .line 1390
    :goto_f
    invoke-static {v8, v6, v6}, LX/0PR;->A00(Landroid/view/View;II)V

    .line 1391
    .line 1392
    .line 1393
    :cond_1c
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    .line 1394
    .line 1395
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    .line 1399
    .line 1400
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ImageView;

    .line 1404
    .line 1405
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_d

    .line 1409
    .line 1410
    :cond_1d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1, v6}, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A04(Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;I)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_f

    .line 1417
    :pswitch_12
    iget-object v2, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    .line 1418
    .line 1419
    const/16 v0, 0x8

    .line 1420
    .line 1421
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_d

    .line 1425
    .line 1426
    :pswitch_13
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    const v2, 0x7f10013c

    .line 1431
    .line 1432
    .line 1433
    iget v0, v5, LX/HlH;->A05:I

    .line 1434
    .line 1435
    invoke-static {v3, v4, v0, v6, v2}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    iget-object v7, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    .line 1440
    .line 1441
    goto :goto_10

    .line 1442
    :pswitch_14
    iget-object v2, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    .line 1443
    .line 1444
    const v0, 0x7f1203ea

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/TextView;

    .line 1451
    .line 1452
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v7, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/TextView;

    .line 1456
    .line 1457
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    const v2, 0x7f1000f3

    .line 1462
    .line 1463
    .line 1464
    iget v0, v5, LX/HlH;->A05:I

    .line 1465
    .line 1466
    invoke-static {v3, v4, v0, v6, v2}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto :goto_10

    .line 1471
    :pswitch_15
    iget-object v7, v5, LX/HlH;->A0A:Ljava/lang/String;

    .line 1472
    .line 1473
    if-eqz v7, :cond_1e

    .line 1474
    .line 1475
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    const v2, 0x7f12409d

    .line 1480
    .line 1481
    .line 1482
    new-array v0, v4, [Ljava/lang/Object;

    .line 1483
    .line 1484
    invoke-static {v3, v7, v0, v6, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    iget-object v7, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    .line 1495
    .line 1496
    invoke-static {v2, v0, v1, v3}, LX/GV5;->A0Q(Landroid/content/Context;Landroid/widget/TextView;Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    :goto_10
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_c

    .line 1504
    .line 1505
    :cond_1e
    iget-object v2, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    .line 1506
    .line 1507
    const v0, 0x7f12409e

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_c

    .line 1514
    .line 1515
    :pswitch_16
    iget-object v2, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0c:LX/07s;

    .line 1516
    .line 1517
    const/16 v0, 0x22

    .line 1518
    .line 1519
    invoke-static {v2, v1, v5, v0}, LX/Igf;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_c

    .line 1523
    .line 1524
    :cond_1f
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0h:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1525
    .line 1526
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v4, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0Y:LX/1KT;

    .line 1530
    .line 1531
    iget-object v3, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0q:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0Y:LX/1KT;

    .line 1538
    .line 1539
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1540
    .line 1541
    invoke-static {v2, v0, v1, v3}, LX/GV5;->A0Q(Landroid/content/Context;Landroid/widget/TextView;Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    iget-object v0, v4, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1546
    .line 1547
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_b

    .line 1551
    .line 1552
    :pswitch_17
    iget-object v4, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 1555
    .line 1556
    check-cast p1, Landroid/util/Pair;

    .line 1557
    .line 1558
    iget-object v1, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1559
    .line 1560
    const/4 v0, 0x0

    .line 1561
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {p1}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_61

    .line 1569
    .line 1570
    const/4 v0, 0x1

    .line 1571
    if-eq v1, v0, :cond_60

    .line 1572
    .line 1573
    const/4 v0, 0x2

    .line 1574
    if-ne v1, v0, :cond_0

    .line 1575
    .line 1576
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1577
    .line 1578
    if-eqz v0, :cond_0

    .line 1579
    .line 1580
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A10:LX/00s;

    .line 1581
    .line 1582
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    check-cast v3, LX/Gav;

    .line 1587
    .line 1588
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, Ljava/lang/CharSequence;

    .line 1591
    .line 1592
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1597
    .line 1598
    invoke-static {v1, v0, v4, v2}, LX/GV5;->A0Q(Landroid/content/Context;Landroid/widget/TextView;Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-virtual {v3, v1, v0}, LX/Gav;->A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    iget-object v2, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0e:LX/13B;

    .line 1621
    .line 1622
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    const/4 v0, 0x0

    .line 1627
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v1, v3}, LX/13B;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1634
    .line 1635
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v2, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A12:LX/07r;

    .line 1639
    .line 1640
    iget-object v1, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0a:LX/0AO;

    .line 1641
    .line 1642
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1643
    .line 1644
    invoke-static {v2, v1, v0}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :pswitch_18
    iget-object v3, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v3, LX/HlJ;

    .line 1651
    .line 1652
    check-cast p1, LX/Hx5;

    .line 1653
    .line 1654
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v5, p1, LX/Hx5;->A03:Ljava/lang/String;

    .line 1658
    .line 1659
    if-eqz v5, :cond_20

    .line 1660
    .line 1661
    iget-object v4, v3, LX/HlJ;->A01:LX/1KT;

    .line 1662
    .line 1663
    const-string v7, "groupTitleController"

    .line 1664
    .line 1665
    if-eqz v4, :cond_66

    .line 1666
    .line 1667
    iget-object v0, v3, LX/HlJ;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1668
    .line 1669
    if-eqz v0, :cond_65

    .line 1670
    .line 1671
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    iget-object v0, v3, LX/HlJ;->A01:LX/1KT;

    .line 1676
    .line 1677
    if-eqz v0, :cond_66

    .line 1678
    .line 1679
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1680
    .line 1681
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    iget-object v0, v3, LX/HlJ;->A0B:LX/05C;

    .line 1686
    .line 1687
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v2, v1, v0, v5}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    iget-object v0, v4, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1696
    .line 1697
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_20
    iget-object v6, p1, LX/Hx5;->A02:Ljava/lang/String;

    .line 1701
    .line 1702
    const-string v5, "descriptionRow"

    .line 1703
    .line 1704
    if-eqz v6, :cond_23

    .line 1705
    .line 1706
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-nez v0, :cond_23

    .line 1711
    .line 1712
    iget-object v1, v3, LX/HlJ;->A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1713
    .line 1714
    if-eqz v1, :cond_64

    .line 1715
    .line 1716
    const/4 v0, 0x0

    .line 1717
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v0, v3, LX/HlJ;->A0D:LX/05C;

    .line 1721
    .line 1722
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    iget-object v0, v3, LX/HlJ;->A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1727
    .line 1728
    if-eqz v0, :cond_64

    .line 1729
    .line 1730
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    iget-object v0, v3, LX/HlJ;->A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1735
    .line 1736
    if-eqz v0, :cond_64

    .line 1737
    .line 1738
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    iget-object v0, v3, LX/HlJ;->A0B:LX/05C;

    .line 1743
    .line 1744
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-static {v2, v1, v0, v6}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    iget-object v0, v3, LX/HlJ;->A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1753
    .line 1754
    if-eqz v0, :cond_64

    .line 1755
    .line 1756
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    invoke-virtual {v4, v1, v0}, LX/Gav;->A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    iget-object v0, v3, LX/HlJ;->A0C:LX/05C;

    .line 1773
    .line 1774
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    iget-object v0, v3, LX/HlJ;->A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1779
    .line 1780
    if-eqz v0, :cond_64

    .line 1781
    .line 1782
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    const/4 v4, 0x0

    .line 1787
    invoke-virtual {v1, v0, v2}, LX/13B;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v1, v3, LX/HlJ;->A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1791
    .line 1792
    if-nez v1, :cond_21

    .line 1793
    .line 1794
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v4

    .line 1798
    :cond_21
    const/4 v0, 0x0

    .line 1799
    invoke-virtual {v1, v2, v4, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v0, v3, LX/HlJ;->A09:LX/05C;

    .line 1803
    .line 1804
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    iget-object v0, v3, LX/HlJ;->A0E:LX/05C;

    .line 1809
    .line 1810
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    iget-object v0, v3, LX/HlJ;->A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1815
    .line 1816
    if-nez v0, :cond_22

    .line 1817
    .line 1818
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v4

    .line 1822
    :cond_22
    invoke-static {v2, v1, v0}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_11

    .line 1826
    :cond_23
    iget-object v1, v3, LX/HlJ;->A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1827
    .line 1828
    if-eqz v1, :cond_64

    .line 1829
    .line 1830
    const/16 v0, 0x8

    .line 1831
    .line 1832
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1833
    .line 1834
    .line 1835
    :goto_11
    iget-object v6, p1, LX/Hx5;->A01:Ljava/lang/String;

    .line 1836
    .line 1837
    const/4 v9, 0x0

    .line 1838
    const-string v2, "creatorRow"

    .line 1839
    .line 1840
    iget-object v1, v3, LX/HlJ;->A04:Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 1841
    .line 1842
    if-nez v6, :cond_24

    .line 1843
    .line 1844
    if-eqz v1, :cond_63

    .line 1845
    .line 1846
    const/16 v0, 0x8

    .line 1847
    .line 1848
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1849
    .line 1850
    .line 1851
    :goto_12
    iget-object v0, v3, LX/HlJ;->A05:Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 1852
    .line 1853
    if-nez v0, :cond_25

    .line 1854
    .line 1855
    const-string v0, "membersRow"

    .line 1856
    .line 1857
    goto/16 :goto_25

    .line 1858
    .line 1859
    :cond_24
    if-eqz v1, :cond_63

    .line 1860
    .line 1861
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v0, v3, LX/HlJ;->A04:Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 1865
    .line 1866
    if-eqz v0, :cond_63

    .line 1867
    .line 1868
    const/4 v5, 0x0

    .line 1869
    const v8, 0x7f080e0d

    .line 1870
    .line 1871
    .line 1872
    new-instance v4, LX/3C3;

    .line 1873
    .line 1874
    move-object v7, v5

    .line 1875
    invoke-direct/range {v4 .. v9}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/3C3;)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_12

    .line 1882
    :cond_25
    iget-object v6, p1, LX/Hx5;->A04:Ljava/lang/String;

    .line 1883
    .line 1884
    const/4 v5, 0x0

    .line 1885
    const v8, 0x7f080ca8

    .line 1886
    .line 1887
    .line 1888
    new-instance v4, LX/3C3;

    .line 1889
    .line 1890
    move-object v7, v5

    .line 1891
    invoke-direct/range {v4 .. v9}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/3C3;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v4, p1, LX/Hx5;->A00:Ljava/lang/String;

    .line 1898
    .line 1899
    const-string v2, "communityDisclaimer"

    .line 1900
    .line 1901
    iget-object v1, v3, LX/HlJ;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1902
    .line 1903
    if-nez v4, :cond_26

    .line 1904
    .line 1905
    if-eqz v1, :cond_62

    .line 1906
    .line 1907
    const/16 v0, 0x8

    .line 1908
    .line 1909
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1910
    .line 1911
    .line 1912
    :goto_13
    iget-object v0, v3, LX/HlJ;->A00:Landroid/view/View;

    .line 1913
    .line 1914
    if-eqz v0, :cond_0

    .line 1915
    .line 1916
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1917
    .line 1918
    .line 1919
    return-void

    .line 1920
    :cond_26
    if-eqz v1, :cond_62

    .line 1921
    .line 1922
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v3, LX/HlJ;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1926
    .line 1927
    if-eqz v0, :cond_62

    .line 1928
    .line 1929
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_13

    .line 1933
    :pswitch_19
    iget-object v3, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v3, LX/0I0;

    .line 1936
    .line 1937
    check-cast p1, Ljava/lang/Boolean;

    .line 1938
    .line 1939
    if-eqz p1, :cond_0

    .line 1940
    .line 1941
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_0

    .line 1946
    .line 1947
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 1948
    .line 1949
    const v1, 0x7f1222d5

    .line 1950
    .line 1951
    .line 1952
    const/4 v0, 0x1

    .line 1953
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1957
    .line 1958
    .line 1959
    return-void

    .line 1960
    :pswitch_1a
    iget-object v4, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v4, Landroid/content/Context;

    .line 1963
    .line 1964
    if-eqz p1, :cond_0

    .line 1965
    .line 1966
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    const v0, 0x7f1222d0

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 1974
    .line 1975
    .line 1976
    const v0, 0x7f124ddc

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    const/4 v0, 0x0

    .line 1984
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1985
    .line 1986
    .line 1987
    const v0, 0x7f124dcd

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    const/4 v1, 0x6

    .line 1995
    new-instance v0, LX/IEJ;

    .line 1996
    .line 1997
    invoke-direct {v0, v4, v1}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2004
    .line 2005
    .line 2006
    return-void

    .line 2007
    :pswitch_1b
    iget-object v5, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v5, LX/0Ho;

    .line 2010
    .line 2011
    if-eqz p1, :cond_0

    .line 2012
    .line 2013
    const/4 v4, 0x0

    .line 2014
    new-instance v3, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 2015
    .line 2016
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    const v2, 0x7f120f66

    .line 2020
    .line 2021
    .line 2022
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    const-string v0, "message_res"

    .line 2027
    .line 2028
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v3, v5, v4}, LX/GV3;->A1G(Landroidx/fragment/app/DialogFragment;LX/0Ho;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    return-void

    .line 2038
    :pswitch_1c
    iget-object v1, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v1, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;

    .line 2041
    .line 2042
    check-cast p1, Ljava/lang/Number;

    .line 2043
    .line 2044
    iget-object v0, v1, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/Dialog;

    .line 2045
    .line 2046
    if-nez p1, :cond_67

    .line 2047
    .line 2048
    if-eqz v0, :cond_0

    .line 2049
    .line 2050
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    .line 2056
    iget-object v0, v1, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/Dialog;

    .line 2057
    .line 2058
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2059
    .line 2060
    .line 2061
    return-void

    .line 2062
    :pswitch_1d
    iget-object v2, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v2, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2065
    .line 2066
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 2071
    .line 2072
    if-eqz v0, :cond_0

    .line 2073
    .line 2074
    if-nez v1, :cond_69

    .line 2075
    .line 2076
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2077
    .line 2078
    .line 2079
    return-void

    .line 2080
    :pswitch_1e
    iget-object v4, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2083
    .line 2084
    check-cast p1, Landroid/util/Pair;

    .line 2085
    .line 2086
    if-eqz p1, :cond_0

    .line 2087
    .line 2088
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2089
    .line 2090
    if-eqz v0, :cond_6c

    .line 2091
    .line 2092
    check-cast v0, Ljava/util/List;

    .line 2093
    .line 2094
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-eqz v0, :cond_6c

    .line 2099
    .line 2100
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2101
    .line 2102
    .line 2103
    return-void

    .line 2104
    :pswitch_1f
    iget-object v5, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v5, LX/ATY;

    .line 2107
    .line 2108
    check-cast p1, LX/1DO;

    .line 2109
    .line 2110
    if-eqz p1, :cond_0

    .line 2111
    .line 2112
    iget-object v3, v5, LX/ATY;->A00:LX/1DO;

    .line 2113
    .line 2114
    iget-object v0, v5, LX/ATY;->A04:LX/05C;

    .line 2115
    .line 2116
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 2120
    .line 2121
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 2122
    .line 2123
    if-eqz v0, :cond_6f

    .line 2124
    .line 2125
    instance-of v0, p1, LX/781;

    .line 2126
    .line 2127
    if-eqz v0, :cond_6f

    .line 2128
    .line 2129
    iget v1, p1, LX/1DO;->A05:I

    .line 2130
    .line 2131
    const/4 v0, 0x1

    .line 2132
    if-ne v1, v0, :cond_6f

    .line 2133
    .line 2134
    iput-object p1, v5, LX/ATY;->A00:LX/1DO;

    .line 2135
    .line 2136
    if-eqz v3, :cond_0

    .line 2137
    .line 2138
    iget-object v4, v3, LX/1DO;->A0i:LX/1Oi;

    .line 2139
    .line 2140
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-nez v0, :cond_0

    .line 2145
    .line 2146
    iget-object v0, v5, LX/ATY;->A02:LX/05C;

    .line 2147
    .line 2148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    check-cast v5, LX/GVz;

    .line 2153
    .line 2154
    const/4 v8, 0x0

    .line 2155
    iget-boolean v0, v5, LX/GVz;->A0B:Z

    .line 2156
    .line 2157
    if-nez v0, :cond_27

    .line 2158
    .line 2159
    invoke-static {v5}, LX/GVz;->A00(LX/GVz;)V

    .line 2160
    .line 2161
    .line 2162
    :cond_27
    iget-object v6, v5, LX/GVz;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2163
    .line 2164
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    if-nez v0, :cond_0

    .line 2169
    .line 2170
    iget-object v0, v5, LX/GVz;->A01:LX/05C;

    .line 2171
    .line 2172
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    invoke-static {v5}, LX/GVz;->A02(LX/GVz;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-nez v0, :cond_0

    .line 2181
    .line 2182
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v7

    .line 2186
    check-cast v7, LX/GZa;

    .line 2187
    .line 2188
    const/4 v1, 0x1

    .line 2189
    iget-boolean v0, v7, LX/GZa;->A06:Z

    .line 2190
    .line 2191
    if-eqz v0, :cond_0

    .line 2192
    .line 2193
    iget v0, p1, LX/1DO;->A05:I

    .line 2194
    .line 2195
    if-ne v0, v1, :cond_0

    .line 2196
    .line 2197
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 2198
    .line 2199
    if-eqz v0, :cond_0

    .line 2200
    .line 2201
    instance-of v0, v3, LX/781;

    .line 2202
    .line 2203
    if-eqz v0, :cond_0

    .line 2204
    .line 2205
    iget v0, v3, LX/1DO;->A05:I

    .line 2206
    .line 2207
    if-ne v0, v1, :cond_0

    .line 2208
    .line 2209
    iget-object v0, v7, LX/GZa;->A01:LX/05C;

    .line 2210
    .line 2211
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 2216
    .line 2217
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-nez v0, :cond_0

    .line 2222
    .line 2223
    iget-object v9, v7, LX/GZa;->A03:LX/05C;

    .line 2224
    .line 2225
    iget-object v5, v9, LX/05C;->A00:LX/00s;

    .line 2226
    .line 2227
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    iget-object v0, v0, LX/08m;->A0e:LX/00s;

    .line 2232
    .line 2233
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    const-string v2, "pref_last_ptt_widget_used_ts"

    .line 2238
    .line 2239
    const-wide/16 v0, 0x0

    .line 2240
    .line 2241
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v10

    .line 2245
    cmp-long v2, v10, v0

    .line 2246
    .line 2247
    if-eqz v2, :cond_28

    .line 2248
    .line 2249
    iget-object v0, v7, LX/GZa;->A02:LX/05C;

    .line 2250
    .line 2251
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2252
    .line 2253
    .line 2254
    move-result-wide v3

    .line 2255
    sub-long/2addr v3, v10

    .line 2256
    const-wide/32 v1, 0x48190800

    .line 2257
    .line 2258
    .line 2259
    cmp-long v0, v3, v1

    .line 2260
    .line 2261
    if-gez v0, :cond_28

    .line 2262
    .line 2263
    return-void

    .line 2264
    :cond_28
    invoke-static {v9}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    iget-object v0, v0, LX/08m;->A0e:LX/00s;

    .line 2269
    .line 2270
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    const-string v0, "pref_ptt_widget_upsell_hint_shown_count"

    .line 2275
    .line 2276
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    iget v0, v7, LX/GZa;->A05:I

    .line 2281
    .line 2282
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-nez v0, :cond_0

    .line 2287
    .line 2288
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    iget-object v0, v0, LX/08m;->A0e:LX/00s;

    .line 2293
    .line 2294
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v12

    .line 2298
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v12}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    const-string v0, "pref_last_ptt_widget_upsell_hint_ts"

    .line 2306
    .line 2307
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2308
    .line 2309
    .line 2310
    move-result-wide v4

    .line 2311
    iget-object v0, v7, LX/GZa;->A02:LX/05C;

    .line 2312
    .line 2313
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2314
    .line 2315
    .line 2316
    move-result-wide v2

    .line 2317
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v11

    .line 2321
    invoke-virtual {v11, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    int-to-long v0, v0

    .line 2326
    add-long/2addr v4, v0

    .line 2327
    const-wide/32 v9, 0x5265c00

    .line 2328
    .line 2329
    .line 2330
    div-long/2addr v4, v9

    .line 2331
    invoke-virtual {v11, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 2332
    .line 2333
    .line 2334
    move-result v0

    .line 2335
    int-to-long v0, v0

    .line 2336
    add-long/2addr v2, v0

    .line 2337
    div-long/2addr v2, v9

    .line 2338
    cmp-long v0, v4, v2

    .line 2339
    .line 2340
    if-nez v0, :cond_29

    .line 2341
    .line 2342
    invoke-virtual {v12}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    const-string v0, "pref_ptt_widget_upsell_daily_shown_count"

    .line 2347
    .line 2348
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2349
    .line 2350
    .line 2351
    move-result v1

    .line 2352
    :goto_14
    iget v0, v7, LX/GZa;->A04:I

    .line 2353
    .line 2354
    if-ge v1, v0, :cond_0

    .line 2355
    .line 2356
    sget-object v0, LX/HNE;->A02:LX/HNE;

    .line 2357
    .line 2358
    new-instance v1, LX/HsU;

    .line 2359
    .line 2360
    invoke-direct {v1, v0, p1}, LX/HsU;-><init>(LX/HNE;LX/1DO;)V

    .line 2361
    .line 2362
    .line 2363
    const/4 v0, 0x0

    .line 2364
    invoke-static {v0, v1, v6}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2365
    .line 2366
    .line 2367
    return-void

    .line 2368
    :cond_29
    const/4 v1, 0x0

    .line 2369
    goto :goto_14

    .line 2370
    :pswitch_20
    iget-object v1, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v1, LX/0JJ;

    .line 2373
    .line 2374
    check-cast p1, LX/Hqb;

    .line 2375
    .line 2376
    const/4 v0, 0x1

    .line 2377
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2378
    .line 2379
    .line 2380
    iget-boolean v0, p1, LX/Hqb;->A02:Z

    .line 2381
    .line 2382
    if-eqz v0, :cond_0

    .line 2383
    .line 2384
    const/16 v0, 0x22

    .line 2385
    .line 2386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    return-void

    .line 2394
    :pswitch_21
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    if-nez v0, :cond_0

    .line 2399
    .line 2400
    iget-object v6, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v6, LX/H0W;

    .line 2403
    .line 2404
    iget-object v0, v6, LX/H0W;->A03:Lcom/google/common/base/Optional;

    .line 2405
    .line 2406
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v5

    .line 2410
    check-cast v5, LX/Ch0;

    .line 2411
    .line 2412
    invoke-static {v6}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v4

    .line 2416
    iget-object v0, v5, LX/Ch0;->A03:LX/05C;

    .line 2417
    .line 2418
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    const/4 v2, 0x0

    .line 2427
    const/16 v1, 0x2f

    .line 2428
    .line 2429
    new-instance v0, LX/Dn0;

    .line 2430
    .line 2431
    invoke-direct {v0, v5, v4, v2, v1}, LX/Dn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2432
    .line 2433
    .line 2434
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v0, v6, LX/H0W;->A02:LX/Gj7;

    .line 2438
    .line 2439
    if-eqz v0, :cond_0

    .line 2440
    .line 2441
    iget-object v0, v0, LX/Gj7;->A02:LX/06v;

    .line 2442
    .line 2443
    invoke-virtual {v0, p0}, LX/06v;->A0B(LX/0MF;)V

    .line 2444
    .line 2445
    .line 2446
    return-void

    .line 2447
    :pswitch_22
    iget-object v3, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v3, LX/GZL;

    .line 2450
    .line 2451
    check-cast p1, LX/Hjt;

    .line 2452
    .line 2453
    if-eqz p1, :cond_0

    .line 2454
    .line 2455
    iget v4, p1, LX/Hjt;->A02:I

    .line 2456
    .line 2457
    const/16 v5, 0x8

    .line 2458
    .line 2459
    const/4 v1, 0x1

    .line 2460
    const/4 v2, 0x0

    .line 2461
    if-eqz v4, :cond_3a

    .line 2462
    .line 2463
    if-eq v4, v1, :cond_36

    .line 2464
    .line 2465
    const/4 v0, 0x2

    .line 2466
    if-ne v4, v0, :cond_0

    .line 2467
    .line 2468
    invoke-static {v3}, LX/GZL;->A00(LX/GZL;)Landroid/view/View;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v7

    .line 2472
    if-eqz v7, :cond_0

    .line 2473
    .line 2474
    iget-object v9, v3, LX/GZL;->A0B:LX/GZ6;

    .line 2475
    .line 2476
    invoke-static {v9}, LX/GZ6;->A02(LX/GZ6;)LX/Izt;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v4

    .line 2480
    invoke-static {v9}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    invoke-interface {v4, v0}, LX/Izt;->CTv(LX/1DO;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    const/4 v6, 0x0

    .line 2489
    if-eqz v0, :cond_34

    .line 2490
    .line 2491
    const v0, 0x62615ade

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v7, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 2498
    .line 2499
    .line 2500
    :goto_15
    move-object v5, v7

    .line 2501
    instance-of v0, v7, Landroid/widget/ImageView;

    .line 2502
    .line 2503
    if-nez v0, :cond_2a

    .line 2504
    .line 2505
    const v0, 0x7f0b16e8

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v5

    .line 2512
    :cond_2a
    check-cast v5, Landroid/widget/ImageView;

    .line 2513
    .line 2514
    if-eqz v5, :cond_0

    .line 2515
    .line 2516
    instance-of v0, v7, Landroid/widget/FrameLayout;

    .line 2517
    .line 2518
    if-eqz v0, :cond_33

    .line 2519
    .line 2520
    const v0, 0x7f0b16e7

    .line 2521
    .line 2522
    .line 2523
    invoke-static {v7, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v4

    .line 2527
    :goto_16
    iget-object v8, p1, LX/Hjt;->A03:Landroid/graphics/Bitmap;

    .line 2528
    .line 2529
    if-eqz v8, :cond_2c

    .line 2530
    .line 2531
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2532
    .line 2533
    .line 2534
    iget-object v0, v3, LX/GZL;->A03:LX/Iul;

    .line 2535
    .line 2536
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v0

    .line 2540
    if-eqz v0, :cond_2b

    .line 2541
    .line 2542
    invoke-virtual {v9}, LX/GZ6;->A05()Landroid/content/Context;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v7

    .line 2546
    const v1, 0x7f0409f2

    .line 2547
    .line 2548
    .line 2549
    const v0, 0x7f060884

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v7, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 2553
    .line 2554
    .line 2555
    move-result v1

    .line 2556
    invoke-virtual {v9}, LX/GZ6;->A05()Landroid/content/Context;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 2561
    .line 2562
    .line 2563
    move-result v7

    .line 2564
    iget-object v0, v3, LX/GZL;->A06:LX/00s;

    .line 2565
    .line 2566
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    check-cast v1, LX/1Gs;

    .line 2571
    .line 2572
    new-instance v0, LX/1Ma;

    .line 2573
    .line 2574
    invoke-direct {v0}, LX/1Ma;-><init>()V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v1, v0, v7}, LX/1Gs;->A03(LX/1MZ;I)Landroid/graphics/drawable/Drawable;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2582
    .line 2583
    .line 2584
    :cond_2b
    invoke-static {v2, v5}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2588
    .line 2589
    .line 2590
    :goto_17
    if-eqz v4, :cond_0

    .line 2591
    .line 2592
    const/16 v0, 0x8

    .line 2593
    .line 2594
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2598
    .line 2599
    .line 2600
    return-void

    .line 2601
    :cond_2c
    if-eqz v4, :cond_2f

    .line 2602
    .line 2603
    iget-object v7, p1, LX/Hjt;->A04:Ljava/lang/String;

    .line 2604
    .line 2605
    if-eqz v7, :cond_2f

    .line 2606
    .line 2607
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2612
    .line 2613
    if-eqz v1, :cond_2d

    .line 2614
    .line 2615
    iget v0, p1, LX/Hjt;->A00:I

    .line 2616
    .line 2617
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2618
    .line 2619
    .line 2620
    :cond_2d
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2621
    .line 2622
    .line 2623
    iget-object v0, v3, LX/GZL;->A05:LX/00s;

    .line 2624
    .line 2625
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    invoke-static {}, LX/074;->A06()Z

    .line 2629
    .line 2630
    .line 2631
    move-result v0

    .line 2632
    if-eqz v0, :cond_2e

    .line 2633
    .line 2634
    iget v0, p1, LX/Hjt;->A01:I

    .line 2635
    .line 2636
    if-eqz v0, :cond_2e

    .line 2637
    .line 2638
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2639
    .line 2640
    .line 2641
    :cond_2e
    invoke-static {v2, v5}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2645
    .line 2646
    .line 2647
    const/16 v0, 0x8

    .line 2648
    .line 2649
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2650
    .line 2651
    .line 2652
    return-void

    .line 2653
    :cond_2f
    iget-object v0, v3, LX/GZL;->A06:LX/00s;

    .line 2654
    .line 2655
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v8

    .line 2659
    check-cast v8, LX/1Gs;

    .line 2660
    .line 2661
    iget v7, p1, LX/Hjt;->A00:I

    .line 2662
    .line 2663
    new-instance v0, LX/1Ma;

    .line 2664
    .line 2665
    invoke-direct {v0}, LX/1Ma;-><init>()V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v8, v0, v7}, LX/1Gs;->A03(LX/1MZ;I)Landroid/graphics/drawable/Drawable;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2673
    .line 2674
    .line 2675
    iget-object v0, v3, LX/GZL;->A05:LX/00s;

    .line 2676
    .line 2677
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    invoke-static {}, LX/074;->A06()Z

    .line 2681
    .line 2682
    .line 2683
    move-result v0

    .line 2684
    if-eqz v0, :cond_32

    .line 2685
    .line 2686
    iget v0, p1, LX/Hjt;->A01:I

    .line 2687
    .line 2688
    if-eqz v0, :cond_32

    .line 2689
    .line 2690
    :goto_18
    invoke-virtual {v9}, LX/GZ6;->A05()Landroid/content/Context;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    const v0, 0x7f0801d4

    .line 2695
    .line 2696
    .line 2697
    if-eqz v1, :cond_30

    .line 2698
    .line 2699
    const v0, 0x7f0801e2

    .line 2700
    .line 2701
    .line 2702
    :cond_30
    invoke-static {v3, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 2707
    .line 2708
    invoke-direct {v0, v3, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2712
    .line 2713
    .line 2714
    if-eqz v1, :cond_31

    .line 2715
    .line 2716
    iget v0, p1, LX/Hjt;->A01:I

    .line 2717
    .line 2718
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v2

    .line 2722
    :cond_31
    invoke-static {v2, v5}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 2723
    .line 2724
    .line 2725
    goto/16 :goto_17

    .line 2726
    .line 2727
    :cond_32
    const/4 v1, 0x0

    .line 2728
    goto :goto_18

    .line 2729
    :cond_33
    move-object v4, v2

    .line 2730
    goto/16 :goto_16

    .line 2731
    .line 2732
    :cond_34
    iget-object v0, v9, LX/GZ6;->A07:LX/Iul;

    .line 2733
    .line 2734
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 2735
    .line 2736
    .line 2737
    move-result v0

    .line 2738
    if-eqz v0, :cond_35

    .line 2739
    .line 2740
    const/16 v0, 0x2c

    .line 2741
    .line 2742
    invoke-static {v3, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v4

    .line 2746
    const v0, -0x8a9c4d4

    .line 2747
    .line 2748
    .line 2749
    invoke-static {v7, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2750
    .line 2751
    .line 2752
    goto/16 :goto_15

    .line 2753
    .line 2754
    :cond_35
    const v0, -0x33c407d9    # -4.9275036E7f

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v7, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2758
    .line 2759
    .line 2760
    goto/16 :goto_15

    .line 2761
    .line 2762
    :cond_36
    iget-object v0, v3, LX/GZL;->A0B:LX/GZ6;

    .line 2763
    .line 2764
    invoke-static {v0}, LX/GZ6;->A02(LX/GZ6;)LX/Izt;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    invoke-interface {v0}, LX/Izt;->CVN()Z

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    if-eqz v0, :cond_38

    .line 2773
    .line 2774
    iget-object v0, v3, LX/GZL;->A04:LX/Iul;

    .line 2775
    .line 2776
    invoke-static {v0}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v4

    .line 2780
    :goto_19
    if-eqz v4, :cond_0

    .line 2781
    .line 2782
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2783
    .line 2784
    .line 2785
    iget-object v0, v3, LX/GZL;->A0A:LX/GZA;

    .line 2786
    .line 2787
    iget-object v0, v0, LX/GZA;->A00:LX/GbA;

    .line 2788
    .line 2789
    invoke-virtual {v0, v1}, LX/GbA;->A2U(Z)V

    .line 2790
    .line 2791
    .line 2792
    const v0, -0x7b5bd960

    .line 2793
    .line 2794
    .line 2795
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2796
    .line 2797
    .line 2798
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 2799
    .line 2800
    if-nez v0, :cond_37

    .line 2801
    .line 2802
    const v0, 0x7f0b16e8

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v4

    .line 2809
    :cond_37
    check-cast v4, Landroid/widget/ImageView;

    .line 2810
    .line 2811
    if-eqz v4, :cond_0

    .line 2812
    .line 2813
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2817
    .line 2818
    .line 2819
    return-void

    .line 2820
    :cond_38
    iget-object v0, v3, LX/GZL;->A01:Landroid/util/Pair;

    .line 2821
    .line 2822
    if-nez v0, :cond_39

    .line 2823
    .line 2824
    iget v0, v3, LX/GZL;->A00:I

    .line 2825
    .line 2826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    iput-object v0, v3, LX/GZL;->A01:Landroid/util/Pair;

    .line 2835
    .line 2836
    :cond_39
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2837
    .line 2838
    check-cast v4, Landroid/view/View;

    .line 2839
    .line 2840
    goto :goto_19

    .line 2841
    :cond_3a
    iget-object v0, v3, LX/GZL;->A0B:LX/GZ6;

    .line 2842
    .line 2843
    invoke-static {v0}, LX/GZ6;->A02(LX/GZ6;)LX/Izt;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    invoke-interface {v0}, LX/Izt;->CVN()Z

    .line 2848
    .line 2849
    .line 2850
    move-result v0

    .line 2851
    if-eqz v0, :cond_70

    .line 2852
    .line 2853
    iget-object v0, v3, LX/GZL;->A04:LX/Iul;

    .line 2854
    .line 2855
    invoke-static {v0}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    if-eqz v0, :cond_0

    .line 2860
    .line 2861
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2862
    .line 2863
    .line 2864
    iget-object v0, v3, LX/GZL;->A0A:LX/GZA;

    .line 2865
    .line 2866
    iget-object v0, v0, LX/GZA;->A00:LX/GbA;

    .line 2867
    .line 2868
    invoke-virtual {v0, v1}, LX/GbA;->A2U(Z)V

    .line 2869
    .line 2870
    .line 2871
    return-void

    .line 2872
    :pswitch_23
    iget-object v1, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v1, LX/GVJ;

    .line 2875
    .line 2876
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v0

    .line 2880
    if-eqz v0, :cond_0

    .line 2881
    .line 2882
    iget-object v0, v1, LX/GVJ;->A13:LX/Izr;

    .line 2883
    .line 2884
    invoke-interface {v0}, LX/Izr;->CHx()LX/0I6;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    const v0, 0x7f1226de

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 2892
    .line 2893
    .line 2894
    return-void

    .line 2895
    :pswitch_24
    iget-object v1, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v1, LX/GVJ;

    .line 2898
    .line 2899
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2900
    .line 2901
    .line 2902
    move-result v0

    .line 2903
    if-nez v0, :cond_0

    .line 2904
    .line 2905
    iget-object v0, v1, LX/GVJ;->A00:LX/KJX;

    .line 2906
    .line 2907
    if-eqz v0, :cond_3b

    .line 2908
    .line 2909
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 2910
    .line 2911
    .line 2912
    const/4 v0, 0x0

    .line 2913
    iput-object v0, v1, LX/GVJ;->A00:LX/KJX;

    .line 2914
    .line 2915
    :cond_3b
    iget-object v0, v1, LX/GVJ;->A0P:LX/BNh;

    .line 2916
    .line 2917
    if-eqz v0, :cond_0

    .line 2918
    .line 2919
    invoke-virtual {v0}, LX/BNh;->A0f()V

    .line 2920
    .line 2921
    .line 2922
    return-void

    .line 2923
    :pswitch_25
    iget-object v2, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v2, LX/GVJ;

    .line 2926
    .line 2927
    check-cast p1, LX/Hob;

    .line 2928
    .line 2929
    iget-object v0, v2, LX/GVJ;->A09:LX/00s;

    .line 2930
    .line 2931
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v4

    .line 2935
    check-cast v4, LX/0eI;

    .line 2936
    .line 2937
    if-eqz p1, :cond_3e

    .line 2938
    .line 2939
    invoke-virtual {p1}, LX/Hob;->A00()Ljava/util/Collection;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    const/16 v1, 0xc

    .line 2944
    .line 2945
    new-instance v0, LX/OUX;

    .line 2946
    .line 2947
    invoke-direct {v0, v1}, LX/OUX;-><init>(I)V

    .line 2948
    .line 2949
    .line 2950
    invoke-static {v3, v0}, LX/Kyp;->transform(Ljava/util/Collection;LX/1MZ;)Ljava/util/Collection;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    :goto_1a
    iput-object v0, v4, LX/0eI;->A0H:Ljava/lang/ref/WeakReference;

    .line 2963
    .line 2964
    iget-object v0, v2, LX/GVJ;->A0I:LX/J0C;

    .line 2965
    .line 2966
    if-eqz v0, :cond_0

    .line 2967
    .line 2968
    check-cast v0, LX/GWP;

    .line 2969
    .line 2970
    iget-object v0, v0, LX/GWP;->A01:LX/06w;

    .line 2971
    .line 2972
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    if-eqz v0, :cond_3c

    .line 2977
    .line 2978
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2979
    .line 2980
    .line 2981
    move-result v0

    .line 2982
    if-eqz v0, :cond_0

    .line 2983
    .line 2984
    :cond_3c
    if-eqz p1, :cond_72

    .line 2985
    .line 2986
    iget-object v1, p1, LX/Hob;->A04:Ljava/util/LinkedHashMap;

    .line 2987
    .line 2988
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 2989
    .line 2990
    .line 2991
    move-result v0

    .line 2992
    if-eqz v0, :cond_72

    .line 2993
    .line 2994
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 2995
    .line 2996
    .line 2997
    move-result v1

    .line 2998
    const/4 v0, 0x1

    .line 2999
    if-le v1, v0, :cond_3d

    .line 3000
    .line 3001
    iget-object v0, v2, LX/GVJ;->A13:LX/Izr;

    .line 3002
    .line 3003
    invoke-interface {v0}, LX/Izr;->BMA()Z

    .line 3004
    .line 3005
    .line 3006
    move-result v0

    .line 3007
    if-eqz v0, :cond_3d

    .line 3008
    .line 3009
    iget-object v0, v2, LX/GVJ;->A0P:LX/BNh;

    .line 3010
    .line 3011
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v0}, LX/BNh;->A0f()V

    .line 3015
    .line 3016
    .line 3017
    :cond_3d
    iget-object v0, v2, LX/GVJ;->A00:LX/KJX;

    .line 3018
    .line 3019
    if-eqz v0, :cond_0

    .line 3020
    .line 3021
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 3022
    .line 3023
    .line 3024
    return-void

    .line 3025
    :cond_3e
    const/4 v0, 0x0

    .line 3026
    goto :goto_1a

    .line 3027
    :pswitch_26
    iget-object v0, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3028
    .line 3029
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 3030
    .line 3031
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 3032
    .line 3033
    .line 3034
    return-void

    .line 3035
    :pswitch_27
    iget-object v1, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3036
    .line 3037
    check-cast v1, LX/Gii;

    .line 3038
    .line 3039
    invoke-static {p1}, LX/GV3;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    iput-object v0, v1, LX/Gii;->A05:Ljava/util/List;

    .line 3044
    .line 3045
    goto :goto_1b

    .line 3046
    :pswitch_28
    iget-object v0, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3047
    .line 3048
    check-cast v0, LX/Gii;

    .line 3049
    .line 3050
    invoke-static {v0}, LX/Gii;->A00(LX/Gii;)V

    .line 3051
    .line 3052
    .line 3053
    return-void

    .line 3054
    :pswitch_29
    iget-object v1, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v1, LX/Gii;

    .line 3057
    .line 3058
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3059
    .line 3060
    .line 3061
    move-result v0

    .line 3062
    iput-boolean v0, v1, LX/Gii;->A07:Z

    .line 3063
    .line 3064
    :goto_1b
    invoke-static {v1}, LX/Gii;->A00(LX/Gii;)V

    .line 3065
    .line 3066
    .line 3067
    return-void

    .line 3068
    :pswitch_2a
    iget-object v0, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v0, LX/Gz3;

    .line 3071
    .line 3072
    iget-object v1, v0, LX/Gz3;->A02:Lkotlin/jvm/functions/Function1;

    .line 3073
    .line 3074
    iget-object v0, v0, LX/Gz3;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3075
    .line 3076
    goto :goto_1c

    .line 3077
    :pswitch_2b
    iget-object v0, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3078
    .line 3079
    check-cast v0, LX/Gz4;

    .line 3080
    .line 3081
    iget-object v1, v0, LX/Gz4;->A02:Lkotlin/jvm/functions/Function1;

    .line 3082
    .line 3083
    iget-object v0, v0, LX/Gz4;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3084
    .line 3085
    :goto_1c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    return-void

    .line 3089
    :pswitch_2c
    iget-object v0, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3090
    .line 3091
    check-cast v0, LX/06v;

    .line 3092
    .line 3093
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3094
    .line 3095
    .line 3096
    return-void

    .line 3097
    :pswitch_2d
    iget-object v2, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v2, LX/GYC;

    .line 3100
    .line 3101
    iget-object v1, v2, LX/GYC;->A0Q:LX/08R;

    .line 3102
    .line 3103
    const/16 v0, 0x20

    .line 3104
    .line 3105
    invoke-static {v1, v2, v0}, LX/IhA;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 3106
    .line 3107
    .line 3108
    return-void

    .line 3109
    :pswitch_2e
    iget-object v4, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3110
    .line 3111
    check-cast v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 3112
    .line 3113
    check-cast p1, LX/I21;

    .line 3114
    .line 3115
    if-nez p1, :cond_3f

    .line 3116
    .line 3117
    const/4 v0, 0x0

    .line 3118
    invoke-static {v4, v0}, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A05(Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;Z)V

    .line 3119
    .line 3120
    .line 3121
    return-void

    .line 3122
    :cond_3f
    const/4 v0, 0x1

    .line 3123
    invoke-static {v4, v0}, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A05(Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;Z)V

    .line 3124
    .line 3125
    .line 3126
    iget-object v2, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0g:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3127
    .line 3128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    iget v0, p1, LX/I21;->A00:I

    .line 3133
    .line 3134
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3135
    .line 3136
    .line 3137
    iget-object v3, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0g:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3138
    .line 3139
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v2

    .line 3143
    iget v1, p1, LX/I21;->A01:I

    .line 3144
    .line 3145
    iget-object v0, p1, LX/I21;->A02:[Ljava/lang/Object;

    .line 3146
    .line 3147
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3152
    .line 3153
    .line 3154
    return-void

    .line 3155
    :pswitch_2f
    iget-object v0, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3156
    .line 3157
    check-cast v0, LX/H0G;

    .line 3158
    .line 3159
    check-cast p1, LX/I6X;

    .line 3160
    .line 3161
    invoke-static {p1, v0}, LX/H0G;->A02(LX/I6X;LX/H0G;)V

    .line 3162
    .line 3163
    .line 3164
    return-void

    .line 3165
    :pswitch_30
    iget-object v0, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v0, LX/Izr;

    .line 3168
    .line 3169
    check-cast p1, LX/ClW;

    .line 3170
    .line 3171
    invoke-interface {v0, p1}, LX/Izr;->Bwc(LX/ClW;)V

    .line 3172
    .line 3173
    .line 3174
    return-void

    .line 3175
    :pswitch_31
    iget-object v4, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3176
    .line 3177
    check-cast v4, LX/GVj;

    .line 3178
    .line 3179
    check-cast p1, LX/HfS;

    .line 3180
    .line 3181
    const/4 v2, 0x0

    .line 3182
    iput-boolean v2, v4, LX/GVj;->A00:Z

    .line 3183
    .line 3184
    iget-boolean v0, p1, LX/HfS;->A01:Z

    .line 3185
    .line 3186
    if-eqz v0, :cond_40

    .line 3187
    .line 3188
    iget-object v1, p1, LX/HfS;->A00:Ljava/lang/Boolean;

    .line 3189
    .line 3190
    if-eqz v1, :cond_40

    .line 3191
    .line 3192
    iget-object v0, v4, LX/GVj;->A04:LX/08m;

    .line 3193
    .line 3194
    iget-object v0, v0, LX/08m;->A1R:LX/00s;

    .line 3195
    .line 3196
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3201
    .line 3202
    .line 3203
    move-result v2

    .line 3204
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v1

    .line 3208
    const-string v0, "tos_2016_opt_out_state"

    .line 3209
    .line 3210
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3211
    .line 3212
    .line 3213
    return-void

    .line 3214
    :cond_40
    iget-boolean v0, v4, LX/GVj;->A01:Z

    .line 3215
    .line 3216
    if-eqz v0, :cond_41

    .line 3217
    .line 3218
    iput-boolean v2, v4, LX/GVj;->A01:Z

    .line 3219
    .line 3220
    iget-object v3, v4, LX/GVj;->A05:LX/0JT;

    .line 3221
    .line 3222
    const/16 v0, 0x1b

    .line 3223
    .line 3224
    new-instance v2, LX/Igr;

    .line 3225
    .line 3226
    invoke-direct {v2, v4, v0}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 3227
    .line 3228
    .line 3229
    const-wide/16 v0, 0x1388

    .line 3230
    .line 3231
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 3232
    .line 3233
    .line 3234
    return-void

    .line 3235
    :cond_41
    const/4 v0, 0x1

    .line 3236
    iput-boolean v0, v4, LX/GVj;->A01:Z

    .line 3237
    .line 3238
    return-void

    .line 3239
    :pswitch_32
    iget-object v0, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3240
    .line 3241
    check-cast v0, Landroid/app/Activity;

    .line 3242
    .line 3243
    invoke-static {v0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 3244
    .line 3245
    .line 3246
    return-void

    .line 3247
    :pswitch_33
    iget-object v1, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3248
    .line 3249
    check-cast v1, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 3250
    .line 3251
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A04:LX/05C;

    .line 3252
    .line 3253
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    check-cast v0, LX/AFg;

    .line 3258
    .line 3259
    invoke-virtual {v0}, LX/AFg;->A04()V

    .line 3260
    .line 3261
    .line 3262
    goto :goto_1d

    .line 3263
    :pswitch_34
    iget-object v1, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3264
    .line 3265
    check-cast v1, Landroid/app/Activity;

    .line 3266
    .line 3267
    check-cast p1, Landroid/content/DialogInterface;

    .line 3268
    .line 3269
    const/4 v0, 0x1

    .line 3270
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3271
    .line 3272
    .line 3273
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3274
    .line 3275
    .line 3276
    :goto_1d
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 3277
    .line 3278
    .line 3279
    return-void

    .line 3280
    :pswitch_35
    iget-object v1, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 3281
    .line 3282
    check-cast v1, LX/GWR;

    .line 3283
    .line 3284
    sget v0, LX/GWR;->A1L:I

    .line 3285
    .line 3286
    iget-object v0, v1, LX/GWR;->A0k:LX/00s;

    .line 3287
    .line 3288
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v1

    .line 3292
    check-cast v1, LX/Hz7;

    .line 3293
    .line 3294
    const v0, 0x7f12328c

    .line 3295
    .line 3296
    .line 3297
    invoke-virtual {v1, v0}, LX/Hz7;->A03(I)V

    .line 3298
    .line 3299
    .line 3300
    return-void

    .line 3301
    :pswitch_36
    iget-object v1, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0p:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3302
    .line 3303
    const v0, 0x7f0801dd

    .line 3304
    .line 3305
    .line 3306
    goto :goto_1f

    .line 3307
    :pswitch_37
    iget-object v1, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0p:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3308
    .line 3309
    const v0, 0x7f0801d1

    .line 3310
    .line 3311
    .line 3312
    goto :goto_1f

    .line 3313
    :pswitch_38
    invoke-static {}, LX/074;->A06()Z

    .line 3314
    .line 3315
    .line 3316
    move-result v0

    .line 3317
    if-eqz v0, :cond_42

    .line 3318
    .line 3319
    if-eqz v7, :cond_42

    .line 3320
    .line 3321
    iget-object v8, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0p:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3322
    .line 3323
    iget-object v4, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0l:LX/1AQ;

    .line 3324
    .line 3325
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v3

    .line 3329
    const v2, 0x7f080bff

    .line 3330
    .line 3331
    .line 3332
    invoke-static {v7, v5}, LX/1AQ;->A01(LX/0Ci;Z)LX/1AR;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v1

    .line 3336
    new-instance v0, LX/D9C;

    .line 3337
    .line 3338
    invoke-direct {v0, v5}, LX/D9C;-><init>(I)V

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1AQ;->A09(Landroid/content/Context;LX/1MZ;LX/1AR;I)Landroid/graphics/drawable/Drawable;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v0

    .line 3345
    :goto_1e
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3346
    .line 3347
    .line 3348
    return-void

    .line 3349
    :cond_42
    iget-object v8, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0p:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3350
    .line 3351
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/00s;

    .line 3352
    .line 3353
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v7

    .line 3357
    check-cast v7, LX/1Gs;

    .line 3358
    .line 3359
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v4

    .line 3363
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0p:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3364
    .line 3365
    invoke-static {v0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v3

    .line 3369
    new-instance v2, LX/D9C;

    .line 3370
    .line 3371
    invoke-direct {v2, v5}, LX/D9C;-><init>(I)V

    .line 3372
    .line 3373
    .line 3374
    const v1, 0x7f080c4f

    .line 3375
    .line 3376
    .line 3377
    iget-object v0, v7, LX/1Gs;->A00:LX/07r;

    .line 3378
    .line 3379
    invoke-static {v3, v4, v2, v0, v1}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v0

    .line 3383
    goto :goto_1e

    .line 3384
    :pswitch_39
    invoke-static {}, LX/074;->A06()Z

    .line 3385
    .line 3386
    .line 3387
    move-result v0

    .line 3388
    if-eqz v0, :cond_43

    .line 3389
    .line 3390
    if-eqz v7, :cond_43

    .line 3391
    .line 3392
    iget-object v3, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0l:LX/1AQ;

    .line 3393
    .line 3394
    iget-object v2, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0p:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3395
    .line 3396
    const v1, 0x7f0801da

    .line 3397
    .line 3398
    .line 3399
    invoke-static {v7, v5}, LX/1AQ;->A01(LX/0Ci;Z)LX/1AR;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v0

    .line 3403
    invoke-virtual {v3, v2, v0, v1}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 3404
    .line 3405
    .line 3406
    return-void

    .line 3407
    :cond_43
    iget-object v1, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0p:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3408
    .line 3409
    const v0, 0x7f0801d9

    .line 3410
    .line 3411
    .line 3412
    :goto_1f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3413
    .line 3414
    .line 3415
    return-void

    .line 3416
    :cond_44
    const/4 v0, 0x4

    .line 3417
    if-ne v2, v0, :cond_47

    .line 3418
    .line 3419
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    .line 3420
    .line 3421
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3422
    .line 3423
    .line 3424
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3425
    .line 3426
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3427
    .line 3428
    .line 3429
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    .line 3430
    .line 3431
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3432
    .line 3433
    .line 3434
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0o:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3435
    .line 3436
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3437
    .line 3438
    .line 3439
    iget-object v3, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0o:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3440
    .line 3441
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 3442
    .line 3443
    iget v2, v0, LX/Gjh;->A02:I

    .line 3444
    .line 3445
    const/4 v1, 0x2

    .line 3446
    const v0, 0x7f1248a7

    .line 3447
    .line 3448
    .line 3449
    if-ne v2, v1, :cond_45

    .line 3450
    .line 3451
    const v0, 0x7f1248ef

    .line 3452
    .line 3453
    .line 3454
    :cond_45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3455
    .line 3456
    .line 3457
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 3458
    .line 3459
    iget-object v0, v0, LX/Gjh;->A0J:LX/06w;

    .line 3460
    .line 3461
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v0

    .line 3465
    check-cast v0, LX/HqF;

    .line 3466
    .line 3467
    iget-object v2, v0, LX/HqF;->A01:LX/HlH;

    .line 3468
    .line 3469
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 3470
    .line 3471
    iget v1, v0, LX/Gjh;->A02:I

    .line 3472
    .line 3473
    const/4 v0, 0x3

    .line 3474
    if-ne v1, v0, :cond_46

    .line 3475
    .line 3476
    iget v0, v2, LX/HlH;->A05:I

    .line 3477
    .line 3478
    const/4 v4, 0x1

    .line 3479
    add-int/lit8 v3, v0, 0x1

    .line 3480
    .line 3481
    iget-object v2, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/TextView;

    .line 3482
    .line 3483
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v1

    .line 3487
    const v0, 0x7f1000f3

    .line 3488
    .line 3489
    .line 3490
    invoke-static {v1, v4, v3, v5, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3495
    .line 3496
    .line 3497
    :cond_46
    iget-object v2, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0o:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3498
    .line 3499
    const/16 v0, 0x1a

    .line 3500
    .line 3501
    invoke-static {v6, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v1

    .line 3505
    const v0, 0x516bd7d2

    .line 3506
    .line 3507
    .line 3508
    goto/16 :goto_22

    .line 3509
    .line 3510
    :cond_47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v1

    .line 3514
    const-string v0, "JoinLinkedSubGroupBottomSheetFragmentonViewChanged/unexpected view state"

    .line 3515
    .line 3516
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v0

    .line 3520
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3521
    .line 3522
    .line 3523
    invoke-static {v5, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 3524
    .line 3525
    .line 3526
    return-void

    .line 3527
    :cond_48
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A05:Landroid/view/View;

    .line 3528
    .line 3529
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3530
    .line 3531
    .line 3532
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    .line 3533
    .line 3534
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3535
    .line 3536
    .line 3537
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    .line 3538
    .line 3539
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3540
    .line 3541
    .line 3542
    iget-object v0, v6, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    .line 3543
    .line 3544
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3545
    .line 3546
    .line 3547
    return-void

    .line 3548
    :cond_49
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 3549
    .line 3550
    iget-object v0, v0, LX/Gjh;->A0J:LX/06w;

    .line 3551
    .line 3552
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    check-cast v0, LX/HqF;

    .line 3557
    .line 3558
    if-eqz v0, :cond_4d

    .line 3559
    .line 3560
    iget-object v0, v0, LX/HqF;->A01:LX/HlH;

    .line 3561
    .line 3562
    iget-object v1, v0, LX/HlH;->A07:LX/1M3;

    .line 3563
    .line 3564
    if-eqz v1, :cond_4d

    .line 3565
    .line 3566
    iget-object v6, v0, LX/HlH;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3567
    .line 3568
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0U:LX/00s;

    .line 3569
    .line 3570
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v0

    .line 3574
    check-cast v0, LX/Hid;

    .line 3575
    .line 3576
    iget-object v0, v0, LX/Hid;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3577
    .line 3578
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v1

    .line 3582
    check-cast v1, LX/1Qc;

    .line 3583
    .line 3584
    if-eqz v1, :cond_4c

    .line 3585
    .line 3586
    invoke-virtual {v1}, LX/1Qc;->A0M()Ljava/util/ArrayList;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v0

    .line 3590
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3591
    .line 3592
    .line 3593
    move-result v0

    .line 3594
    if-nez v0, :cond_4c

    .line 3595
    .line 3596
    if-eqz v6, :cond_4b

    .line 3597
    .line 3598
    invoke-virtual {v1, v6}, LX/1Qc;->A0a(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 3599
    .line 3600
    .line 3601
    move-result v0

    .line 3602
    if-eqz v0, :cond_4b

    .line 3603
    .line 3604
    :cond_4a
    iget-object v4, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3605
    .line 3606
    const/4 v0, 0x3

    .line 3607
    new-instance v1, LX/HJU;

    .line 3608
    .line 3609
    invoke-direct {v1, v2, v6, v0}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3610
    .line 3611
    .line 3612
    const v0, -0x68071dcc

    .line 3613
    .line 3614
    .line 3615
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3616
    .line 3617
    .line 3618
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3619
    .line 3620
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 3621
    .line 3622
    .line 3623
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3624
    .line 3625
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 3626
    .line 3627
    .line 3628
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3629
    .line 3630
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3631
    .line 3632
    .line 3633
    iget-object v1, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3634
    .line 3635
    const v0, 0x7f121e4b

    .line 3636
    .line 3637
    .line 3638
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3639
    .line 3640
    .line 3641
    iget-object v5, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    .line 3642
    .line 3643
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v1

    .line 3647
    const v0, 0x7f070dc3

    .line 3648
    .line 3649
    .line 3650
    const v4, 0x7f070dc3

    .line 3651
    .line 3652
    .line 3653
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3654
    .line 3655
    .line 3656
    move-result v1

    .line 3657
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3662
    .line 3663
    .line 3664
    move-result v0

    .line 3665
    invoke-virtual {v5, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 3666
    .line 3667
    .line 3668
    return-void

    .line 3669
    :cond_4b
    invoke-virtual {v1}, LX/1Qc;->A0M()Ljava/util/ArrayList;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v0

    .line 3673
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v0

    .line 3677
    check-cast v0, LX/3IN;

    .line 3678
    .line 3679
    iget-object v6, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3680
    .line 3681
    :cond_4c
    if-nez v6, :cond_4a

    .line 3682
    .line 3683
    :cond_4d
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3684
    .line 3685
    :goto_20
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3686
    .line 3687
    .line 3688
    return-void

    .line 3689
    :cond_4e
    iget-object v1, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3690
    .line 3691
    const v0, 0x7f121d0f

    .line 3692
    .line 3693
    .line 3694
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3695
    .line 3696
    .line 3697
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3698
    .line 3699
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3700
    .line 3701
    .line 3702
    return-void

    .line 3703
    :cond_4f
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3704
    .line 3705
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 3706
    .line 3707
    .line 3708
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    .line 3709
    .line 3710
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3711
    .line 3712
    .line 3713
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 3714
    .line 3715
    iget-object v0, v0, LX/Gjh;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3716
    .line 3717
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3718
    .line 3719
    .line 3720
    move-result v0

    .line 3721
    iget-object v1, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    .line 3722
    .line 3723
    if-eqz v0, :cond_50

    .line 3724
    .line 3725
    const v0, 0x7f122077

    .line 3726
    .line 3727
    .line 3728
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3729
    .line 3730
    .line 3731
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    .line 3732
    .line 3733
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3734
    .line 3735
    .line 3736
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ProgressBar;

    .line 3737
    .line 3738
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v3

    .line 3742
    iget-object v2, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ProgressBar;

    .line 3743
    .line 3744
    const v1, 0x7f0409ff

    .line 3745
    .line 3746
    .line 3747
    const v0, 0x7f060891

    .line 3748
    .line 3749
    .line 3750
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 3751
    .line 3752
    .line 3753
    move-result v0

    .line 3754
    invoke-static {v3, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v0

    .line 3758
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 3759
    .line 3760
    .line 3761
    return-void

    .line 3762
    :cond_50
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3763
    .line 3764
    .line 3765
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ProgressBar;

    .line 3766
    .line 3767
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 3768
    .line 3769
    .line 3770
    return-void

    .line 3771
    :cond_51
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 3772
    .line 3773
    iget v1, v0, LX/Gjh;->A02:I

    .line 3774
    .line 3775
    const/4 v0, 0x2

    .line 3776
    iget-object v4, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0p:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3777
    .line 3778
    if-ne v1, v0, :cond_52

    .line 3779
    .line 3780
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/00s;

    .line 3781
    .line 3782
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v3

    .line 3786
    check-cast v3, LX/1Gs;

    .line 3787
    .line 3788
    iget-object v0, v2, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0p:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3789
    .line 3790
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v2

    .line 3794
    const/4 v1, 0x0

    .line 3795
    new-instance v0, LX/D9C;

    .line 3796
    .line 3797
    invoke-direct {v0, v1}, LX/D9C;-><init>(I)V

    .line 3798
    .line 3799
    .line 3800
    invoke-virtual {v3, v2, p1, v0}, LX/1Gs;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1MZ;)Landroid/graphics/drawable/Drawable;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v0

    .line 3804
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3805
    .line 3806
    .line 3807
    return-void

    .line 3808
    :cond_52
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3809
    .line 3810
    .line 3811
    return-void

    .line 3812
    :cond_53
    const/16 v0, 0x195

    .line 3813
    .line 3814
    if-ne v4, v0, :cond_54

    .line 3815
    .line 3816
    if-eqz v5, :cond_54

    .line 3817
    .line 3818
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/1M3;

    .line 3819
    .line 3820
    if-eqz v0, :cond_54

    .line 3821
    .line 3822
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0S:LX/00s;

    .line 3823
    .line 3824
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v7

    .line 3828
    iget-object v6, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/1M3;

    .line 3829
    .line 3830
    iget-object v5, v5, LX/HlH;->A07:LX/1M3;

    .line 3831
    .line 3832
    invoke-static {v6, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3833
    .line 3834
    .line 3835
    sget-object v3, LX/0LS;->A03:LX/0LS;

    .line 3836
    .line 3837
    const/4 v2, 0x2

    .line 3838
    new-instance v0, LX/3UJ;

    .line 3839
    .line 3840
    invoke-direct {v0, v6, v5, v2}, LX/3UJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3841
    .line 3842
    .line 3843
    invoke-static {v7, v3, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 3844
    .line 3845
    .line 3846
    :cond_54
    iget-object v3, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    .line 3847
    .line 3848
    iget-object v0, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/Gjh;

    .line 3849
    .line 3850
    iget v2, v0, LX/Gjh;->A02:I

    .line 3851
    .line 3852
    const/16 v0, 0x1f3

    .line 3853
    .line 3854
    if-ne v4, v0, :cond_57

    .line 3855
    .line 3856
    const v5, 0x7f120f66

    .line 3857
    .line 3858
    .line 3859
    :cond_55
    :goto_21
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3860
    .line 3861
    .line 3862
    sget-object v2, LX/I1x;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 3863
    .line 3864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v0

    .line 3868
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3869
    .line 3870
    .line 3871
    move-result v0

    .line 3872
    iget-object v2, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    .line 3873
    .line 3874
    if-eqz v0, :cond_56

    .line 3875
    .line 3876
    const v0, 0x7f123807

    .line 3877
    .line 3878
    .line 3879
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3880
    .line 3881
    .line 3882
    iget-object v2, v1, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    .line 3883
    .line 3884
    const/16 v0, 0x19

    .line 3885
    .line 3886
    invoke-static {v1, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v1

    .line 3890
    const v0, -0x1b503e6

    .line 3891
    .line 3892
    .line 3893
    :goto_22
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3894
    .line 3895
    .line 3896
    return-void

    .line 3897
    :cond_56
    const v0, 0x7f1229c2

    .line 3898
    .line 3899
    .line 3900
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3901
    .line 3902
    .line 3903
    const/16 v0, 0x18

    .line 3904
    .line 3905
    invoke-static {v1, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v1

    .line 3909
    const v0, -0x6859a06d

    .line 3910
    .line 3911
    .line 3912
    goto :goto_22

    .line 3913
    :cond_57
    if-eqz v2, :cond_5a

    .line 3914
    .line 3915
    const/4 v0, 0x1

    .line 3916
    if-eq v2, v0, :cond_5a

    .line 3917
    .line 3918
    const/4 v0, 0x2

    .line 3919
    if-eq v2, v0, :cond_5a

    .line 3920
    .line 3921
    const/4 v0, 0x3

    .line 3922
    if-eq v2, v0, :cond_58

    .line 3923
    .line 3924
    const/4 v0, 0x4

    .line 3925
    if-eq v2, v0, :cond_58

    .line 3926
    .line 3927
    const/4 v0, 0x7

    .line 3928
    if-eq v2, v0, :cond_5a

    .line 3929
    .line 3930
    const/16 v0, 0x8

    .line 3931
    .line 3932
    if-eq v2, v0, :cond_58

    .line 3933
    .line 3934
    :goto_23
    const v5, 0x7f123e00

    .line 3935
    .line 3936
    .line 3937
    goto :goto_21

    .line 3938
    :cond_58
    const/16 v0, 0x1f4

    .line 3939
    .line 3940
    if-eq v4, v0, :cond_59

    .line 3941
    .line 3942
    packed-switch v4, :pswitch_data_5

    .line 3943
    .line 3944
    .line 3945
    goto :goto_23

    .line 3946
    :pswitch_3a
    const v5, 0x7f1248f9

    .line 3947
    .line 3948
    .line 3949
    goto :goto_21

    .line 3950
    :pswitch_3b
    const v5, 0x7f12409f

    .line 3951
    .line 3952
    .line 3953
    goto :goto_21

    .line 3954
    :pswitch_3c
    const v5, 0x7f1240a1

    .line 3955
    .line 3956
    .line 3957
    goto :goto_21

    .line 3958
    :cond_59
    const v5, 0x7f1240a0

    .line 3959
    .line 3960
    .line 3961
    goto :goto_21

    .line 3962
    :cond_5a
    const/16 v0, 0x190

    .line 3963
    .line 3964
    if-eq v4, v0, :cond_5f

    .line 3965
    .line 3966
    const/16 v0, 0x191

    .line 3967
    .line 3968
    if-eq v4, v0, :cond_5d

    .line 3969
    .line 3970
    const/16 v0, 0x193

    .line 3971
    .line 3972
    if-eq v4, v0, :cond_5c

    .line 3973
    .line 3974
    const/16 v0, 0x194

    .line 3975
    .line 3976
    if-eq v4, v0, :cond_5b

    .line 3977
    .line 3978
    const/16 v0, 0x196

    .line 3979
    .line 3980
    if-eq v4, v0, :cond_5b

    .line 3981
    .line 3982
    const/16 v0, 0x19a

    .line 3983
    .line 3984
    if-ne v4, v0, :cond_5f

    .line 3985
    .line 3986
    const/4 v0, 0x2

    .line 3987
    const v5, 0x7f1218cc

    .line 3988
    .line 3989
    .line 3990
    if-ne v2, v0, :cond_55

    .line 3991
    .line 3992
    const v5, 0x7f1218cd

    .line 3993
    .line 3994
    .line 3995
    goto/16 :goto_21

    .line 3996
    .line 3997
    :cond_5b
    const/4 v0, 0x2

    .line 3998
    const v5, 0x7f121ce2

    .line 3999
    .line 4000
    .line 4001
    if-ne v2, v0, :cond_55

    .line 4002
    .line 4003
    const v5, 0x7f121ce4

    .line 4004
    .line 4005
    .line 4006
    goto/16 :goto_21

    .line 4007
    .line 4008
    :cond_5c
    const v5, 0x7f121ce3

    .line 4009
    .line 4010
    .line 4011
    goto/16 :goto_21

    .line 4012
    .line 4013
    :cond_5d
    const v5, 0x7f1218c7

    .line 4014
    .line 4015
    .line 4016
    if-eqz v2, :cond_5e

    .line 4017
    .line 4018
    const/4 v0, 0x1

    .line 4019
    if-eq v2, v0, :cond_5e

    .line 4020
    .line 4021
    const/4 v0, 0x2

    .line 4022
    if-eq v2, v0, :cond_55

    .line 4023
    .line 4024
    const/4 v0, 0x7

    .line 4025
    const v5, 0x7f121b7f

    .line 4026
    .line 4027
    .line 4028
    if-ne v2, v0, :cond_55

    .line 4029
    .line 4030
    :cond_5e
    const v5, 0x7f1218c6

    .line 4031
    .line 4032
    .line 4033
    goto/16 :goto_21

    .line 4034
    .line 4035
    :cond_5f
    const/4 v0, 0x2

    .line 4036
    const v5, 0x7f121ce1

    .line 4037
    .line 4038
    .line 4039
    if-ne v2, v0, :cond_55

    .line 4040
    .line 4041
    const v5, 0x7f122ce8

    .line 4042
    .line 4043
    .line 4044
    goto/16 :goto_21

    .line 4045
    .line 4046
    :cond_60
    iget-object v1, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 4047
    .line 4048
    const/16 v0, 0x8

    .line 4049
    .line 4050
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4051
    .line 4052
    .line 4053
    return-void

    .line 4054
    :cond_61
    const v0, 0x7f121c1b

    .line 4055
    .line 4056
    .line 4057
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v3

    .line 4061
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A10:LX/00s;

    .line 4062
    .line 4063
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v2

    .line 4067
    check-cast v2, LX/Gav;

    .line 4068
    .line 4069
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v1

    .line 4073
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 4074
    .line 4075
    invoke-static {v1, v0, v4, v3}, LX/GV5;->A0Q(Landroid/content/Context;Landroid/widget/TextView;Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v1

    .line 4079
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 4080
    .line 4081
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v0

    .line 4085
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4086
    .line 4087
    .line 4088
    move-result v0

    .line 4089
    invoke-virtual {v2, v1, v0}, LX/Gav;->A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v0

    .line 4093
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v1

    .line 4097
    iget-object v0, v4, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 4098
    .line 4099
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 4100
    .line 4101
    .line 4102
    return-void

    .line 4103
    :cond_62
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4104
    .line 4105
    .line 4106
    throw v5

    .line 4107
    :cond_63
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4108
    .line 4109
    .line 4110
    goto/16 :goto_26

    .line 4111
    .line 4112
    :cond_64
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4113
    .line 4114
    .line 4115
    goto/16 :goto_26

    .line 4116
    .line 4117
    :cond_65
    const-string v0, "groupPhoto"

    .line 4118
    .line 4119
    goto/16 :goto_25

    .line 4120
    .line 4121
    :cond_66
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4122
    .line 4123
    .line 4124
    goto/16 :goto_26

    .line 4125
    .line 4126
    :cond_67
    if-eqz v0, :cond_68

    .line 4127
    .line 4128
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4129
    .line 4130
    .line 4131
    move-result v0

    .line 4132
    if-eqz v0, :cond_68

    .line 4133
    .line 4134
    return-void

    .line 4135
    :cond_68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4136
    .line 4137
    .line 4138
    move-result v0

    .line 4139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v0

    .line 4143
    invoke-static {v1, v0}, LX/I0J;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)LX/GhW;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v0

    .line 4147
    iput-object v0, v1, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/Dialog;

    .line 4148
    .line 4149
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4150
    .line 4151
    .line 4152
    return-void

    .line 4153
    :cond_69
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4154
    .line 4155
    .line 4156
    const/4 v0, 0x3

    .line 4157
    if-ne v1, v0, :cond_6b

    .line 4158
    .line 4159
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A06:Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 4160
    .line 4161
    if-nez v0, :cond_6a

    .line 4162
    .line 4163
    const v0, 0x7f0b1f07

    .line 4164
    .line 4165
    .line 4166
    invoke-static {v2, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v1

    .line 4170
    check-cast v1, Landroid/view/ViewStub;

    .line 4171
    .line 4172
    const v0, 0x7f0e0c91

    .line 4173
    .line 4174
    .line 4175
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v0

    .line 4179
    check-cast v0, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 4180
    .line 4181
    iput-object v0, v2, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A06:Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 4182
    .line 4183
    :cond_6a
    iget-object v5, v2, LX/0Hw;->A03:LX/0FJ;

    .line 4184
    .line 4185
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/00s;

    .line 4186
    .line 4187
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v0

    .line 4191
    check-cast v0, LX/Grq;

    .line 4192
    .line 4193
    invoke-virtual {v0, v2}, LX/Grq;->A00(Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;)LX/Bs3;

    .line 4194
    .line 4195
    .line 4196
    move-result-object v3

    .line 4197
    new-instance v1, LX/2CK;

    .line 4198
    .line 4199
    invoke-direct {v1}, LX/2CK;-><init>()V

    .line 4200
    .line 4201
    .line 4202
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/00s;

    .line 4203
    .line 4204
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v4

    .line 4208
    check-cast v4, LX/3m0;

    .line 4209
    .line 4210
    new-instance v0, LX/IIr;

    .line 4211
    .line 4212
    move-object v6, v2

    .line 4213
    invoke-direct/range {v0 .. v6}, LX/IIr;-><init>(LX/IyP;Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;LX/IxZ;LX/3m0;LX/0FJ;LX/0I6;)V

    .line 4214
    .line 4215
    .line 4216
    :goto_24
    invoke-virtual {v2, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v0

    .line 4220
    invoke-virtual {v2, v0}, LX/GVK;->setSelectionActionMode(LX/KJX;)V

    .line 4221
    .line 4222
    .line 4223
    return-void

    .line 4224
    :cond_6b
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/GY9;

    .line 4225
    .line 4226
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4227
    .line 4228
    .line 4229
    goto :goto_24

    .line 4230
    :cond_6c
    iget-object v1, v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 4231
    .line 4232
    if-eqz v1, :cond_6d

    .line 4233
    .line 4234
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4235
    .line 4236
    check-cast v0, Ljava/util/List;

    .line 4237
    .line 4238
    invoke-virtual {v1, v0}, LX/Gfc;->A00(Ljava/util/List;)V

    .line 4239
    .line 4240
    .line 4241
    :cond_6d
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4242
    .line 4243
    check-cast v0, LX/1DO;

    .line 4244
    .line 4245
    iput-object v0, v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1DO;

    .line 4246
    .line 4247
    invoke-static {v4}, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0v(Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;)V

    .line 4248
    .line 4249
    .line 4250
    invoke-virtual {v4}, LX/0Hr;->invalidateOptionsMenu()V

    .line 4251
    .line 4252
    .line 4253
    iget-object v5, v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1DO;

    .line 4254
    .line 4255
    if-eqz v5, :cond_6e

    .line 4256
    .line 4257
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/00s;

    .line 4258
    .line 4259
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v1

    .line 4263
    check-cast v1, LX/Hh7;

    .line 4264
    .line 4265
    instance-of v0, v5, LX/BzF;

    .line 4266
    .line 4267
    if-eqz v0, :cond_6e

    .line 4268
    .line 4269
    iget-object v0, v1, LX/Hh7;->A00:LX/05C;

    .line 4270
    .line 4271
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v0

    .line 4275
    invoke-static {v0, v5}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 4276
    .line 4277
    .line 4278
    move-result v0

    .line 4279
    if-eqz v0, :cond_6e

    .line 4280
    .line 4281
    iget-object v0, v1, LX/Hh7;->A01:LX/05C;

    .line 4282
    .line 4283
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v2

    .line 4287
    check-cast v2, LX/I9Q;

    .line 4288
    .line 4289
    move-object v1, v5

    .line 4290
    check-cast v1, LX/BzF;

    .line 4291
    .line 4292
    const/4 v0, 0x0

    .line 4293
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4294
    .line 4295
    .line 4296
    invoke-virtual {v2, v1}, LX/I9Q;->A02(LX/BzF;)LX/Hw3;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v0

    .line 4300
    if-eqz v0, :cond_6e

    .line 4301
    .line 4302
    const v0, 0x7f0b1d22

    .line 4303
    .line 4304
    .line 4305
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v0

    .line 4309
    check-cast v0, Landroid/view/ViewStub;

    .line 4310
    .line 4311
    if-eqz v0, :cond_6e

    .line 4312
    .line 4313
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v3

    .line 4317
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 4318
    .line 4319
    const/16 v1, 0x25

    .line 4320
    .line 4321
    new-instance v0, LX/Ih1;

    .line 4322
    .line 4323
    invoke-direct {v0, v3, v4, v5, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4324
    .line 4325
    .line 4326
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 4327
    .line 4328
    .line 4329
    :cond_6e
    invoke-virtual {v4}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v0

    .line 4333
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v2

    .line 4337
    const/4 v1, 0x0

    .line 4338
    new-instance v0, LX/IIJ;

    .line 4339
    .line 4340
    invoke-direct {v0, v4, v1}, LX/IIJ;-><init>(Ljava/lang/Object;I)V

    .line 4341
    .line 4342
    .line 4343
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4344
    .line 4345
    .line 4346
    return-void

    .line 4347
    :cond_6f
    const/4 v0, 0x0

    .line 4348
    iput-object v0, v5, LX/ATY;->A00:LX/1DO;

    .line 4349
    .line 4350
    return-void

    .line 4351
    :cond_70
    iget-object v0, v3, LX/GZL;->A01:Landroid/util/Pair;

    .line 4352
    .line 4353
    if-eqz v0, :cond_71

    .line 4354
    .line 4355
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4356
    .line 4357
    if-eqz v1, :cond_71

    .line 4358
    .line 4359
    iget-object v0, v3, LX/GZL;->A08:LX/GZ8;

    .line 4360
    .line 4361
    check-cast v1, Landroid/view/View;

    .line 4362
    .line 4363
    iget-object v0, v0, LX/GZ8;->A00:LX/GbA;

    .line 4364
    .line 4365
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4366
    .line 4367
    .line 4368
    :cond_71
    iput-object v2, v3, LX/GZL;->A01:Landroid/util/Pair;

    .line 4369
    .line 4370
    return-void

    .line 4371
    :cond_72
    invoke-virtual {v2}, LX/GVJ;->APn()V

    .line 4372
    .line 4373
    .line 4374
    return-void

    .line 4375
    :pswitch_3d
    iget-object v3, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 4376
    .line 4377
    check-cast v3, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 4378
    .line 4379
    iget-object v0, v3, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00l;

    .line 4380
    .line 4381
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v2

    .line 4385
    check-cast v2, LX/GjX;

    .line 4386
    .line 4387
    iget-object v0, v3, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:LX/Gfh;

    .line 4388
    .line 4389
    if-nez v0, :cond_73

    .line 4390
    .line 4391
    const-string v0, "expandableListAdapter"

    .line 4392
    .line 4393
    goto :goto_25

    .line 4394
    :cond_73
    iget-object v1, v0, LX/Gfh;->A00:Ljava/util/List;

    .line 4395
    .line 4396
    iget-object v0, v3, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4397
    .line 4398
    if-nez v0, :cond_74

    .line 4399
    .line 4400
    const-string v0, "bizJid"

    .line 4401
    .line 4402
    goto :goto_25

    .line 4403
    :cond_74
    invoke-virtual {v2, v0, v1}, LX/GjX;->A0f(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 4404
    .line 4405
    .line 4406
    return-void

    .line 4407
    :pswitch_3e
    iget-object v3, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 4408
    .line 4409
    check-cast v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 4410
    .line 4411
    check-cast p1, Landroid/content/DialogInterface;

    .line 4412
    .line 4413
    const/4 v2, 0x1

    .line 4414
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4415
    .line 4416
    .line 4417
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 4418
    .line 4419
    if-eqz v1, :cond_75

    .line 4420
    .line 4421
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 4422
    .line 4423
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/05C;

    .line 4424
    .line 4425
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v4

    .line 4429
    check-cast v4, LX/Hlm;

    .line 4430
    .line 4431
    iget-object v6, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 4432
    .line 4433
    iget-object v5, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/Integer;

    .line 4434
    .line 4435
    iget-object v8, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/String;

    .line 4436
    .line 4437
    const/4 v7, 0x0

    .line 4438
    const/16 v9, 0x10

    .line 4439
    .line 4440
    invoke-virtual/range {v4 .. v9}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4441
    .line 4442
    .line 4443
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4444
    .line 4445
    .line 4446
    const/4 v0, 0x0

    .line 4447
    invoke-static {v3, v2, v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0Z(Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;ZZ)V

    .line 4448
    .line 4449
    .line 4450
    return-void

    .line 4451
    :pswitch_3f
    iget-object v1, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 4452
    .line 4453
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 4454
    .line 4455
    check-cast p1, Landroid/content/DialogInterface;

    .line 4456
    .line 4457
    const/4 v0, 0x1

    .line 4458
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4459
    .line 4460
    .line 4461
    iget-object v1, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 4462
    .line 4463
    if-eqz v1, :cond_75

    .line 4464
    .line 4465
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 4466
    .line 4467
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/05C;

    .line 4468
    .line 4469
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v2

    .line 4473
    check-cast v2, LX/Hlm;

    .line 4474
    .line 4475
    iget-object v4, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 4476
    .line 4477
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/Integer;

    .line 4478
    .line 4479
    iget-object v6, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/String;

    .line 4480
    .line 4481
    const/4 v5, 0x0

    .line 4482
    const/16 v7, 0x11

    .line 4483
    .line 4484
    invoke-virtual/range {v2 .. v7}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4485
    .line 4486
    .line 4487
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4488
    .line 4489
    .line 4490
    return-void

    .line 4491
    :cond_75
    const-string v0, "viewModel"

    .line 4492
    .line 4493
    :goto_25
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4494
    .line 4495
    .line 4496
    :goto_26
    const/4 v0, 0x0

    .line 4497
    throw v0

    .line 4498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1
        :pswitch_3d
        :pswitch_2
        :pswitch_2a
        :pswitch_3
        :pswitch_4
        :pswitch_2b
        :pswitch_5
        :pswitch_5
        :pswitch_2c
        :pswitch_2d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2f
        :pswitch_30
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_31
        :pswitch_32
        :pswitch_3e
        :pswitch_3f
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch

    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_39
        :pswitch_37
        :pswitch_39
        :pswitch_39
        :pswitch_36
        :pswitch_36
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x193
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
