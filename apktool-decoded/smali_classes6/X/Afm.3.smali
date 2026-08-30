.class public LX/Afm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Afm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Afm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Afm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Afm;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/Afm;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v10}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, v7, LX/Afm;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v7, LX/Afm;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v2, v7, LX/Afm;->A02:Z

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/Afm;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, LX/Afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v5, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-static {v4, v3, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iput-object v1, v5, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v5, v7, LX/Afm;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroid/view/View;

    .line 41
    .line 42
    iget-object v3, v7, LX/Afm;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 45
    .line 46
    iget-boolean v2, v7, LX/Afm;->A02:Z

    .line 47
    .line 48
    check-cast v10, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v1, 0x8

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v4, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0G:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25w;->A1T(LX/05C;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v0, v2}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0Z(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x2

    .line 82
    if-ne v4, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0A:Z

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string v0, "viewModel"

    .line 96
    .line 97
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_3
    iget-boolean v0, v1, LX/917;->A03:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v1, LX/917;->A03:Z

    .line 108
    .line 109
    iget-object v0, v1, LX/917;->A0N:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/A9j;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/A9j;->A01()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    const-string v0, "listView"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v0, 0x3

    .line 128
    if-ne v4, v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 136
    .line 137
    const-string v2, "listView"

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A02:Landroid/view/View;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const-string v0, "listViewFooter"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A03:Landroid/view/View;

    .line 166
    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    const-string v2, "listViewHeader"

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 173
    .line 174
    const-string v2, "listView"

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A03:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v1, v3, v0}, LX/AJR;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    :cond_a
    if-nez v2, :cond_8

    .line 195
    .line 196
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 197
    .line 198
    const-string v2, "listView"

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A03:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_4
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A02:Landroid/view/View;

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    const-string v2, "listViewFooter"

    .line 228
    .line 229
    :cond_c
    :goto_5
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_d
    const-string v0, "listViewHeader"

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_1
    check-cast v10, LX/0p1;

    .line 249
    .line 250
    const-string v1, "xwa2_age_collection_set"

    .line 251
    .line 252
    const-class v0, LX/95M;

    .line 253
    .line 254
    invoke-virtual {v10, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, v7, LX/Afm;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LX/0Xd;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    if-eqz v2, :cond_1f

    .line 264
    .line 265
    sget-object v5, LX/9Wf;->A08:LX/9Wf;

    .line 266
    .line 267
    const-string v4, "status"

    .line 268
    .line 269
    invoke-virtual {v2, v4, v5}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/9Wf;

    .line 274
    .line 275
    if-eqz v0, :cond_1f

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v0, 0x4

    .line 282
    if-eq v1, v0, :cond_19

    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    if-eq v1, v0, :cond_12

    .line 286
    .line 287
    const/4 v0, 0x7

    .line 288
    if-eq v1, v0, :cond_12

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    if-eq v1, v0, :cond_10

    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    if-ne v1, v0, :cond_1f

    .line 295
    .line 296
    const-string v0, "CACApi/submitOver18/TEMP_BLOCK"

    .line 297
    .line 298
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "appeal_token"

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v6, LX/ATm;

    .line 308
    .line 309
    invoke-direct {v6, v0}, LX/ATm;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-interface {v3, v6}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_10
    const-string v0, "CACApi/submitOver18/AWAITING_PARENTAL_APPROVAL"

    .line 318
    .line 319
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "url"

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    new-instance v6, LX/ATo;

    .line 331
    .line 332
    invoke-direct {v6, v0}, LX/ATo;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_11
    sget-object v6, LX/ATy;->A00:LX/ATy;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_12
    iget-object v1, v7, LX/Afm;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/0nq;

    .line 342
    .line 343
    const/4 v0, 0x5

    .line 344
    invoke-static {v1, v13, v13, v0}, LX/0nq;->A01(LX/0nq;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    const-string v1, "assets"

    .line 348
    .line 349
    const-class v0, LX/95L;

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_17

    .line 356
    .line 357
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, LX/0p1;

    .line 362
    .line 363
    if-eqz v6, :cond_18

    .line 364
    .line 365
    sget-object v1, LX/9WZ;->A04:LX/9WZ;

    .line 366
    .line 367
    const-string v0, "name"

    .line 368
    .line 369
    invoke-virtual {v6, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "CACApi/submitOver18/COMPLETED/UNCHANGED "

    .line 378
    .line 379
    invoke-static {v7, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 380
    .line 381
    .line 382
    if-eqz v6, :cond_16

    .line 383
    .line 384
    sget-object v1, LX/9WZ;->A04:LX/9WZ;

    .line 385
    .line 386
    const-string v0, "name"

    .line 387
    .line 388
    invoke-virtual {v6, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-eqz v6, :cond_15

    .line 397
    .line 398
    const-string v0, "value"

    .line 399
    .line 400
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_15

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    :cond_13
    const-string v1, "ttl_sec"

    .line 418
    .line 419
    iget-object v0, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :goto_9
    invoke-virtual {v2, v4, v5}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/9Wf;

    .line 434
    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    :cond_14
    const/4 v8, 0x0

    .line 442
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    move-object v12, v8

    .line 446
    move/from16 v17, v15

    .line 447
    .line 448
    new-instance v6, LX/ATt;

    .line 449
    .line 450
    move-object v9, v8

    .line 451
    move/from16 v16, v15

    .line 452
    .line 453
    invoke-direct/range {v6 .. v17}, LX/ATt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_15
    move-object v11, v13

    .line 459
    if-nez v6, :cond_13

    .line 460
    .line 461
    move-object v7, v13

    .line 462
    goto :goto_9

    .line 463
    :cond_16
    move-object v0, v13

    .line 464
    goto :goto_8

    .line 465
    :cond_17
    move-object v6, v13

    .line 466
    :cond_18
    move-object v7, v13

    .line 467
    goto :goto_7

    .line 468
    :cond_19
    iget-object v1, v7, LX/Afm;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, LX/0nq;

    .line 471
    .line 472
    const/4 v0, 0x5

    .line 473
    invoke-static {v1, v13, v13, v0}, LX/0nq;->A01(LX/0nq;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    const-string v1, "assets"

    .line 477
    .line 478
    const-class v0, LX/95L;

    .line 479
    .line 480
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_1e

    .line 485
    .line 486
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, LX/0p1;

    .line 491
    .line 492
    if-eqz v6, :cond_1a

    .line 493
    .line 494
    sget-object v1, LX/9WZ;->A04:LX/9WZ;

    .line 495
    .line 496
    const-string v0, "name"

    .line 497
    .line 498
    invoke-virtual {v6, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 499
    .line 500
    .line 501
    :cond_1a
    :goto_a
    iget-boolean v0, v7, LX/Afm;->A02:Z

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-eqz v6, :cond_1d

    .line 508
    .line 509
    sget-object v1, LX/9WZ;->A04:LX/9WZ;

    .line 510
    .line 511
    const-string v0, "name"

    .line 512
    .line 513
    invoke-virtual {v6, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-eqz v6, :cond_1c

    .line 522
    .line 523
    const-string v0, "value"

    .line 524
    .line 525
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_1c

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_1c

    .line 537
    .line 538
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :goto_c
    const-string v1, "ttl_sec"

    .line 543
    .line 544
    iget-object v0, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    :cond_1b
    new-instance v6, LX/ATr;

    .line 555
    .line 556
    invoke-direct {v6, v5, v13, v4, v2}, LX/ATr;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :cond_1c
    move-object v2, v13

    .line 562
    if-eqz v6, :cond_1b

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_1d
    move-object v0, v13

    .line 566
    goto :goto_b

    .line 567
    :cond_1e
    move-object v6, v13

    .line 568
    goto :goto_a

    .line 569
    :cond_1f
    iget-object v5, v7, LX/Afm;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v5, LX/0nq;

    .line 572
    .line 573
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-eqz v2, :cond_20

    .line 578
    .line 579
    sget-object v1, LX/9Wf;->A08:LX/9Wf;

    .line 580
    .line 581
    const-string v0, "status"

    .line 582
    .line 583
    invoke-virtual {v2, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    :cond_20
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/16 v0, 0x8

    .line 592
    .line 593
    invoke-static {v5, v4, v1, v0}, LX/0nq;->A01(LX/0nq;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    if-eqz v2, :cond_21

    .line 597
    .line 598
    sget-object v1, LX/9Wf;->A08:LX/9Wf;

    .line 599
    .line 600
    const-string v0, "status"

    .line 601
    .line 602
    invoke-virtual {v2, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 603
    .line 604
    .line 605
    :cond_21
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 606
    .line 607
    new-instance v6, LX/ATp;

    .line 608
    .line 609
    invoke-direct {v6, v0}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :pswitch_2
    invoke-static {v10}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget-object v4, v7, LX/Afm;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, LX/0Xd;

    .line 621
    .line 622
    iget-object v3, v7, LX/Afm;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, LX/0nq;

    .line 625
    .line 626
    iget-boolean v2, v7, LX/Afm;->A02:Z

    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    new-instance v0, LX/Afm;

    .line 630
    .line 631
    invoke-direct {v0, v4, v3, v1, v2}, LX/Afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v5, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    const/16 v0, 0x13

    .line 637
    .line 638
    new-instance v1, LX/Ag9;

    .line 639
    .line 640
    invoke-direct {v1, v3, v4, v0}, LX/Ag9;-><init>(LX/0nq;LX/0Xd;I)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_3
    check-cast v10, LX/0p1;

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    invoke-static {v10, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iget-object v6, v7, LX/Afm;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v6, LX/9nx;

    .line 654
    .line 655
    iget-object v4, v7, LX/Afm;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, LX/0aJ;

    .line 658
    .line 659
    iget-boolean v8, v7, LX/Afm;->A02:Z

    .line 660
    .line 661
    const-string v0, "ManagedAccountMonoApi/paaQuery success"

    .line 662
    .line 663
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v1, "xwa2_paa_query"

    .line 667
    .line 668
    const-class v0, LX/95g;

    .line 669
    .line 670
    invoke-virtual {v10, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const/4 v7, 0x0

    .line 675
    if-eqz v2, :cond_25

    .line 676
    .line 677
    const-string v1, "info"

    .line 678
    .line 679
    const-class v0, LX/95f;

    .line 680
    .line 681
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_25

    .line 686
    .line 687
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 688
    .line 689
    new-instance v5, LX/95b;

    .line 690
    .line 691
    invoke-direct {v5, v0}, LX/95b;-><init>(Lorg/json/JSONObject;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v5}, LX/A3h;->A01(LX/95b;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const-string v0, "sponsor_pin"

    .line 699
    .line 700
    invoke-virtual {v5, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_24

    .line 705
    .line 706
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :goto_d
    const-string v1, "age_experience_info"

    .line 711
    .line 712
    const-class v0, LX/95Y;

    .line 713
    .line 714
    invoke-virtual {v5, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/95Y;

    .line 719
    .line 720
    if-eqz v0, :cond_22

    .line 721
    .line 722
    invoke-static {v0}, LX/A3h;->A00(LX/95Y;)LX/9zz;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    :cond_22
    :goto_e
    if-eqz v8, :cond_23

    .line 727
    .line 728
    if-nez v2, :cond_23

    .line 729
    .line 730
    const-string v0, "ManagedAccountMonoApi/paaQuery missing sponsor PIN for child user"

    .line 731
    .line 732
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v6, LX/9nx;->A00:LX/05C;

    .line 736
    .line 737
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, LX/17n;

    .line 742
    .line 743
    sget-object v2, LX/2fh;->A01:LX/2fh;

    .line 744
    .line 745
    const/4 v1, 0x1

    .line 746
    const-string v0, ""

    .line 747
    .line 748
    invoke-virtual {v3, v2, v0, v1}, LX/17n;->A02(LX/CfW;Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    sget-object v1, LX/AYF;->A00:LX/AYF;

    .line 752
    .line 753
    const/4 v0, 0x6

    .line 754
    :goto_f
    invoke-static {v1, v4, v0}, LX/AhG;->A00(Ljava/lang/Object;LX/0aJ;I)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :cond_23
    new-instance v0, LX/9zB;

    .line 760
    .line 761
    invoke-direct {v0, v7, v3, v2}, LX/9zB;-><init>(LX/9zz;Ljava/util/List;[B)V

    .line 762
    .line 763
    .line 764
    new-instance v1, LX/AYD;

    .line 765
    .line 766
    invoke-direct {v1, v0}, LX/AYD;-><init>(LX/9zB;)V

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x7

    .line 770
    goto :goto_f

    .line 771
    :cond_24
    const/4 v2, 0x0

    .line 772
    goto :goto_d

    .line 773
    :cond_25
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 774
    .line 775
    move-object v2, v7

    .line 776
    goto :goto_e

    .line 777
    nop

    .line 778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
