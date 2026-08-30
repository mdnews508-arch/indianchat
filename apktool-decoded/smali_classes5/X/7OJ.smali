.class public LX/7OJ;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7OJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7OJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7OJ;
    .locals 1

    .line 0
    new-instance v0, LX/7OJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7OJ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/7OJ;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v4, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A08:LX/GXS;

    .line 14
    .line 15
    const-string v5, "webPagePreviewViewModel"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GXS;->A0k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/6mm;->A04:LX/0dR;

    .line 33
    .line 34
    const-string v2, "link_preview_disabled_url_key"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0G:LX/7v8;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/6mm;->A04:LX/0dR;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/7v8;->A02:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v1, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A08:LX/GXS;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/6mm;->A04:LX/0dR;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/GXS;->A0u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A08:LX/GXS;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/GXS;->A0s(LX/8F0;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0V:LX/8F0;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0O(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0F:LX/801;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, LX/801;->A02()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, LX/6mm;->A04:LX/0dR;

    .line 103
    .line 104
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "link_preview_type_key"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 114
    .line 115
    const-string v0, "entry"

    .line 116
    .line 117
    if-nez v1, :cond_2c

    .line 118
    .line 119
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_2
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :pswitch_1
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/6ng;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v0, v1, LX/6ng;->A05:LX/0Ih;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2d

    .line 142
    .line 143
    const-string v0, "MetaVerifiedEducationViewModel/primary click - (learn more faq) MV education bottom sheet"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v1, v0}, LX/6ng;->A00(LX/6ng;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, LX/6ng;->A04:LX/0Ig;

    .line 153
    .line 154
    sget-object v0, LX/6yM;->A00:LX/6yM;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/6ng;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v0, v1, LX/6ng;->A05:LX/0Ih;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2d

    .line 172
    .line 173
    const-string v0, "MetaVerifiedEducationViewModel/secondary click - (get wa smb) MV education bottom sheet"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x1c

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/6ng;->A00(LX/6ng;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, LX/6ng;->A04:LX/0Ig;

    .line 184
    .line 185
    sget-object v0, LX/6yN;->A00:LX/6yN;

    .line 186
    .line 187
    :goto_0
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    const-string v0, "viewModel"

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :pswitch_3
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/6qr;

    .line 198
    .line 199
    invoke-static {v0}, LX/6qr;->A00(LX/6qr;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/7uo;

    .line 206
    .line 207
    iget-object v0, v0, LX/7uo;->A00:LX/8ow;

    .line 208
    .line 209
    invoke-interface {v0}, LX/8ow;->BaR()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    iget-object v2, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LX/7uo;

    .line 216
    .line 217
    iget-object v4, v2, LX/7uo;->A01:LX/GXS;

    .line 218
    .line 219
    invoke-virtual {v4}, LX/GXS;->A0j()LX/8F0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz v0, :cond_2d

    .line 225
    .line 226
    iget-object v0, v0, LX/8F0;->A0D:LX/7eN;

    .line 227
    .line 228
    if-eqz v0, :cond_2d

    .line 229
    .line 230
    invoke-virtual {v4}, LX/GXS;->A0j()LX/8F0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, v0, LX/8F0;->A0D:LX/7eN;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v1, v0, LX/7eN;->A01:Ljava/lang/String;

    .line 241
    .line 242
    :goto_1
    const-string v0, "video/mp4"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v4}, LX/GXS;->A0j()LX/8F0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v0, v0, LX/8F0;->A0D:LX/7eN;

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    iget-object v3, v0, LX/7eN;->A01:Ljava/lang/String;

    .line 261
    .line 262
    :cond_4
    const-string v0, "image/gif"

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    move-object v1, v3

    .line 272
    goto :goto_1

    .line 273
    :cond_6
    iget-object v1, v2, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-virtual {v1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v2, LX/7uo;->A05:Z

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-virtual {v1, v7, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0U(ZZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, LX/GXS;->A0j()LX/8F0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_2d

    .line 290
    .line 291
    iget-object v0, v0, LX/8F0;->A0D:LX/7eN;

    .line 292
    .line 293
    if-eqz v0, :cond_2d

    .line 294
    .line 295
    iget-object v6, v2, LX/7uo;->A02:LX/07s;

    .line 296
    .line 297
    iget-object v5, v2, LX/7uo;->A03:LX/0HD;

    .line 298
    .line 299
    iget-object v4, v0, LX/7eN;->A02:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, v0, LX/7eN;->A01:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v0, LX/8NE;

    .line 304
    .line 305
    invoke-direct {v0, v2, v7}, LX/8NE;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_6
    iget-object v2, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 312
    .line 313
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/GXS;

    .line 314
    .line 315
    invoke-virtual {v1}, LX/GXS;->A0k()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, LX/GXS;->A0u(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/GXS;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v1, v0}, LX/GXS;->A0s(LX/8F0;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A04(Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_7
    iget-object v3, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 335
    .line 336
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0H:LX/8F0;

    .line 337
    .line 338
    if-eqz v0, :cond_2d

    .line 339
    .line 340
    iget-object v0, v0, LX/8F0;->A0D:LX/7eN;

    .line 341
    .line 342
    if-eqz v0, :cond_2d

    .line 343
    .line 344
    iget-object v1, v0, LX/7eN;->A01:Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, "video/mp4"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_7

    .line 353
    .line 354
    const-string v0, "image/gif"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_7

    .line 361
    .line 362
    return-void

    .line 363
    :cond_7
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    invoke-virtual {v1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-virtual {v0, v7, v7}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0U(ZZ)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v3, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0B:LX/07s;

    .line 376
    .line 377
    iget-object v5, v3, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0A:LX/0HD;

    .line 378
    .line 379
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0H:LX/8F0;

    .line 380
    .line 381
    iget-object v0, v0, LX/8F0;->A0D:LX/7eN;

    .line 382
    .line 383
    iget-object v4, v0, LX/7eN;->A02:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, v0, LX/7eN;->A01:Ljava/lang/String;

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    new-instance v0, LX/8NE;

    .line 389
    .line 390
    invoke-direct {v0, v2, v1}, LX/8NE;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    :goto_2
    new-instance v1, LX/773;

    .line 394
    .line 395
    invoke-direct {v1, v5, v0, v4, v3}, LX/773;-><init>(LX/0HD;LX/8oV;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-array v0, v7, [Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v6, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_8
    iget-object v1, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 407
    .line 408
    sget-object v0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A12:Lcom/google/common/collect/ImmutableSet;

    .line 409
    .line 410
    iget-object v3, v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0f:LX/6hw;

    .line 411
    .line 412
    iget v2, v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A07:I

    .line 413
    .line 414
    const-string v1, "chat"

    .line 415
    .line 416
    const-string v0, "payment"

    .line 417
    .line 418
    invoke-virtual {v3, v0, v2, v1}, LX/6hw;->A0Q(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_9
    iget-object v4, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 425
    .line 426
    sget-object v0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A12:Lcom/google/common/collect/ImmutableSet;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    iget-object v0, v4, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 430
    .line 431
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    iget-object v0, v4, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0Q:LX/00s;

    .line 438
    .line 439
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/7jl;

    .line 444
    .line 445
    iget-object v0, v4, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0j:LX/08Y;

    .line 446
    .line 447
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v4, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, LX/7jl;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_9

    .line 458
    .line 459
    iget-object v1, v4, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 460
    .line 461
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 462
    .line 463
    invoke-static {v1}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_9

    .line 468
    .line 469
    iget-object v0, v4, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00s;

    .line 470
    .line 471
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/0nV;

    .line 476
    .line 477
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, LX/1Qc;->A06()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iget-object v1, v4, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0h:LX/07r;

    .line 488
    .line 489
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    const/16 v0, 0x7638

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-gtz v0, :cond_8

    .line 499
    .line 500
    const/4 v0, 0x5

    .line 501
    :cond_8
    if-gt v2, v0, :cond_9

    .line 502
    .line 503
    iget-object v0, v4, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0T:LX/00s;

    .line 504
    .line 505
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/1ST;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/1ST;->A00()LX/1SX;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_9

    .line 516
    .line 517
    const-string v0, "split_payment"

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_9

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    :cond_9
    const-string v5, "chat_attachment"

    .line 527
    .line 528
    const/4 v2, 0x2

    .line 529
    iget-object v1, v4, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0f:LX/6hw;

    .line 530
    .line 531
    if-eqz v3, :cond_a

    .line 532
    .line 533
    const-string v0, "split_payment"

    .line 534
    .line 535
    :goto_3
    invoke-virtual {v1, v0, v2, v5}, LX/6hw;->A0Q(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_a
    const-string v0, "pix"

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :pswitch_a
    iget-object v1, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 545
    .line 546
    sget-object v0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A12:Lcom/google/common/collect/ImmutableSet;

    .line 547
    .line 548
    iget-object v2, v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0f:LX/6hw;

    .line 549
    .line 550
    const-string v1, "remittance"

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v2, v1, v0}, LX/6hw;->A0R(Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_b
    iget-object v1, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 560
    .line 561
    sget-object v0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A12:Lcom/google/common/collect/ImmutableSet;

    .line 562
    .line 563
    iget-object v6, v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0f:LX/6hw;

    .line 564
    .line 565
    iget-object v2, v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0U:LX/00s;

    .line 566
    .line 567
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/19i;

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-virtual {v1, v3, v0}, LX/19i;->A0e(ZZ)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/19i;

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    :try_start_0
    iget-object v0, v0, LX/19i;->A0C:LX/0s2;

    .line 587
    .line 588
    invoke-virtual {v0}, LX/0s2;->A08()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_b

    .line 597
    .line 598
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "vpaId"

    .line 603
    .line 604
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_b

    .line 609
    .line 610
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :catch_0
    move-exception v1

    .line 612
    const-string v0, "PaymentUtils: readVpaId threw: "

    .line 613
    .line 614
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :cond_b
    const/4 v3, 0x0

    .line 618
    :goto_4
    const/4 v0, 0x1

    .line 619
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v6, LX/6hw;->A01:LX/6ln;

    .line 623
    .line 624
    if-eqz v0, :cond_c

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 627
    .line 628
    .line 629
    :cond_c
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 630
    .line 631
    if-ne v8, v7, :cond_d

    .line 632
    .line 633
    if-eqz v3, :cond_d

    .line 634
    .line 635
    iget-object v1, v6, LX/6hw;->A0y:LX/0HD;

    .line 636
    .line 637
    const-string v0, "share_upi_qr.jpg"

    .line 638
    .line 639
    invoke-static {v1, v0}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_d

    .line 648
    .line 649
    invoke-static {v6}, LX/6hw;->A0A(LX/6hw;)V

    .line 650
    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    :goto_5
    iget-object v0, v6, LX/6hw;->A0P:LX/00s;

    .line 654
    .line 655
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, LX/7yW;

    .line 660
    .line 661
    iget-object v2, v3, LX/7yW;->A01:LX/73O;

    .line 662
    .line 663
    if-eqz v2, :cond_2d

    .line 664
    .line 665
    const/16 v0, 0x14

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v3}, LX/7yW;->A00(LX/7yW;)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v2, LX/73O;->A03:Ljava/lang/Integer;

    .line 679
    .line 680
    iput-object v1, v2, LX/73O;->A04:Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v2, LX/73O;->A01:Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v3}, LX/7yW;->A01()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_d
    iget-object v0, v6, LX/6hw;->A0c:LX/00s;

    .line 693
    .line 694
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/FZi;

    .line 699
    .line 700
    iget-object v5, v6, LX/6hw;->A0G:LX/0Hr;

    .line 701
    .line 702
    const-string v4, "chat_attachment"

    .line 703
    .line 704
    const/16 v3, 0x333

    .line 705
    .line 706
    iget-object v0, v1, LX/FZi;->A0D:LX/19D;

    .line 707
    .line 708
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget-object v1, v1, LX/FZi;->A07:Landroid/content/Context;

    .line 713
    .line 714
    if-ne v8, v7, :cond_e

    .line 715
    .line 716
    const/16 v0, 0xe

    .line 717
    .line 718
    invoke-interface {v2, v1, v4, v0}, LX/GUv;->Arr(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_6
    invoke-static {v5, v0, v3}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 723
    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    goto :goto_5

    .line 727
    :cond_e
    const-string v0, "merchant_account_linking_context"

    .line 728
    .line 729
    invoke-interface {v2, v1, v0, v4}, LX/GUv;->As0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto :goto_6

    .line 734
    :pswitch_c
    iget-object v7, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v7, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 737
    .line 738
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    sget-object v0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A12:Lcom/google/common/collect/ImmutableSet;

    .line 747
    .line 748
    iget-object v5, v7, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0U:LX/00s;

    .line 749
    .line 750
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, LX/19i;

    .line 755
    .line 756
    sget-object v6, LX/Cu3;->A00:LX/Cu3;

    .line 757
    .line 758
    iget-object v0, v3, LX/19i;->A07:LX/07r;

    .line 759
    .line 760
    invoke-virtual {v6, v0}, LX/Cu3;->A00(LX/07r;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const v1, 0x7f122a65

    .line 765
    .line 766
    .line 767
    if-eqz v0, :cond_f

    .line 768
    .line 769
    const v1, 0x7f120c59

    .line 770
    .line 771
    .line 772
    :cond_f
    iget-object v0, v3, LX/19i;->A01:Landroid/content/Context;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v4, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, LX/19i;

    .line 786
    .line 787
    iget-object v0, v7, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0G:LX/00s;

    .line 788
    .line 789
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, LX/7e6;

    .line 794
    .line 795
    iget-object v0, v7, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0i:LX/0Ci;

    .line 796
    .line 797
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v3, LX/7e6;->A00:LX/05C;

    .line 806
    .line 807
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_11

    .line 812
    .line 813
    iget-object v0, v3, LX/7e6;->A01:LX/0my;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    :goto_7
    iget-object v0, v5, LX/19i;->A07:LX/07r;

    .line 820
    .line 821
    invoke-virtual {v6, v0}, LX/Cu3;->A00(LX/07r;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    const v1, 0x7f122a64

    .line 826
    .line 827
    .line 828
    if-eqz v0, :cond_10

    .line 829
    .line 830
    const v1, 0x7f120c58

    .line 831
    .line 832
    .line 833
    :cond_10
    iget-object v0, v5, LX/19i;->A01:Landroid/content/Context;

    .line 834
    .line 835
    invoke-static {v0, v3, v1}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    const v1, 0x7f1229c2

    .line 843
    .line 844
    .line 845
    const/4 v0, 0x2

    .line 846
    invoke-static {v4, v2, v0, v1}, LX/83O;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 847
    .line 848
    .line 849
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_11
    const/4 v3, 0x0

    .line 854
    goto :goto_7

    .line 855
    :pswitch_d
    const/4 v0, 0x0

    .line 856
    invoke-static {v1, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-class v0, LX/0I0;

    .line 861
    .line 862
    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, LX/0I0;

    .line 867
    .line 868
    if-eqz v3, :cond_2d

    .line 869
    .line 870
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/81Y;

    .line 873
    .line 874
    iget-object v0, v0, LX/81Y;->A04:LX/00s;

    .line 875
    .line 876
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, LX/7wa;

    .line 881
    .line 882
    if-eqz v2, :cond_2d

    .line 883
    .line 884
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v0, "mounted"

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_13

    .line 895
    .line 896
    const-string v0, "mounted_ro"

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_13

    .line 903
    .line 904
    iget-object v0, v2, LX/7wa;->A00:LX/05C;

    .line 905
    .line 906
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/0EG;

    .line 911
    .line 912
    invoke-virtual {v0}, LX/0EG;->A08()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    const v0, 0x7f122622

    .line 917
    .line 918
    .line 919
    if-eqz v1, :cond_12

    .line 920
    .line 921
    const v0, 0x7f122621

    .line 922
    .line 923
    .line 924
    :cond_12
    invoke-virtual {v3, v0}, LX/0I0;->BP8(I)V

    .line 925
    .line 926
    .line 927
    :cond_13
    invoke-static {v2, v3}, LX/7wa;->A00(LX/7wa;LX/0I0;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_2d

    .line 932
    .line 933
    iget-object v0, v2, LX/7wa;->A00:LX/05C;

    .line 934
    .line 935
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 936
    .line 937
    invoke-static {v0}, LX/6gB;->A1Q(LX/00s;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    const v0, 0x7f121aed

    .line 942
    .line 943
    .line 944
    if-eqz v1, :cond_14

    .line 945
    .line 946
    const v0, 0x7f121aec

    .line 947
    .line 948
    .line 949
    :cond_14
    invoke-virtual {v3, v0}, LX/0I0;->BP8(I)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_e
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LX/81Y;

    .line 956
    .line 957
    invoke-virtual {v0}, LX/81Y;->A07()V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_f
    iget-object v2, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, LX/7Mc;

    .line 964
    .line 965
    iget-object v0, v2, LX/7Mc;->A0D:LX/7ia;

    .line 966
    .line 967
    if-eqz v0, :cond_15

    .line 968
    .line 969
    invoke-virtual {v0}, LX/7ia;->A00()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_15

    .line 974
    .line 975
    return-void

    .line 976
    :cond_15
    invoke-virtual {v2}, LX/7Mc;->A0D()V

    .line 977
    .line 978
    .line 979
    iget-object v1, v2, LX/7Mc;->A0M:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 980
    .line 981
    iget-boolean v0, v1, LX/6gg;->A02:Z

    .line 982
    .line 983
    if-eqz v0, :cond_2d

    .line 984
    .line 985
    iget-object v0, v2, LX/7Mc;->A0A:LX/7ir;

    .line 986
    .line 987
    if-eqz v0, :cond_2d

    .line 988
    .line 989
    invoke-virtual {v0, v1}, LX/7ir;->A00(Lcom/indianchat/emoji/search/EmojiSearchProvider;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_10
    iget-object v2, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, LX/6lm;

    .line 996
    .line 997
    iget-object v1, v2, LX/6lm;->A07:[I

    .line 998
    .line 999
    iget-object v0, v2, LX/6lm;->A04:LX/8m5;

    .line 1000
    .line 1001
    invoke-interface {v0, v1}, LX/8m5;->C1R([I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_11
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 1011
    .line 1012
    iget-object v1, v0, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0C:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 1013
    .line 1014
    goto/16 :goto_10

    .line 1015
    .line 1016
    :pswitch_12
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 1019
    .line 1020
    iget-object v1, v0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 1021
    .line 1022
    goto/16 :goto_f

    .line 1023
    .line 1024
    :pswitch_13
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/8m6;

    .line 1027
    .line 1028
    invoke-interface {v0}, LX/8m6;->onBackPressed()V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_14
    iget-object v1, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, LX/6q0;

    .line 1035
    .line 1036
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1037
    .line 1038
    iget-object v0, v1, LX/6q0;->A00:Lkotlin/jvm/functions/Function0;

    .line 1039
    .line 1040
    goto :goto_8

    .line 1041
    :pswitch_15
    iget-object v1, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, LX/6qa;

    .line 1044
    .line 1045
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1046
    .line 1047
    iget-object v4, v1, LX/6qa;->A00:LX/85A;

    .line 1048
    .line 1049
    if-eqz v4, :cond_2d

    .line 1050
    .line 1051
    iget-object v3, v1, LX/6qa;->A04:LX/87O;

    .line 1052
    .line 1053
    if-eqz v3, :cond_16

    .line 1054
    .line 1055
    iget-object v2, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 1056
    .line 1057
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    const/4 v0, 0x1

    .line 1062
    iput-boolean v1, v3, LX/87O;->A06:Z

    .line 1063
    .line 1064
    invoke-static {v3}, LX/87O;->A01(LX/87O;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3}, LX/87O;->A02(LX/87O;)V

    .line 1068
    .line 1069
    .line 1070
    iput-boolean v0, v3, LX/87O;->A06:Z

    .line 1071
    .line 1072
    iget-wide v6, v3, LX/87O;->A00:J

    .line 1073
    .line 1074
    const-wide/16 v0, 0x1

    .line 1075
    .line 1076
    add-long/2addr v6, v0

    .line 1077
    iput-wide v6, v3, LX/87O;->A00:J

    .line 1078
    .line 1079
    iget-object v0, v3, LX/87O;->A0B:LX/07s;

    .line 1080
    .line 1081
    const/4 v5, 0x0

    .line 1082
    new-instance v1, LX/8Za;

    .line 1083
    .line 1084
    invoke-direct/range {v1 .. v7}, LX/8Za;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_16
    iget-object v0, v1, LX/6qa;->A03:LX/8m9;

    .line 1092
    .line 1093
    invoke-interface {v0, v4}, LX/8m9;->C35(LX/85A;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_16
    iget-object v4, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v4, LX/72R;

    .line 1100
    .line 1101
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1102
    .line 1103
    iget-object v0, v4, LX/72R;->A03:Lkotlin/jvm/functions/Function0;

    .line 1104
    .line 1105
    if-nez v0, :cond_17

    .line 1106
    .line 1107
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-object v0, v4, LX/72R;->A02:LX/00s;

    .line 1112
    .line 1113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v4, LX/72R;->A00:Landroid/view/View;

    .line 1117
    .line 1118
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, LX/6gD;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v3, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v4, LX/72R;->A01:LX/00s;

    .line 1134
    .line 1135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, LX/GYL;

    .line 1140
    .line 1141
    const/16 v0, 0x31

    .line 1142
    .line 1143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    const/4 v1, 0x1

    .line 1148
    const/16 v0, 0xa

    .line 1149
    .line 1150
    invoke-virtual {v3, v2, v1, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_17
    iget-object v1, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, LX/72K;

    .line 1157
    .line 1158
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1159
    .line 1160
    iget-object v0, v1, LX/72K;->A01:Lkotlin/jvm/functions/Function0;

    .line 1161
    .line 1162
    if-eqz v0, :cond_2d

    .line 1163
    .line 1164
    :cond_17
    :goto_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_18
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, LX/7ge;

    .line 1171
    .line 1172
    iget-object v1, v0, LX/7ge;->A00:LX/8mq;

    .line 1173
    .line 1174
    const-string v0, "customPopUpWindowListener"

    .line 1175
    .line 1176
    if-eqz v1, :cond_18

    .line 1177
    .line 1178
    check-cast v1, LX/6zq;

    .line 1179
    .line 1180
    iget v0, v1, LX/6zq;->A00:I

    .line 1181
    .line 1182
    if-eqz v0, :cond_2d

    .line 1183
    .line 1184
    const/4 v0, 0x0

    .line 1185
    invoke-static {v1, v0}, LX/6zq;->A03(LX/6zq;I)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_19
    iget-object v5, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v5, Lcom/indianchat/conversation/EditMessageActivity;

    .line 1192
    .line 1193
    iget-object v4, v5, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 1194
    .line 1195
    const-string v11, "editMessageViewModel"

    .line 1196
    .line 1197
    if-eqz v4, :cond_1f

    .line 1198
    .line 1199
    iget-object v8, v5, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1200
    .line 1201
    if-nez v8, :cond_19

    .line 1202
    .line 1203
    const-string v0, "entry"

    .line 1204
    .line 1205
    :cond_18
    :goto_9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_d

    .line 1209
    .line 1210
    :cond_19
    iget-object v3, v4, LX/6nC;->A00:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-boolean v0, v4, LX/6nC;->A01:Z

    .line 1213
    .line 1214
    if-eqz v0, :cond_1e

    .line 1215
    .line 1216
    iget-object v14, v4, LX/6nC;->A0A:LX/1DO;

    .line 1217
    .line 1218
    if-eqz v14, :cond_1e

    .line 1219
    .line 1220
    if-eqz v3, :cond_1e

    .line 1221
    .line 1222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_1e

    .line 1227
    .line 1228
    iget-object v0, v4, LX/6nC;->A09:LX/089;

    .line 1229
    .line 1230
    iget-object v2, v4, LX/6nC;->A08:LX/07r;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v9

    .line 1236
    iget-wide v0, v14, LX/1DO;->A0F:J

    .line 1237
    .line 1238
    sub-long/2addr v9, v0

    .line 1239
    const/16 v0, 0xba7

    .line 1240
    .line 1241
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    int-to-long v1, v0

    .line 1246
    const-wide/16 v6, 0x3e8

    .line 1247
    .line 1248
    mul-long/2addr v1, v6

    .line 1249
    cmp-long v0, v9, v1

    .line 1250
    .line 1251
    if-lez v0, :cond_1c

    .line 1252
    .line 1253
    invoke-virtual {v14}, LX/1DO;->A0V()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_1c

    .line 1258
    .line 1259
    instance-of v0, v14, LX/Bz5;

    .line 1260
    .line 1261
    if-nez v0, :cond_1c

    .line 1262
    .line 1263
    iget-object v1, v4, LX/6nC;->A02:LX/06w;

    .line 1264
    .line 1265
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1266
    .line 1267
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    packed-switch v0, :pswitch_data_1

    .line 1272
    .line 1273
    .line 1274
    const-string v0, "ExitEditExpired"

    .line 1275
    .line 1276
    :goto_b
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v5, Lcom/indianchat/conversation/EditMessageActivity;->A0F:LX/05C;

    .line 1280
    .line 1281
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, LX/70E;

    .line 1286
    .line 1287
    iget-object v0, v5, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 1288
    .line 1289
    if-eqz v0, :cond_1f

    .line 1290
    .line 1291
    iget-object v0, v0, LX/6nC;->A0A:LX/1DO;

    .line 1292
    .line 1293
    if-eqz v0, :cond_1a

    .line 1294
    .line 1295
    invoke-virtual {v0}, LX/1DO;->A09()LX/1DO;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    const/4 v1, 0x1

    .line 1300
    if-nez v0, :cond_1b

    .line 1301
    .line 1302
    :cond_1a
    const/4 v1, 0x0

    .line 1303
    :cond_1b
    iget-object v0, v2, LX/82a;->A0e:LX/7h8;

    .line 1304
    .line 1305
    iget-object v0, v0, LX/7h8;->A03:Lkotlin/jvm/functions/Function0;

    .line 1306
    .line 1307
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1312
    .line 1313
    if-eqz v0, :cond_2d

    .line 1314
    .line 1315
    invoke-virtual {v0, v1}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0e(Z)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_1a
    const-string v0, "ExitWithChanges"

    .line 1320
    .line 1321
    goto :goto_b

    .line 1322
    :pswitch_1b
    const-string v0, "ExitNoChanges"

    .line 1323
    .line 1324
    goto :goto_b

    .line 1325
    :cond_1c
    instance-of v0, v14, LX/1DQ;

    .line 1326
    .line 1327
    if-eqz v0, :cond_1d

    .line 1328
    .line 1329
    iget-object v0, v4, LX/6nC;->A06:LX/05C;

    .line 1330
    .line 1331
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, LX/7mU;

    .line 1336
    .line 1337
    iget-object v0, v2, LX/7mU;->A0L:LX/05C;

    .line 1338
    .line 1339
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const/16 v0, 0x1a

    .line 1344
    .line 1345
    invoke-static {v1, v14, v2, v3, v0}, LX/8bC;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1346
    .line 1347
    .line 1348
    :goto_c
    iget-object v1, v4, LX/6nC;->A02:LX/06w;

    .line 1349
    .line 1350
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1351
    .line 1352
    goto :goto_a

    .line 1353
    :cond_1d
    iget-object v15, v4, LX/6nC;->A0D:LX/6hV;

    .line 1354
    .line 1355
    iget-object v13, v4, LX/6nC;->A07:LX/GXS;

    .line 1356
    .line 1357
    invoke-virtual {v13}, LX/GXS;->A0j()LX/8F0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v16

    .line 1361
    invoke-virtual {v8}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v18

    .line 1365
    iget-object v0, v15, LX/6hV;->A0C:LX/07s;

    .line 1366
    .line 1367
    new-instance v12, LX/8Zz;

    .line 1368
    .line 1369
    move-object/from16 v17, v3

    .line 1370
    .line 1371
    invoke-direct/range {v12 .. v18}, LX/8Zz;-><init>(LX/GXS;LX/1DO;LX/6hV;LX/8F0;Ljava/lang/String;Ljava/util/List;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v0, v12}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_c

    .line 1378
    :cond_1e
    iget-object v1, v4, LX/6nC;->A02:LX/06w;

    .line 1379
    .line 1380
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1381
    .line 1382
    goto :goto_a

    .line 1383
    :cond_1f
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_d

    .line 1387
    :pswitch_1c
    iget-object v3, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v3, LX/7s4;

    .line 1390
    .line 1391
    iget-object v2, v3, LX/7s4;->A00:LX/8mq;

    .line 1392
    .line 1393
    const-string v4, "customPopUpWindowListener"

    .line 1394
    .line 1395
    if-eqz v2, :cond_20

    .line 1396
    .line 1397
    check-cast v2, LX/6zq;

    .line 1398
    .line 1399
    iget v1, v2, LX/6zq;->A00:I

    .line 1400
    .line 1401
    const/4 v0, 0x2

    .line 1402
    if-eq v1, v0, :cond_2d

    .line 1403
    .line 1404
    invoke-static {v2, v0}, LX/6zq;->A03(LX/6zq;I)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v3, LX/7s4;->A00:LX/8mq;

    .line 1408
    .line 1409
    if-eqz v0, :cond_20

    .line 1410
    .line 1411
    invoke-interface {v0}, LX/8mq;->Cbg()V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v3, LX/7s4;->A01:LX/7gB;

    .line 1415
    .line 1416
    const-string v4, "stickerKeyboardView"

    .line 1417
    .line 1418
    if-eqz v0, :cond_20

    .line 1419
    .line 1420
    iget-object v0, v0, LX/7gB;->A01:LX/00l;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_2d

    .line 1431
    .line 1432
    iget-object v0, v3, LX/7s4;->A08:LX/7hU;

    .line 1433
    .line 1434
    iget-object v0, v0, LX/7hU;->A06:LX/08m;

    .line 1435
    .line 1436
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    const/4 v2, 0x1

    .line 1441
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    const-string v0, "sticker_store_onboarding_badge_shown"

    .line 1446
    .line 1447
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v3, LX/7s4;->A01:LX/7gB;

    .line 1451
    .line 1452
    if-eqz v0, :cond_20

    .line 1453
    .line 1454
    const/16 v1, 0x8

    .line 1455
    .line 1456
    iget-object v0, v0, LX/7gB;->A01:LX/00l;

    .line 1457
    .line 1458
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v3, LX/7s4;->A01:LX/7gB;

    .line 1462
    .line 1463
    if-eqz v0, :cond_20

    .line 1464
    .line 1465
    iget-object v0, v0, LX/7gB;->A01:LX/00l;

    .line 1466
    .line 1467
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    if-eqz v0, :cond_2d

    .line 1476
    .line 1477
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :cond_20
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_d
    const/4 v0, 0x0

    .line 1485
    throw v0

    .line 1486
    :pswitch_1d
    iget-object v2, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v2, LX/6zq;

    .line 1489
    .line 1490
    iget v0, v2, LX/6zq;->A00:I

    .line 1491
    .line 1492
    if-nez v0, :cond_21

    .line 1493
    .line 1494
    iget-object v0, v2, LX/7Mc;->A0D:LX/7ia;

    .line 1495
    .line 1496
    if-eqz v0, :cond_21

    .line 1497
    .line 1498
    invoke-virtual {v0}, LX/7ia;->A00()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-nez v0, :cond_21

    .line 1503
    .line 1504
    return-void

    .line 1505
    :cond_21
    invoke-virtual {v2}, LX/7Mc;->A0D()V

    .line 1506
    .line 1507
    .line 1508
    iget v0, v2, LX/6zq;->A00:I

    .line 1509
    .line 1510
    if-nez v0, :cond_22

    .line 1511
    .line 1512
    iget-object v1, v2, LX/7Mc;->A0M:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 1513
    .line 1514
    iget-boolean v0, v1, LX/6gg;->A02:Z

    .line 1515
    .line 1516
    if-eqz v0, :cond_22

    .line 1517
    .line 1518
    iget-object v0, v2, LX/7Mc;->A0A:LX/7ir;

    .line 1519
    .line 1520
    if-eqz v0, :cond_22

    .line 1521
    .line 1522
    invoke-virtual {v0, v1}, LX/7ir;->A00(Lcom/indianchat/emoji/search/EmojiSearchProvider;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_22
    iget v1, v2, LX/6zq;->A00:I

    .line 1526
    .line 1527
    const/4 v0, 0x1

    .line 1528
    if-eq v1, v0, :cond_2d

    .line 1529
    .line 1530
    const/4 v0, 0x2

    .line 1531
    if-ne v1, v0, :cond_2d

    .line 1532
    .line 1533
    iget-object v1, v2, LX/6zq;->A07:LX/7s4;

    .line 1534
    .line 1535
    if-eqz v1, :cond_2d

    .line 1536
    .line 1537
    iget-object v0, v2, LX/7Mc;->A0M:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 1538
    .line 1539
    iget-boolean v0, v0, LX/6gg;->A02:Z

    .line 1540
    .line 1541
    iget-object v3, v1, LX/7s4;->A03:LX/6hv;

    .line 1542
    .line 1543
    if-eqz v0, :cond_2d

    .line 1544
    .line 1545
    if-eqz v3, :cond_2d

    .line 1546
    .line 1547
    iget-object v5, v1, LX/7s4;->A02:LX/7HC;

    .line 1548
    .line 1549
    if-eqz v5, :cond_24

    .line 1550
    .line 1551
    iget-object v4, v5, LX/7HC;->A0A:LX/6hv;

    .line 1552
    .line 1553
    if-eqz v4, :cond_24

    .line 1554
    .line 1555
    iget-object v0, v5, LX/7HC;->A06:LX/7C3;

    .line 1556
    .line 1557
    const/4 v2, 0x0

    .line 1558
    if-eqz v0, :cond_25

    .line 1559
    .line 1560
    iget-object v1, v0, LX/7C3;->A05:Ljava/util/List;

    .line 1561
    .line 1562
    :goto_e
    iget-object v0, v5, LX/7HC;->A07:LX/7C1;

    .line 1563
    .line 1564
    if-eqz v0, :cond_23

    .line 1565
    .line 1566
    iget-object v2, v0, LX/7C1;->A01:Ljava/util/List;

    .line 1567
    .line 1568
    :cond_23
    iget-object v0, v5, LX/7HC;->A0U:LX/6hs;

    .line 1569
    .line 1570
    invoke-virtual {v0, v1, v2}, LX/6hs;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    iput-object v2, v4, LX/6hv;->A05:Ljava/util/List;

    .line 1575
    .line 1576
    iget-object v1, v4, LX/6hv;->A03:Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;

    .line 1577
    .line 1578
    instance-of v0, v1, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 1579
    .line 1580
    if-eqz v0, :cond_24

    .line 1581
    .line 1582
    const-string v0, "null cannot be cast to non-null type com.indianchat.picker.ui.search.StickerSearchDialogFragment"

    .line 1583
    .line 1584
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    check-cast v1, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iget-object v0, v0, LX/6o1;->A01:LX/06w;

    .line 1594
    .line 1595
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_24
    iget-object v1, v3, LX/6hv;->A02:LX/0IB;

    .line 1599
    .line 1600
    if-eqz v1, :cond_2d

    .line 1601
    .line 1602
    iget-object v0, v3, LX/6hv;->A01:LX/6zq;

    .line 1603
    .line 1604
    if-eqz v0, :cond_2d

    .line 1605
    .line 1606
    const/4 v0, 0x1

    .line 1607
    iput-boolean v0, v3, LX/6hv;->A07:Z

    .line 1608
    .line 1609
    new-instance v0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 1610
    .line 1611
    invoke-direct {v0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    invoke-interface {v1, v0}, LX/0IB;->CUp(Landroidx/fragment/app/DialogFragment;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v0, v3, LX/6hv;->A01:LX/6zq;

    .line 1618
    .line 1619
    if-eqz v0, :cond_2d

    .line 1620
    .line 1621
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :cond_25
    move-object v1, v2

    .line 1626
    goto :goto_e

    .line 1627
    :pswitch_1e
    iget-object v2, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, Lcom/indianchat/media/gifsearch/GifSearchContainer;

    .line 1630
    .line 1631
    iget-object v1, v2, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1632
    .line 1633
    if-eqz v1, :cond_26

    .line 1634
    .line 1635
    iget-object v0, v2, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A0K:LX/0Jc;

    .line 1636
    .line 1637
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_26
    const/16 v0, 0x8

    .line 1641
    .line 1642
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_1f
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lcom/indianchat/media/gifsearch/GifSearchContainer;

    .line 1649
    .line 1650
    iget-object v1, v0, Lcom/indianchat/media/gifsearch/GifSearchContainer;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1651
    .line 1652
    :goto_f
    if-eqz v1, :cond_2d

    .line 1653
    .line 1654
    :goto_10
    const-string v0, ""

    .line 1655
    .line 1656
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_20
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, LX/7HC;

    .line 1663
    .line 1664
    invoke-virtual {v0}, LX/7HC;->A06()V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_21
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, LX/7C2;

    .line 1671
    .line 1672
    iget-object v1, v0, LX/7C2;->A08:Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 1673
    .line 1674
    iget-object v0, v0, LX/7C2;->A03:LX/80T;

    .line 1675
    .line 1676
    iget-object v2, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 1677
    .line 1678
    const/4 v0, 0x0

    .line 1679
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v1, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A03:LX/05C;

    .line 1683
    .line 1684
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1685
    .line 1686
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, LX/6hr;

    .line 1691
    .line 1692
    iget-object v0, v0, LX/6hr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1693
    .line 1694
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-eqz v0, :cond_2d

    .line 1699
    .line 1700
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, LX/6hr;

    .line 1705
    .line 1706
    iget-object v0, v0, LX/6hr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1707
    .line 1708
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, LX/0dV;

    .line 1713
    .line 1714
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :pswitch_22
    iget-object v4, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v4, LX/8To;

    .line 1721
    .line 1722
    iget-object v1, v4, LX/8To;->A02:Ljava/lang/Integer;

    .line 1723
    .line 1724
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1725
    .line 1726
    if-ne v1, v0, :cond_27

    .line 1727
    .line 1728
    iget-object v1, v4, LX/8To;->A0A:LX/7oB;

    .line 1729
    .line 1730
    sget-object v0, LX/7GE;->A00:LX/7GE;

    .line 1731
    .line 1732
    invoke-virtual {v1, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_27
    iget-object v1, v4, LX/8To;->A00:LX/7TS;

    .line 1736
    .line 1737
    instance-of v0, v1, LX/7EJ;

    .line 1738
    .line 1739
    if-eqz v0, :cond_28

    .line 1740
    .line 1741
    check-cast v1, LX/7EJ;

    .line 1742
    .line 1743
    if-eqz v1, :cond_28

    .line 1744
    .line 1745
    iget-object v3, v4, LX/8To;->A07:LX/7bZ;

    .line 1746
    .line 1747
    iget-object v2, v1, LX/7EJ;->A00:Ljava/lang/String;

    .line 1748
    .line 1749
    iget-boolean v0, v1, LX/7EJ;->A01:Z

    .line 1750
    .line 1751
    new-instance v1, LX/7nw;

    .line 1752
    .line 1753
    invoke-direct {v1, v2, v0}, LX/7nw;-><init>(Ljava/lang/String;Z)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v3, LX/7bZ;->A00:LX/0Ig;

    .line 1757
    .line 1758
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    :cond_28
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1762
    .line 1763
    invoke-static {v4, v0}, LX/8To;->A00(LX/8To;Ljava/lang/Integer;)V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :pswitch_23
    const-string v0, "MediaCaptionDialog/dismiss/send"

    .line 1768
    .line 1769
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v1, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v1, LX/6jZ;

    .line 1775
    .line 1776
    iget-object v0, v1, LX/6jZ;->A02:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 1777
    .line 1778
    if-eqz v0, :cond_2d

    .line 1779
    .line 1780
    invoke-virtual {v1}, LX/6jZ;->onDismiss()V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :pswitch_24
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, LX/6lW;

    .line 1787
    .line 1788
    iget-object v1, v0, LX/6lW;->A01:LX/8nJ;

    .line 1789
    .line 1790
    if-eqz v1, :cond_2d

    .line 1791
    .line 1792
    const/4 v0, 0x0

    .line 1793
    invoke-interface {v1, v0}, LX/8nJ;->Bwt(Z)V

    .line 1794
    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_25
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 1800
    .line 1801
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A01:LX/8pi;

    .line 1802
    .line 1803
    if-eqz v0, :cond_2d

    .line 1804
    .line 1805
    invoke-interface {v0}, LX/8pi;->BWf()V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :pswitch_26
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 1812
    .line 1813
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A01:LX/8pi;

    .line 1814
    .line 1815
    if-eqz v0, :cond_2d

    .line 1816
    .line 1817
    invoke-interface {v0}, LX/8pi;->BnH()V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :pswitch_27
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, LX/8Tl;

    .line 1824
    .line 1825
    iget-object v1, v0, LX/8Tl;->A01:Lkotlin/jvm/functions/Function1;

    .line 1826
    .line 1827
    sget-object v0, LX/8Sn;->A00:LX/8Sn;

    .line 1828
    .line 1829
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :pswitch_28
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v0, LX/O6V;

    .line 1836
    .line 1837
    invoke-virtual {v0}, LX/O6V;->A07()V

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :pswitch_29
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :pswitch_2a
    iget-object v2, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v2, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 1852
    .line 1853
    iget-object v1, v2, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1854
    .line 1855
    if-eqz v1, :cond_29

    .line 1856
    .line 1857
    const-string v0, ""

    .line 1858
    .line 1859
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_29
    iget-object v0, v2, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1863
    .line 1864
    if-eqz v0, :cond_2d

    .line 1865
    .line 1866
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 1867
    .line 1868
    .line 1869
    return-void

    .line 1870
    :pswitch_2b
    iget-object v4, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;

    .line 1873
    .line 1874
    iget-object v0, v4, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A0A:LX/00l;

    .line 1875
    .line 1876
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    if-eqz v0, :cond_2a

    .line 1881
    .line 1882
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    if-eqz v0, :cond_2a

    .line 1887
    .line 1888
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    if-nez v3, :cond_2b

    .line 1893
    .line 1894
    :cond_2a
    const-string v3, ""

    .line 1895
    .line 1896
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_2d

    .line 1901
    .line 1902
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v4, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A07:LX/05C;

    .line 1906
    .line 1907
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    const/16 v1, 0xd

    .line 1912
    .line 1913
    new-instance v0, LX/8ZH;

    .line 1914
    .line 1915
    invoke-direct {v0, v3, v1, v4}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1919
    .line 1920
    .line 1921
    return-void

    .line 1922
    :cond_2c
    const/4 v0, 0x0

    .line 1923
    iput-boolean v0, v1, Lcom/indianchat/status/ui/widget/StatusEditText;->A01:Z

    .line 1924
    .line 1925
    invoke-virtual {v1}, Lcom/indianchat/status/ui/widget/StatusEditText;->A0R()V

    .line 1926
    .line 1927
    .line 1928
    :cond_2d
    :pswitch_2c
    return-void

    .line 1929
    :pswitch_2d
    iget-object v2, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v2, Lcom/indianchat/question/composer/MessageComposerBottomSheet;

    .line 1932
    .line 1933
    iget-object v0, v2, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A09:LX/00l;

    .line 1934
    .line 1935
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    if-eqz v0, :cond_2e

    .line 1940
    .line 1941
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    const/4 v1, 0x1

    .line 1946
    xor-int/lit8 v0, v0, 0x1

    .line 1947
    .line 1948
    if-ne v0, v1, :cond_2e

    .line 1949
    .line 1950
    invoke-virtual {v2}, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A2a()V

    .line 1951
    .line 1952
    .line 1953
    return-void

    .line 1954
    :cond_2e
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    :pswitch_2e
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, LX/7Pb;

    .line 1961
    .line 1962
    invoke-virtual {v0}, LX/7Pb;->A5S()V

    .line 1963
    .line 1964
    .line 1965
    return-void

    .line 1966
    :pswitch_2f
    iget-object v1, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 1969
    .line 1970
    const/16 v0, 0x1d

    .line 1971
    .line 1972
    invoke-static {v1, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03(Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1976
    .line 1977
    .line 1978
    return-void

    .line 1979
    :pswitch_30
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-virtual {v0}, LX/6mm;->A0h()V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :pswitch_31
    const/4 v0, 0x0

    .line 1992
    invoke-static {v1, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v5}, LX/I83;->A00(Landroid/content/Context;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    const/4 v3, 0x0

    .line 2004
    iget-object v0, v2, LX/7OJ;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, LX/7fo;

    .line 2007
    .line 2008
    iget-object v1, v0, LX/7fo;->A03:LX/0Jj;

    .line 2009
    .line 2010
    if-eqz v4, :cond_2f

    .line 2011
    .line 2012
    const-string v0, "fb://feed/"

    .line 2013
    .line 2014
    :goto_11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-virtual {v1, v5, v0, v3}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 2019
    .line 2020
    .line 2021
    return-void

    .line 2022
    :cond_2f
    const-string v0, "https://m.facebook.com"

    .line 2023
    .line 2024
    goto :goto_11

    .line 2025
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_19
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
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2c
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_29
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
