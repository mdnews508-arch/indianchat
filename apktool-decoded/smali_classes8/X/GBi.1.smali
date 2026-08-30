.class public LX/GBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBi;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-object p1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/GBi;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/GBi;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBi;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBi;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBi;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/GBi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1B:LX/0xx;

    .line 10
    .line 11
    const-string v0, "newsletter-info-activity"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    return-object v2

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/0I0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [LX/FQH;

    .line 24
    .line 25
    sget-object v1, LX/EbX;->A0B:LX/FQH;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sget-object v1, LX/EbX;->A06:LX/FQH;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x2640

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/EbX;->A07:LX/FQH;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v0, "extra_call_link_action_entrypoint"

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v3, :cond_0

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    iget-object v4, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/ESF;

    .line 85
    .line 86
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v4, LX/ESF;->A02:Z

    .line 90
    .line 91
    iget-object v0, v4, LX/ESF;->A0b:LX/00l;

    .line 92
    .line 93
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget v0, v1, LX/1Js;->A0Q:I

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const v0, 0x7f0b0a85

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    check-cast v2, Landroid/view/ViewStub;

    .line 118
    .line 119
    iget v0, v1, LX/1Js;->A0Q:I

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.contactphotos.contact.photos.ClusterProfilePictureView"

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/ESF;->A0H:LX/0yU;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    new-instance v1, LX/Ern;

    .line 135
    .line 136
    invoke-direct {v1, v4}, LX/Ern;-><init>(LX/ESF;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x7d48ceac

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    new-instance v1, LX/FjE;

    .line 147
    .line 148
    invoke-direct {v1, v4, v0}, LX/FjE;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v0, -0x55e7b025

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_2
    const-string v0, "inflateCallClusterContactWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_3
    iget-object v4, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LX/ESF;

    .line 165
    .line 166
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v4, LX/ESF;->A06:Z

    .line 170
    .line 171
    iget-object v0, v4, LX/ESF;->A0b:LX/00l;

    .line 172
    .line 173
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget v0, v1, LX/1Js;->A0T:I

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const v0, 0x7f0b1fe9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    check-cast v2, Landroid/view/ViewStub;

    .line 198
    .line 199
    iget v0, v1, LX/1Js;->A0T:I

    .line 200
    .line 201
    invoke-static {v2, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.contactphotos.contact.photos.MultiContactThumbnail"

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/ESF;->A0H:LX/0yU;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    new-instance v1, LX/Ern;

    .line 215
    .line 216
    invoke-direct {v1, v4}, LX/Ern;-><init>(LX/ESF;)V

    .line 217
    .line 218
    .line 219
    const v0, -0x73199e79

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    new-instance v1, LX/FjE;

    .line 227
    .line 228
    invoke-direct {v1, v4, v0}, LX/FjE;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const v0, -0x596110

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    const-string v0, "inflateCallMultiContactWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_4
    iget-object v4, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LX/ESF;

    .line 244
    .line 245
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v4, LX/ESF;->A03:Z

    .line 249
    .line 250
    iget-object v0, v4, LX/ESF;->A0b:LX/00l;

    .line 251
    .line 252
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    iget v0, v1, LX/1Js;->A0S:I

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    const v0, 0x7f0b0c00

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    check-cast v2, Landroid/view/ViewStub;

    .line 277
    .line 278
    iget v0, v1, LX/1Js;->A0S:I

    .line 279
    .line 280
    invoke-static {v2, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_5
    :goto_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.components.button.ThumbnailButton"

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/ESF;->A0H:LX/0yU;

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    new-instance v1, LX/Ero;

    .line 294
    .line 295
    invoke-direct {v1, v4}, LX/Ero;-><init>(LX/ESF;)V

    .line 296
    .line 297
    .line 298
    const v0, 0xa6facf8

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    new-instance v1, LX/FjE;

    .line 306
    .line 307
    invoke-direct {v1, v4, v0}, LX/FjE;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x56f141a1

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_6
    const-string v0, "inflateCallContactWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 318
    .line 319
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_5
    iget-object v3, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LX/ESF;

    .line 326
    .line 327
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    iput-boolean v0, v3, LX/ESF;->A09:Z

    .line 331
    .line 332
    iget-object v0, v3, LX/ESF;->A0b:LX/00l;

    .line 333
    .line 334
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v4, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 339
    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    const v0, 0x7f0b38b8

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    check-cast v2, Landroid/view/ViewStub;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 360
    .line 361
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget v1, v4, LX/1Js;->A0O:I

    .line 365
    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    iget-object v1, v4, LX/1Js;->A0v:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_8

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_8

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    :goto_4
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 393
    .line 394
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, LX/ESF;->A0I:LX/00l;

    .line 398
    .line 399
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/D7c;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, LX/ESF;->A0H:LX/0yU;

    .line 409
    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    const/16 v0, 0x1f

    .line 413
    .line 414
    invoke-static {v3, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, -0x4424cc94

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_9
    const-string v0, "inflateCallVideoButtonWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 423
    .line 424
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_a
    const/4 v2, 0x0

    .line 429
    goto :goto_4

    .line 430
    :pswitch_6
    iget-object v3, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, LX/ESF;

    .line 433
    .line 434
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    iput-boolean v0, v3, LX/ESF;->A0A:Z

    .line 438
    .line 439
    iget-object v0, v3, LX/ESF;->A0b:LX/00l;

    .line 440
    .line 441
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-object v4, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 446
    .line 447
    if-eqz v4, :cond_e

    .line 448
    .line 449
    const v0, 0x7f0b3968

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    check-cast v2, Landroid/view/ViewStub;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 467
    .line 468
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget v1, v4, LX/1Js;->A0P:I

    .line 472
    .line 473
    if-eqz v1, :cond_b

    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    :cond_b
    iget-object v1, v4, LX/1Js;->A0w:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_c

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    :goto_5
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 500
    .line 501
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, LX/ESF;->A0I:LX/00l;

    .line 505
    .line 506
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/D7c;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v3, LX/ESF;->A0H:LX/0yU;

    .line 516
    .line 517
    if-eqz v0, :cond_0

    .line 518
    .line 519
    const/16 v0, 0x20

    .line 520
    .line 521
    invoke-static {v3, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v0, -0x59ec309d

    .line 526
    .line 527
    .line 528
    :goto_6
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :cond_d
    const-string v0, "inflateCallVoiceButtonWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 533
    .line 534
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_e
    const/4 v2, 0x0

    .line 539
    goto :goto_5

    .line 540
    :pswitch_7
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 543
    .line 544
    iget-object v0, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1H:LX/2CI;

    .line 545
    .line 546
    invoke-virtual {v0, v1, v1}, LX/2CI;->A00(Landroid/content/Context;LX/0II;)LX/2Ch;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    return-object v2

    .line 551
    :pswitch_8
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/0Hn;

    .line 554
    .line 555
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-class v0, LX/0xp;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    return-object v2

    .line 566
    :pswitch_9
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Landroid/app/Activity;

    .line 569
    .line 570
    const v0, 0x7f0b2162

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/16 v0, 0x16

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/Fib;->A00(Ljava/lang/Object;I)LX/Fib;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    return-object v2

    .line 587
    :pswitch_a
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Landroid/app/Activity;

    .line 590
    .line 591
    const v0, 0x7f0b1a03

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    return-object v2

    .line 599
    :pswitch_b
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Landroid/app/Activity;

    .line 602
    .line 603
    const v0, 0x7f0b219e

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    return-object v2

    .line 611
    :pswitch_c
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Landroid/app/Activity;

    .line 614
    .line 615
    const v0, 0x7f0b35db

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    return-object v2

    .line 623
    :pswitch_d
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Landroid/app/Activity;

    .line 626
    .line 627
    const v0, 0x7f0b1943

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    return-object v2

    .line 635
    :pswitch_e
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX/0I0;

    .line 638
    .line 639
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 640
    .line 641
    const/16 v0, 0x6396

    .line 642
    .line 643
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    return-object v2

    .line 648
    :pswitch_f
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/0I0;

    .line 651
    .line 652
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 653
    .line 654
    invoke-static {v1}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v2, LX/FMp;

    .line 659
    .line 660
    invoke-direct {v2, v1, v0}, LX/FMp;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    return-object v2

    .line 664
    :pswitch_10
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 667
    .line 668
    iget-object v1, v0, LX/2r2;->A0U:LX/E2W;

    .line 669
    .line 670
    if-eqz v1, :cond_10

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v1, v0}, LX/E2W;->A0f(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :pswitch_11
    iget-object v3, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 688
    .line 689
    iget-object v2, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0F:LX/DxU;

    .line 690
    .line 691
    if-eqz v2, :cond_f

    .line 692
    .line 693
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v2, v1, v0}, LX/DxU;->C2d(LX/0Ci;Ljava/lang/Integer;)V

    .line 702
    .line 703
    .line 704
    :cond_f
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0s:LX/05C;

    .line 705
    .line 706
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, LX/Dxk;

    .line 711
    .line 712
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-virtual {v2, v3, v1, v0, v0}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v3, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 722
    .line 723
    .line 724
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 725
    .line 726
    return-object v2

    .line 727
    :pswitch_12
    iget-object v2, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    return-object v2

    .line 730
    :pswitch_13
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/0I0;

    .line 733
    .line 734
    iget-object v2, v0, LX/0I0;->A00:Landroid/view/View;

    .line 735
    .line 736
    return-object v2

    .line 737
    :pswitch_14
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Landroid/app/Activity;

    .line 740
    .line 741
    const v0, 0x7f0b09cc

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_19

    .line 749
    .line 750
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    return-object v2

    .line 755
    :pswitch_15
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/Dxc;

    .line 758
    .line 759
    iget-object v0, v1, LX/Dxc;->A01:LX/00l;

    .line 760
    .line 761
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, LX/2IN;

    .line 766
    .line 767
    iget-object v0, v1, LX/Dxc;->A00:LX/Dym;

    .line 768
    .line 769
    invoke-virtual {v0}, LX/Dym;->A03()LX/0I6;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sget-object v1, LX/EzP;->A06:LX/EzP;

    .line 774
    .line 775
    const/4 v0, 0x4

    .line 776
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v2, v1, v3, v0}, LX/2IN;->A00(Landroid/content/Context;LX/EzP;LX/2IN;Lkotlin/jvm/functions/Function1;)V

    .line 781
    .line 782
    .line 783
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 784
    .line 785
    return-object v2

    .line 786
    :pswitch_16
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, LX/Dxc;

    .line 789
    .line 790
    iget-object v0, v1, LX/Dxc;->A00:LX/Dym;

    .line 791
    .line 792
    check-cast v0, LX/26T;

    .line 793
    .line 794
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 795
    .line 796
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-eqz v3, :cond_10

    .line 801
    .line 802
    iget-object v0, v1, LX/Dxc;->A01:LX/00l;

    .line 803
    .line 804
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, LX/2IN;

    .line 809
    .line 810
    sget-object v1, LX/EzP;->A05:LX/EzP;

    .line 811
    .line 812
    const/4 v0, 0x3

    .line 813
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v3, v1, v2, v0}, LX/2IN;->A00(Landroid/content/Context;LX/EzP;LX/2IN;Lkotlin/jvm/functions/Function1;)V

    .line 818
    .line 819
    .line 820
    :cond_10
    :goto_7
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 821
    .line 822
    return-object v2

    .line 823
    :pswitch_17
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/Dxc;

    .line 826
    .line 827
    iget-object v0, v0, LX/Dxc;->A00:LX/Dym;

    .line 828
    .line 829
    invoke-virtual {v0}, LX/Dym;->A02()LX/0Dp;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-class v0, LX/2IN;

    .line 838
    .line 839
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    return-object v2

    .line 844
    :pswitch_18
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/Dxc;

    .line 847
    .line 848
    iget-object v0, v0, LX/Dxc;->A00:LX/Dym;

    .line 849
    .line 850
    check-cast v0, LX/26T;

    .line 851
    .line 852
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 853
    .line 854
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_19

    .line 859
    .line 860
    new-instance v2, LX/F9T;

    .line 861
    .line 862
    invoke-direct {v2, v0}, LX/F9T;-><init>(Landroid/app/Activity;)V

    .line 863
    .line 864
    .line 865
    return-object v2

    .line 866
    :pswitch_19
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 869
    .line 870
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 871
    .line 872
    if-eqz v1, :cond_11

    .line 873
    .line 874
    const v0, 0x7f0b1b6e

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    if-eqz v2, :cond_11

    .line 882
    .line 883
    return-object v2

    .line 884
    :cond_11
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :pswitch_1a
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Landroid/widget/CompoundButton;

    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    return-object v2

    .line 902
    :pswitch_1b
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 905
    .line 906
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 907
    .line 908
    if-eqz v1, :cond_12

    .line 909
    .line 910
    const v0, 0x7f0b1b1c

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    if-eqz v2, :cond_12

    .line 918
    .line 919
    return-object v2

    .line 920
    :cond_12
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 921
    .line 922
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :pswitch_1c
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 930
    .line 931
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 932
    .line 933
    if-eqz v1, :cond_13

    .line 934
    .line 935
    const v0, 0x7f0b0850

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    if-eqz v2, :cond_13

    .line 943
    .line 944
    return-object v2

    .line 945
    :cond_13
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 946
    .line 947
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :pswitch_1d
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 955
    .line 956
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 957
    .line 958
    if-eqz v1, :cond_14

    .line 959
    .line 960
    const v0, 0x7f0b084f

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    if-eqz v2, :cond_14

    .line 968
    .line 969
    return-object v2

    .line 970
    :cond_14
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    :pswitch_1e
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 978
    .line 979
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 980
    .line 981
    if-eqz v1, :cond_15

    .line 982
    .line 983
    const v0, 0x7f0b0849

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    if-eqz v2, :cond_15

    .line 991
    .line 992
    return-object v2

    .line 993
    :cond_15
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :pswitch_1f
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1001
    .line 1002
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1003
    .line 1004
    if-eqz v1, :cond_16

    .line 1005
    .line 1006
    const v0, 0x7f0b277e

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    if-eqz v2, :cond_16

    .line 1014
    .line 1015
    return-object v2

    .line 1016
    :cond_16
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :pswitch_20
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1024
    .line 1025
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1026
    .line 1027
    if-eqz v1, :cond_17

    .line 1028
    .line 1029
    const v0, 0x7f0b07fb

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    if-eqz v2, :cond_17

    .line 1037
    .line 1038
    return-object v2

    .line 1039
    :cond_17
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :pswitch_21
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1047
    .line 1048
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1049
    .line 1050
    if-eqz v1, :cond_18

    .line 1051
    .line 1052
    const v0, 0x7f0b1b13

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    if-eqz v2, :cond_18

    .line 1060
    .line 1061
    return-object v2

    .line 1062
    :cond_18
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    throw v0

    .line 1067
    :pswitch_22
    iget-object v0, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1070
    .line 1071
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1072
    .line 1073
    if-eqz v2, :cond_19

    .line 1074
    .line 1075
    const-string v1, "chat_jid"

    .line 1076
    .line 1077
    const-class v0, LX/0Ci;

    .line 1078
    .line 1079
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    return-object v2

    .line 1084
    :cond_19
    const/4 v2, 0x0

    .line 1085
    return-object v2

    .line 1086
    :pswitch_23
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Landroid/app/Activity;

    .line 1089
    .line 1090
    const v0, 0x7f0b1b1c

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    return-object v2

    .line 1098
    :pswitch_24
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Landroid/app/Activity;

    .line 1101
    .line 1102
    const v0, 0x7f0b1b16

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    return-object v2

    .line 1110
    :pswitch_25
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, LX/ESF;

    .line 1113
    .line 1114
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1115
    .line 1116
    iget-object v0, v1, LX/ESF;->A0B:LX/05C;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    sget-object v0, LX/1HW;->A0E:LX/09O;

    .line 1123
    .line 1124
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    return-object v2

    .line 1129
    :pswitch_26
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Landroid/view/View;

    .line 1132
    .line 1133
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1134
    .line 1135
    const v0, 0x7f0b333c

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    return-object v2

    .line 1143
    :pswitch_27
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, LX/ESF;

    .line 1146
    .line 1147
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1148
    .line 1149
    const/4 v0, 0x1

    .line 1150
    iput-boolean v0, v1, LX/ESF;->A01:Z

    .line 1151
    .line 1152
    iget-object v0, v1, LX/ESF;->A0b:LX/00l;

    .line 1153
    .line 1154
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    iget-object v0, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1159
    .line 1160
    if-eqz v0, :cond_23

    .line 1161
    .line 1162
    const v0, 0x7f0b0d86

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 1170
    .line 1171
    if-eqz v0, :cond_1d

    .line 1172
    .line 1173
    check-cast v2, Landroid/view/ViewStub;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 1180
    .line 1181
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    check-cast v2, Landroid/widget/TextView;

    .line 1185
    .line 1186
    iget-object v0, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1187
    .line 1188
    if-eqz v0, :cond_1a

    .line 1189
    .line 1190
    iget-object v4, v0, LX/1Js;->A0m:LX/1Jw;

    .line 1191
    .line 1192
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    iget v1, v4, LX/1Jw;->subTextColorAttrb:I

    .line 1197
    .line 1198
    const v0, 0x7f0608b7

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    iget v0, v4, LX/1Jw;->styleRes:I

    .line 1206
    .line 1207
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0, v2, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_1a
    iget-object v0, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1218
    .line 1219
    if-eqz v0, :cond_21

    .line 1220
    .line 1221
    iget-object v0, v0, LX/1Js;->A0c:LX/1Jx;

    .line 1222
    .line 1223
    if-eqz v0, :cond_21

    .line 1224
    .line 1225
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget v0, v0, LX/1Jx;->dimen:I

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    iget-object v0, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1236
    .line 1237
    const/4 v3, 0x0

    .line 1238
    if-eqz v0, :cond_1b

    .line 1239
    .line 1240
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    const/16 v0, 0x8

    .line 1245
    .line 1246
    if-ne v1, v0, :cond_1b

    .line 1247
    .line 1248
    :goto_8
    invoke-static {v2, v3}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_a

    .line 1252
    .line 1253
    :cond_1b
    if-ge v4, v3, :cond_1c

    .line 1254
    .line 1255
    const/4 v4, 0x0

    .line 1256
    :cond_1c
    div-int/lit8 v3, v4, 0x2

    .line 1257
    .line 1258
    goto :goto_8

    .line 1259
    :cond_1d
    const-string v0, "inflateCallCountLabelWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 1260
    .line 1261
    goto/16 :goto_b

    .line 1262
    .line 1263
    :pswitch_28
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Landroid/view/View;

    .line 1266
    .line 1267
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1268
    .line 1269
    const v0, 0x7f0b084c

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    return-object v2

    .line 1277
    :pswitch_29
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, LX/ESF;

    .line 1280
    .line 1281
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1282
    .line 1283
    const/4 v0, 0x1

    .line 1284
    iput-boolean v0, v1, LX/ESF;->A07:Z

    .line 1285
    .line 1286
    iget-object v0, v1, LX/ESF;->A0b:LX/00l;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1293
    .line 1294
    const/4 v2, 0x0

    .line 1295
    if-eqz v1, :cond_1e

    .line 1296
    .line 1297
    iget v0, v1, LX/1Js;->A0R:I

    .line 1298
    .line 1299
    if-eqz v0, :cond_1e

    .line 1300
    .line 1301
    const v0, 0x7f0b2df2

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 1309
    .line 1310
    if-eqz v0, :cond_1f

    .line 1311
    .line 1312
    check-cast v2, Landroid/view/ViewStub;

    .line 1313
    .line 1314
    iget v0, v1, LX/1Js;->A0R:I

    .line 1315
    .line 1316
    invoke-static {v2, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    :cond_1e
    :goto_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.components.SelectionCheckView"

    .line 1321
    .line 1322
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v2

    .line 1326
    :cond_1f
    const-string v0, "inflateCallSelectionCheckWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 1327
    .line 1328
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_9

    .line 1332
    :pswitch_2a
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Landroid/view/View;

    .line 1335
    .line 1336
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1337
    .line 1338
    const v0, 0x7f0b3aed

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    return-object v2

    .line 1346
    :pswitch_2b
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, LX/ESF;

    .line 1349
    .line 1350
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1351
    .line 1352
    iget-object v0, v1, LX/ESF;->A0N:LX/00l;

    .line 1353
    .line 1354
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    return-object v2

    .line 1359
    :pswitch_2c
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, LX/ESF;

    .line 1362
    .line 1363
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1364
    .line 1365
    const/4 v0, 0x1

    .line 1366
    iput-boolean v0, v1, LX/ESF;->A05:Z

    .line 1367
    .line 1368
    iget-object v0, v1, LX/ESF;->A0b:LX/00l;

    .line 1369
    .line 1370
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const v0, 0x7f0b27f3

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 1382
    .line 1383
    if-eqz v0, :cond_20

    .line 1384
    .line 1385
    check-cast v2, Landroid/view/ViewStub;

    .line 1386
    .line 1387
    const v0, 0x7f0e15c9

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v2, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    :cond_20
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 1395
    .line 1396
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v2

    .line 1400
    :pswitch_2d
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, Landroid/view/View;

    .line 1403
    .line 1404
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1405
    .line 1406
    const v0, 0x7f0b2899

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    return-object v2

    .line 1414
    :pswitch_2e
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, LX/ESF;

    .line 1417
    .line 1418
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1419
    .line 1420
    const/4 v0, 0x1

    .line 1421
    iput-boolean v0, v1, LX/ESF;->A08:Z

    .line 1422
    .line 1423
    iget-object v0, v1, LX/ESF;->A0b:LX/00l;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    iget-object v0, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1430
    .line 1431
    if-eqz v0, :cond_23

    .line 1432
    .line 1433
    const v0, 0x7f0b2fed

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 1441
    .line 1442
    if-eqz v0, :cond_22

    .line 1443
    .line 1444
    check-cast v2, Landroid/view/ViewStub;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 1451
    .line 1452
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    check-cast v2, Landroid/widget/TextView;

    .line 1456
    .line 1457
    iget-object v0, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1458
    .line 1459
    if-eqz v0, :cond_21

    .line 1460
    .line 1461
    iget-object v4, v0, LX/1Js;->A0l:LX/1Jw;

    .line 1462
    .line 1463
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    iget v1, v4, LX/1Jw;->subTextColorAttrb:I

    .line 1468
    .line 1469
    const v0, 0x7f0608b7

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    iget v0, v4, LX/1Jw;->styleRes:I

    .line 1477
    .line 1478
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v0, v2, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1486
    .line 1487
    .line 1488
    :cond_21
    :goto_a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 1489
    .line 1490
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v2

    .line 1494
    :cond_22
    const-string v0, "inflateCallSilencedLabelWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 1495
    .line 1496
    :goto_b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_a

    .line 1500
    :cond_23
    const/4 v2, 0x0

    .line 1501
    goto :goto_a

    .line 1502
    :pswitch_2f
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, LX/ESF;

    .line 1505
    .line 1506
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1507
    .line 1508
    iget-object v0, v1, LX/ESF;->A0P:LX/00l;

    .line 1509
    .line 1510
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const v0, 0x7f0b0e42

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    return-object v2

    .line 1522
    :pswitch_30
    iget-object v1, p0, LX/GBi;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, LX/ESF;

    .line 1525
    .line 1526
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1527
    .line 1528
    const/4 v7, 0x1

    .line 1529
    iput-boolean v7, v1, LX/ESF;->A04:Z

    .line 1530
    .line 1531
    iget-object v0, v1, LX/ESF;->A0b:LX/00l;

    .line 1532
    .line 1533
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    iget-object v0, v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1538
    .line 1539
    if-eqz v0, :cond_25

    .line 1540
    .line 1541
    const v0, 0x7f0b0e3b

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 1549
    .line 1550
    if-eqz v0, :cond_26

    .line 1551
    .line 1552
    check-cast v2, Landroid/view/ViewStub;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    iget-object v0, v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1559
    .line 1560
    if-eqz v0, :cond_27

    .line 1561
    .line 1562
    iget-object v5, v0, LX/1Js;->A0l:LX/1Jw;

    .line 1563
    .line 1564
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    iget v1, v5, LX/1Jw;->subTextColorAttrb:I

    .line 1569
    .line 1570
    const v0, 0x7f0608b7

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    const/4 v0, 0x2

    .line 1578
    new-array v1, v0, [Ljava/lang/Integer;

    .line 1579
    .line 1580
    const v0, 0x7f0b0700

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    const v0, 0x7f0b0e42

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    :cond_24
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_27

    .line 1605
    .line 1606
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v2, :cond_24

    .line 1611
    .line 1612
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    if-eqz v1, :cond_24

    .line 1617
    .line 1618
    iget v0, v5, LX/1Jw;->styleRes:I

    .line 1619
    .line 1620
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v0, v1, v4}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_c

    .line 1631
    :cond_25
    const/4 v2, 0x0

    .line 1632
    goto :goto_d

    .line 1633
    :cond_26
    const-string v0, "inflateCallDateTimeWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    .line 1634
    .line 1635
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_27
    :goto_d
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 1639
    .line 1640
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v2

    .line 1644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
