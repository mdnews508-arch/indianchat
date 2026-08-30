.class public LX/6C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x11

    .line 536870913
    .line 536870914
    iput v0, p0, LX/6C7;->$t:I

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/6C7;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x16

    .line 805306369
    .line 805306370
    iput v0, p0, LX/6C7;->$t:I

    .line 805306371
    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/6C7;->A00:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/6C7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/6C7;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6C7;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6C7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LX/6C7;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6C7;
    .locals 1

    .line 0
    new-instance v0, LX/6C7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6C7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/6C7;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_1
    return-void

    .line 15
    :pswitch_2
    iget-object v1, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Z

    .line 25
    .line 26
    iget-object v0, v1, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A07:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7d2;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/80f;->A00(Landroidx/fragment/app/Fragment;LX/7d2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v1, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/5Qp;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "on_failure"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/indianchat/aura/main/AppearanceActivity;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/indianchat/aura/main/AppearanceActivity;->A01:LX/5hH;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/5hH;->A04(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget-object v1, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/5KN;

    .line 67
    .line 68
    const v2, 0x7f1201a9

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/5KN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v1, v1, LX/5KN;->A01:LX/0JT;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, v2}, LX/0JT;->A08(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A01:LX/MDh;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_7
    iget-object v4, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-static {v3}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v1, 0x20

    .line 118
    .line 119
    const v0, 0x7f060892

    .line 120
    .line 121
    .line 122
    if-ne v2, v1, :cond_1

    .line 123
    .line 124
    const v0, 0x7f060977

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v1, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A07:LX/00l;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_8
    iget-object v4, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 137
    .line 138
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_23

    .line 145
    .line 146
    if-eqz v1, :cond_23

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v1, 0x20

    .line 161
    .line 162
    const v0, 0x7f060892

    .line 163
    .line 164
    .line 165
    if-ne v3, v1, :cond_2

    .line 166
    .line 167
    const v0, 0x7f060977

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_9
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A01:LX/MDh;

    .line 195
    .line 196
    :goto_1
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-interface {v0}, LX/MDh;->Brk()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    iget-object v4, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_0

    .line 221
    .line 222
    invoke-static {v3}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/16 v1, 0x20

    .line 227
    .line 228
    const v0, 0x7f060892

    .line 229
    .line 230
    .line 231
    if-ne v2, v1, :cond_4

    .line 232
    .line 233
    const v0, 0x7f060977

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v1, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0F:LX/00l;

    .line 241
    .line 242
    :goto_2
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_4

    .line 258
    :pswitch_b
    iget-object v4, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 261
    .line 262
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_23

    .line 269
    .line 270
    if-eqz v1, :cond_23

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v1, 0x20

    .line 285
    .line 286
    const v0, 0x7f060892

    .line 287
    .line 288
    .line 289
    if-ne v3, v1, :cond_5

    .line 290
    .line 291
    const v0, 0x7f060977

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    :cond_6
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 312
    .line 313
    :goto_3
    if-eqz v0, :cond_0

    .line 314
    .line 315
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_c
    iget-object v2, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/62T;

    .line 322
    .line 323
    iget-object v0, v2, LX/62T;->A02:LX/0IV;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    invoke-static {}, LX/3li;->A0Y()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v4, v2, LX/62T;->A00:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v0, v2, LX/62T;->A04:Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Landroid/view/ViewGroup;

    .line 353
    .line 354
    :goto_5
    iget-object v0, v2, LX/62T;->A03:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/lang/Integer;

    .line 363
    .line 364
    :cond_7
    const-string v7, "bottom_sheet"

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_8
    move-object v5, v6

    .line 372
    goto :goto_5

    .line 373
    :pswitch_d
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/62D;

    .line 376
    .line 377
    iget-object v0, v0, LX/62D;->A01:Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_e
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroid/app/Activity;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/5eR;->A00()LX/6e0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, v1}, LX/6e0;->BEj(Landroid/view/Window;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_f
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroid/app/Activity;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/5eR;->A00()LX/6e0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0, v1}, LX/6e0;->CVe(Landroid/view/Window;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_10
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroid/app/Activity;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, LX/5eR;->A00()LX/6e0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0, v1}, LX/6e0;->BEo(Landroid/view/Window;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_11
    iget-object v2, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Landroid/app/Activity;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, LX/5eR;->A00()LX/6e0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0, v1}, LX/6e0;->CVe(Landroid/view/Window;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/5eR;->A00()LX/6e0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0, v1}, LX/6e0;->CVD(Landroid/view/Window;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_12
    iget-object v1, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LX/5KR;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, LX/5KR;->A00(Ljava/util/ArrayList;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_13
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/05C;

    .line 489
    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :pswitch_14
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/3vH;

    .line 495
    .line 496
    iget-object v1, v0, LX/3vH;->A0L:LX/1Im;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_15
    iget-object v1, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 506
    .line 507
    iget-object v0, v1, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A07:LX/05C;

    .line 508
    .line 509
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "about-blocking-reporting"

    .line 518
    .line 519
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_16
    iget-object v5, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 526
    .line 527
    sget-object v4, LX/AFp;->A01:LX/AFp;

    .line 528
    .line 529
    const-string v3, "RestartAppContentProvider"

    .line 530
    .line 531
    invoke-virtual {v4, v3}, LX/AFp;->A04(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v2, 0x14

    .line 535
    .line 536
    const-wide/16 v0, 0x2

    .line 537
    .line 538
    invoke-virtual {v4, v2, v3, v0, v1}, LX/AFp;->A03(ILjava/lang/String;J)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v3}, LX/AFp;->A05(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, LX/AFp;->A01(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->flush()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_17
    iget-object v4, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, LX/5Mm;

    .line 557
    .line 558
    :try_start_0
    iget-object v0, v4, LX/5Mm;->A00:LX/05C;

    .line 559
    .line 560
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v0, LX/57s;->A00:LX/09O;

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-nez v12, :cond_9

    .line 571
    .line 572
    iget-object v0, v4, LX/5Mm;->A01:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, LX/5eo;->A00()Ljava/io/File;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, ".version"

    .line 582
    .line 583
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_9

    .line 592
    .line 593
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 594
    .line 595
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_9

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/4 v0, 0x4

    .line 614
    if-ne v1, v0, :cond_9

    .line 615
    .line 616
    iget-object v1, v4, LX/5Mm;->A06:LX/0Ih;

    .line 617
    .line 618
    sget-object v0, LX/637;->A00:LX/637;

    .line 619
    .line 620
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_9
    iget-object v0, v4, LX/5Mm;->A01:LX/05C;

    .line 625
    .line 626
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 627
    .line 628
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-static {}, LX/5eo;->A00()Ljava/io/File;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_a

    .line 640
    .line 641
    invoke-static {v1}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 642
    .line 643
    .line 644
    :cond_a
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-static {}, LX/5eo;->A00()Ljava/io/File;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_b

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_b

    .line 662
    .line 663
    const-string v0, "Failed to create ringtone directory"

    .line 664
    .line 665
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_6
    throw v1

    .line 670
    :cond_b
    if-eqz v12, :cond_c

    .line 671
    .line 672
    const-string v3, "https://static.indianchat.net/wa/static/downloadable?category=ringtone&id=aura-ringtones&test=1"

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_c
    const-string v3, "https://static.indianchat.net/wa/static/downloadable?category=ringtone&id=aura-ringtones"

    .line 676
    .line 677
    :goto_7
    iget-object v0, v4, LX/5Mm;->A04:LX/05C;

    .line 678
    .line 679
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, LX/0lx;

    .line 684
    .line 685
    iget-object v0, v4, LX/5Mm;->A02:LX/05C;

    .line 686
    .line 687
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LX/0qP;

    .line 692
    .line 693
    const-string v0, "RingtoneDownloadManager"

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    invoke-virtual {v2, v1, v3, v5, v0}, LX/0lx;->A08(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 697
    .line 698
    .line 699
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 700
    :try_start_1
    invoke-interface {v3}, LX/J1y;->AFs()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const/16 v0, 0xc8

    .line 705
    .line 706
    if-ne v2, v0, :cond_11

    .line 707
    .line 708
    iget-object v0, v4, LX/5Mm;->A03:LX/05C;

    .line 709
    .line 710
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, LX/0c1;

    .line 715
    .line 716
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v3, v1, v5, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-static {}, LX/5eo;->A00()Ljava/io/File;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 736
    .line 737
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 738
    .line 739
    .line 740
    :try_start_2
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 741
    .line 742
    invoke-direct {v6, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 743
    .line 744
    .line 745
    :try_start_3
    const/16 v1, 0x27

    .line 746
    .line 747
    new-instance v0, LX/6D6;

    .line 748
    .line 749
    invoke-direct {v0, v6, v1}, LX/6D6;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, LX/0CB;->A02(Lkotlin/jvm/functions/Function0;)LX/0O3;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, LX/0O3;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_f

    .line 765
    .line 766
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    check-cast v10, Ljava/util/zip/ZipEntry;

    .line 771
    .line 772
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_d

    .line 780
    .line 781
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const/16 v1, 0x2f

    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-static {v2, v1, v0}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_d

    .line 796
    .line 797
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v8, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v7, v0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_e

    .line 817
    .line 818
    invoke-static {v1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 819
    .line 820
    .line 821
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 822
    :try_start_4
    invoke-static {v6, v2}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 823
    .line 824
    .line 825
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 826
    .line 827
    .line 828
    :cond_d
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 829
    .line 830
    .line 831
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 832
    :catchall_0
    move-exception v1

    .line 833
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 834
    :cond_e
    :try_start_7
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "Zip entry outside target dir: "

    .line 843
    .line 844
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto :goto_9

    .line 853
    :catchall_1
    move-exception v0

    .line 854
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    :goto_9
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 858
    :cond_f
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 859
    .line 860
    .line 861
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 862
    .line 863
    .line 864
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    const/4 v5, 0x4

    .line 868
    if-eqz v12, :cond_10

    .line 869
    .line 870
    const/4 v5, -0x1

    .line 871
    :cond_10
    invoke-static {}, LX/5eo;->A00()Ljava/io/File;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 876
    .line 877
    .line 878
    invoke-static {}, LX/5eo;->A00()Ljava/io/File;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, ".version"

    .line 883
    .line 884
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 893
    .line 894
    invoke-static {v2, v1, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 895
    .line 896
    .line 897
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 898
    :catchall_2
    move-exception v1

    .line 899
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 900
    :catchall_3
    move-exception v0

    .line 901
    :try_start_b
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 905
    :catchall_4
    move-exception v1

    .line 906
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 907
    :catchall_5
    :try_start_d
    move-exception v0

    .line 908
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v0, "HTTP "

    .line 917
    .line 918
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    :goto_a
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 927
    :catchall_6
    move-exception v0

    .line 928
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 929
    :catchall_7
    :try_start_f
    move-exception v1

    .line 930
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_6

    .line 934
    .line 935
    :goto_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 936
    .line 937
    .line 938
    iget-object v1, v4, LX/5Mm;->A06:LX/0Ih;

    .line 939
    .line 940
    sget-object v0, LX/637;->A00:LX/637;

    .line 941
    .line 942
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    return-void
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 946
    :catch_0
    move-exception v3

    .line 947
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v0, "RingtoneDownloadManager/Download failed: "

    .line 956
    .line 957
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v4, LX/5Mm;->A06:LX/0Ih;

    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-nez v1, :cond_12

    .line 967
    .line 968
    const-string v1, "Download failed"

    .line 969
    .line 970
    goto :goto_c

    .line 971
    :catch_1
    move-exception v3

    .line 972
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v0, "RingtoneDownloadManager/Unexpected error: "

    .line 981
    .line 982
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v2, v4, LX/5Mm;->A06:LX/0Ih;

    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-nez v1, :cond_12

    .line 992
    .line 993
    const-string v1, "Unexpected error"

    .line 994
    .line 995
    :cond_12
    :goto_c
    new-instance v0, LX/636;

    .line 996
    .line 997
    invoke-direct {v0, v1}, LX/636;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_18
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/0vS;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/0vS;->A00(LX/0vS;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_19
    iget-object v2, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Lcom/indianchat/aura/main/AppearanceActivity;

    .line 1015
    .line 1016
    iget-object v0, v2, Lcom/indianchat/aura/main/AppearanceActivity;->A08:LX/05C;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LX/0t0;

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, LX/0t0;->A03(Landroid/content/Context;)LX/0t1;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-object v4, v2, LX/0I0;->A0B:LX/0JT;

    .line 1029
    .line 1030
    const/16 v0, 0x2a

    .line 1031
    .line 1032
    invoke-static {v1, v2, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    goto/16 :goto_e

    .line 1037
    .line 1038
    :pswitch_1a
    iget-object v3, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, Lcom/indianchat/aura/main/AppearanceActivity;

    .line 1041
    .line 1042
    iget-object v0, v3, Lcom/indianchat/aura/main/AppearanceActivity;->A06:LX/05C;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/6dc;

    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    invoke-interface {v0, v2, v2}, LX/6dc;->AaK(LX/0Ci;Ljava/lang/Long;)LX/0MM;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    instance-of v0, v1, LX/0MO;

    .line 1056
    .line 1057
    if-eqz v0, :cond_14

    .line 1058
    .line 1059
    check-cast v1, LX/0MO;

    .line 1060
    .line 1061
    iget v0, v1, LX/0MO;->A00:I

    .line 1062
    .line 1063
    invoke-static {v3, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_d
    iget-object v1, v3, Lcom/indianchat/aura/main/AppearanceActivity;->A0C:LX/05C;

    .line 1068
    .line 1069
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, LX/3mv;

    .line 1074
    .line 1075
    invoke-virtual {v1, v3, v2, v2}, LX/3mv;->A0D(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;)LX/3mt;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    iget-object v2, v4, LX/3mt;->A03:Ljava/lang/String;

    .line 1080
    .line 1081
    const-string v1, "DEFAULT"

    .line 1082
    .line 1083
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-nez v1, :cond_13

    .line 1088
    .line 1089
    const-string v1, "COLOR_WITH_WA_OVERLAY"

    .line 1090
    .line 1091
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_13

    .line 1096
    .line 1097
    iget-object v7, v4, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 1098
    .line 1099
    if-nez v7, :cond_15

    .line 1100
    .line 1101
    :cond_13
    iget-object v1, v3, Lcom/indianchat/aura/main/AppearanceActivity;->A07:LX/05C;

    .line 1102
    .line 1103
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, LX/3mu;

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, LX/3mu;->A01(Landroid/content/Context;)LX/3mY;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    if-nez v7, :cond_15

    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_14
    const v0, 0x7f150521

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto :goto_d

    .line 1124
    :cond_15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    const v1, 0x7f07029d

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const v1, 0x7f07029c

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    invoke-static {v5, v4}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-static {v6}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    const/4 v1, 0x0

    .line 1155
    invoke-virtual {v7, v1, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1159
    .line 1160
    .line 1161
    move-object v8, v6

    .line 1162
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const v1, 0x7f0702a1

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v2, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    const v1, 0x7f07029e

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-lt v1, v5, :cond_16

    .line 1189
    .line 1190
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-lt v1, v4, :cond_16

    .line 1195
    .line 1196
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    sub-int/2addr v1, v5

    .line 1201
    div-int/lit8 v2, v1, 0x2

    .line 1202
    .line 1203
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    sub-int/2addr v1, v4

    .line 1208
    div-int/lit8 v1, v1, 0x2

    .line 1209
    .line 1210
    invoke-static {v6, v2, v1, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_16
    if-eq v6, v8, :cond_17

    .line 1218
    .line 1219
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1220
    .line 1221
    .line 1222
    :cond_17
    const v2, 0x7f0409f9

    .line 1223
    .line 1224
    .line 1225
    const v1, 0x7f06088b

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v2, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v13

    .line 1232
    const v2, 0x7f0409fa

    .line 1233
    .line 1234
    .line 1235
    const v1, 0x7f06088c

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v2, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v14

    .line 1242
    const v1, 0x7f0608a0

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v3, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v15

    .line 1249
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    const v1, 0x7f070289

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const v1, 0x7f07109d

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const v1, 0x7f0702a1

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1279
    .line 1280
    .line 1281
    move-result v11

    .line 1282
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    const v1, 0x7f07029e

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1290
    .line 1291
    .line 1292
    move-result v12

    .line 1293
    const/16 v16, 0x0

    .line 1294
    .line 1295
    new-instance v7, LX/3oY;

    .line 1296
    .line 1297
    invoke-direct/range {v7 .. v16}, LX/3oY;-><init>(Landroid/graphics/Bitmap;FFFFIIIZ)V

    .line 1298
    .line 1299
    .line 1300
    const v1, 0x7f080bbd

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0, v1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    const v1, 0x7f080bbe

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0, v1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    const v2, 0x7f0409f2

    .line 1315
    .line 1316
    .line 1317
    const v1, 0x7f060884

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0, v2, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    const v2, 0x7f0409f4

    .line 1325
    .line 1326
    .line 1327
    const v1, 0x7f060886

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0, v2, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v6, :cond_18

    .line 1335
    .line 1336
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1337
    .line 1338
    .line 1339
    :cond_18
    if-eqz v5, :cond_19

    .line 1340
    .line 1341
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1342
    .line 1343
    .line 1344
    :cond_19
    new-instance v13, LX/3oc;

    .line 1345
    .line 1346
    move-object v14, v7

    .line 1347
    move-object v15, v6

    .line 1348
    move-object/from16 v16, v5

    .line 1349
    .line 1350
    move/from16 v17, v11

    .line 1351
    .line 1352
    move/from16 v18, v12

    .line 1353
    .line 1354
    invoke-direct/range {v13 .. v18}, LX/3oc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FF)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v3, Lcom/indianchat/aura/main/AppearanceActivity;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1358
    .line 1359
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    iget-object v4, v3, LX/0I0;->A0B:LX/0JT;

    .line 1364
    .line 1365
    const/16 v0, 0xa

    .line 1366
    .line 1367
    invoke-static {v13, v3, v1, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    :goto_e
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_1b
    iget-object v1, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 1378
    .line 1379
    iget-object v0, v1, Lcom/indianchat/aura/main/AppThemesActivity;->A0B:LX/05C;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, LX/6dc;

    .line 1386
    .line 1387
    invoke-interface {v0}, LX/6dc;->CIG()V

    .line 1388
    .line 1389
    .line 1390
    const/4 v2, 0x0

    .line 1391
    const/16 v0, 0x2a

    .line 1392
    .line 1393
    goto :goto_f

    .line 1394
    :pswitch_1c
    iget-object v1, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    const/4 v2, 0x0

    .line 1397
    const/16 v0, 0x29

    .line 1398
    .line 1399
    :goto_f
    invoke-static {v1, v2, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_1d
    iget-object v5, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v5, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 1410
    .line 1411
    iget-object v4, v5, Lcom/indianchat/aura/main/AppThemesActivity;->A03:LX/0MM;

    .line 1412
    .line 1413
    if-nez v4, :cond_1a

    .line 1414
    .line 1415
    const-string v0, "currentScheme"

    .line 1416
    .line 1417
    goto/16 :goto_14

    .line 1418
    .line 1419
    :cond_1a
    sget-object v3, LX/5ml;->A07:LX/3Ey;

    .line 1420
    .line 1421
    iget-object v0, v5, Lcom/indianchat/aura/main/AppThemesActivity;->A0J:LX/00l;

    .line 1422
    .line 1423
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    const v1, 0x7f12040a

    .line 1428
    .line 1429
    .line 1430
    const/16 v0, 0x1388

    .line 1431
    .line 1432
    invoke-virtual {v3, v2, v5, v1, v0}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    const v1, 0x7f12040c

    .line 1437
    .line 1438
    .line 1439
    const/4 v0, 0x3

    .line 1440
    invoke-static {v4, v5, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v2, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 1445
    .line 1446
    .line 1447
    const v1, 0x7f0409e2

    .line 1448
    .line 1449
    .line 1450
    const v0, 0x7f060872

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v5, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-virtual {v2, v0}, LX/5ml;->A07(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_1e
    iget-object v4, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v4, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 1467
    .line 1468
    sget-object v3, LX/5ml;->A07:LX/3Ey;

    .line 1469
    .line 1470
    iget-object v0, v4, Lcom/indianchat/aura/main/AppThemesActivity;->A0J:LX/00l;

    .line 1471
    .line 1472
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    const v1, 0x7f1241d2

    .line 1477
    .line 1478
    .line 1479
    const/4 v0, -0x1

    .line 1480
    invoke-virtual {v3, v2, v4, v1, v0}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_1f
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, LX/4Mn;

    .line 1491
    .line 1492
    iget-object v0, v0, LX/4Mn;->A05:LX/4Mo;

    .line 1493
    .line 1494
    invoke-virtual {v0}, LX/D8A;->A03()V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_20
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, LX/1Sy;

    .line 1501
    .line 1502
    iget-object v0, v0, LX/1Sy;->A04:LX/05C;

    .line 1503
    .line 1504
    :goto_10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/5Kf;

    .line 1509
    .line 1510
    invoke-virtual {v0}, LX/5Kf;->A00()Z

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :pswitch_21
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, LX/0XN;

    .line 1517
    .line 1518
    invoke-static {v0}, LX/0XN;->A06(LX/0XN;)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :pswitch_22
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, LX/5KN;

    .line 1525
    .line 1526
    iget-object v0, v0, LX/5KN;->A01:LX/0JT;

    .line 1527
    .line 1528
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :pswitch_23
    iget-object v2, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_1d

    .line 1541
    .line 1542
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenterror"

    .line 1543
    .line 1544
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_11

    .line 1548
    :pswitch_24
    iget-object v2, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 1551
    .line 1552
    :goto_11
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 1553
    .line 1554
    if-eqz v0, :cond_1b

    .line 1555
    .line 1556
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 1557
    .line 1558
    .line 1559
    :cond_1b
    iget-object v1, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1560
    .line 1561
    if-eqz v1, :cond_1c

    .line 1562
    .line 1563
    const/4 v0, 0x0

    .line 1564
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v0, 0x0

    .line 1568
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_1c
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A00:LX/MFH;

    .line 1572
    .line 1573
    goto :goto_13

    .line 1574
    :pswitch_25
    iget-object v2, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 1577
    .line 1578
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_1d

    .line 1583
    .line 1584
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenterror"

    .line 1585
    .line 1586
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_12

    .line 1590
    :cond_1d
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenterror/fragment-not-added"

    .line 1591
    .line 1592
    goto/16 :goto_16

    .line 1593
    .line 1594
    :pswitch_26
    iget-object v2, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 1597
    .line 1598
    :goto_12
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 1599
    .line 1600
    if-eqz v0, :cond_1e

    .line 1601
    .line 1602
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 1603
    .line 1604
    .line 1605
    :cond_1e
    iget-object v1, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1606
    .line 1607
    if-eqz v1, :cond_1f

    .line 1608
    .line 1609
    const/4 v0, 0x0

    .line 1610
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v0, 0x0

    .line 1614
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_1f
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00:LX/MFH;

    .line 1618
    .line 1619
    :goto_13
    if-nez v0, :cond_20

    .line 1620
    .line 1621
    const-string v0, "phoneNumberMatchingCallback"

    .line 1622
    .line 1623
    :goto_14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    const/4 v0, 0x0

    .line 1627
    throw v0

    .line 1628
    :cond_20
    invoke-interface {v0}, LX/MFH;->BdQ()V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :pswitch_27
    iget-object v1, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, Landroid/widget/ScrollView;

    .line 1635
    .line 1636
    const/16 v0, 0x21

    .line 1637
    .line 1638
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_28
    iget-object v2, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, Lcom/indianchat/Main;

    .line 1645
    .line 1646
    iget-object v0, v2, Lcom/indianchat/Main;->A04:LX/00s;

    .line 1647
    .line 1648
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, LX/0eV;

    .line 1653
    .line 1654
    iget-object v0, v2, Lcom/indianchat/Main;->A06:LX/00s;

    .line 1655
    .line 1656
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, LX/00V;

    .line 1661
    .line 1662
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v1, v0}, LX/0eV;->A0B(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    :pswitch_29
    iget-object v1, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, LX/62T;

    .line 1673
    .line 1674
    invoke-static {}, LX/3li;->A0Y()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    iget-object v3, v1, LX/62T;->A00:Landroid/content/Context;

    .line 1679
    .line 1680
    iget-object v0, v1, LX/62T;->A04:Lkotlin/jvm/functions/Function0;

    .line 1681
    .line 1682
    const/4 v5, 0x0

    .line 1683
    if-eqz v0, :cond_22

    .line 1684
    .line 1685
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    check-cast v4, Landroid/view/ViewGroup;

    .line 1690
    .line 1691
    :goto_15
    iget-boolean v7, v1, LX/62T;->A06:Z

    .line 1692
    .line 1693
    iget-object v0, v1, LX/62T;->A03:Lkotlin/jvm/functions/Function0;

    .line 1694
    .line 1695
    if-eqz v0, :cond_21

    .line 1696
    .line 1697
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    check-cast v5, Ljava/lang/Integer;

    .line 1702
    .line 1703
    :cond_21
    iget-object v6, v1, LX/62T;->A07:Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1706
    .line 1707
    .line 1708
    return-void

    .line 1709
    :cond_22
    move-object v4, v5

    .line 1710
    goto :goto_15

    .line 1711
    :pswitch_2a
    iget-object v1, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v1, Landroid/view/View;

    .line 1714
    .line 1715
    const/4 v0, 0x0

    .line 1716
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :pswitch_2b
    iget-object v0, v1, LX/6C7;->A00:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, LX/5ha;

    .line 1723
    .line 1724
    invoke-static {v0}, LX/5ha;->A02(LX/5ha;)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :pswitch_2c
    invoke-static {}, LX/3li;->A0Y()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v0}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A01()V

    .line 1733
    .line 1734
    .line 1735
    return-void

    .line 1736
    :cond_23
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/setupCancelButton/fragment-or-view-not-available"

    .line 1737
    .line 1738
    :goto_16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_2c
        :pswitch_29
        :pswitch_c
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_b
        :pswitch_25
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_6
        :pswitch_22
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
