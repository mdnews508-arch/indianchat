.class public LX/AJ4;
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
    iput p2, p0, LX/AJ4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AJ4;
    .locals 1

    .line 0
    new-instance v0, LX/AJ4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AJ4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/AJ4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v2, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;

    .line 16
    .line 17
    iget-boolean v0, v2, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v3, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/M4bOfficialChatBottomSheet;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/M4bOfficialChatBottomSheet;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/M4bOfficialChatBottomSheet;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "https://business.facebook.com/business/help/1457156599201440"

    .line 60
    .line 61
    invoke-static {v0}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v3, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 72
    .line 73
    instance-of v0, v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 78
    .line 79
    iget-object v4, v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A06:LX/0oH;

    .line 80
    .line 81
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_2
    const/4 v1, 0x1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v0, 0x17

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v10, v8

    .line 118
    move-object v11, v8

    .line 119
    move-object v9, v8

    .line 120
    invoke-static/range {v4 .. v11}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0B:LX/00l;

    .line 124
    .line 125
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x14

    .line 136
    .line 137
    invoke-static {v3, v2, v8, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object v2, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 148
    .line 149
    iget-object v0, v2, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0j:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eq v1, v0, :cond_15

    .line 165
    .line 166
    iget-object v0, v2, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0c:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/0jq;

    .line 173
    .line 174
    new-instance v0, LX/2BX;

    .line 175
    .line 176
    invoke-direct {v0, v2}, LX/2BX;-><init>(LX/0Ho;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/0jq;->A03(LX/B6E;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-static {v2}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0a(Lcom/indianchat/documentpicker/DocumentPickerActivity;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/indianchat/iab/IABWebCoreActivity;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_6
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 201
    .line 202
    :goto_0
    if-eqz v1, :cond_0

    .line 203
    .line 204
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-static {v1}, LX/8ro;->A0S(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/AFo;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    sget-object v1, LX/98P;->A00:LX/98P;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/AFo;->A0C:LX/00l;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/9l4;

    .line 225
    .line 226
    iget-object v0, v0, LX/9l4;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/9v7;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v0, v0, LX/9v7;->A00:LX/A6o;

    .line 235
    .line 236
    iget-object v0, v0, LX/A6o;->A08:LX/00l;

    .line 237
    .line 238
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/ARN;

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v0, v0, LX/ARN;->A00:LX/9pi;

    .line 247
    .line 248
    iget-object v0, v0, LX/9pi;->A01:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/B43;

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    check-cast v0, LX/8ux;

    .line 259
    .line 260
    iget-object v0, v0, LX/8ux;->A0A:LX/8uT;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    iget-object v3, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 277
    .line 278
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A06:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/37p;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, ""

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {v2, v1, v0}, LX/37p;->A01(LX/1Oi;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_9
    iget-object v5, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, ""

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A06:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/37p;

    .line 328
    .line 329
    const/4 v0, 0x3

    .line 330
    invoke-virtual {v1, v4, v0}, LX/37p;->A01(LX/1Oi;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A09:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v1, 0x18

    .line 344
    .line 345
    new-instance v0, LX/DfS;

    .line 346
    .line 347
    invoke-direct {v0, v4, v3, v5, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_a
    iget-object v1, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/indianchat/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    .line 357
    .line 358
    iget-object v0, v1, Lcom/indianchat/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A01:LX/05C;

    .line 359
    .line 360
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 361
    .line 362
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lcom/indianchat/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/0I9;

    .line 366
    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-interface {v0}, LX/0I9;->BXz()V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :pswitch_b
    iget-object v1, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/indianchat/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    .line 376
    .line 377
    iget-object v0, v1, Lcom/indianchat/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A01:LX/05C;

    .line 378
    .line 379
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 380
    .line 381
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lcom/indianchat/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/0I9;

    .line 385
    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    invoke-interface {v0}, LX/0I9;->C7X()V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_c
    iget-object v1, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    .line 395
    .line 396
    iget-object v0, v1, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Landroid/view/View$OnClickListener;

    .line 397
    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_d
    iget-object v1, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/1Hj;

    .line 410
    .line 411
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v0, v1, LX/1Hj;->A0E:LX/00s;

    .line 416
    .line 417
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, LX/1Hj;->A0A:LX/0Ho;

    .line 421
    .line 422
    invoke-static {v2}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v2, v0, v0, v1}, LX/AE5;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v3, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_e
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/0I0;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/0I0;->onBackPressed()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_f
    iget-object v2, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;

    .line 446
    .line 447
    iget v0, v2, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 448
    .line 449
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v2, v1, v0}, LX/FYd;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x64

    .line 457
    .line 458
    invoke-virtual {v2, v1, v0}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_10
    iget-object v2, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;

    .line 465
    .line 466
    iget-object v0, v2, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/05C;

    .line 467
    .line 468
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/0rq;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/0rq;->A03()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    iget-object v0, v2, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/00s;

    .line 479
    .line 480
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, LX/FRo;

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    iget v10, v2, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    const/4 v5, 0x0

    .line 491
    move v9, v8

    .line 492
    invoke-virtual/range {v4 .. v10}, LX/FRo;->A03(Ljava/util/List;IIIII)V

    .line 493
    .line 494
    .line 495
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v0, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 508
    .line 509
    invoke-static {v2, v0, v6}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "send"

    .line 514
    .line 515
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    const-string v0, "skip_preview"

    .line 519
    .line 520
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_6

    .line 528
    .line 529
    invoke-static {v2, v1}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 530
    .line 531
    .line 532
    :cond_6
    const-string v0, "message_types"

    .line 533
    .line 534
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    const-string v0, "multi_select_ddm"

    .line 538
    .line 539
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    if-eqz v3, :cond_7

    .line 543
    .line 544
    const-string v0, "dm_duration"

    .line 545
    .line 546
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    :cond_7
    invoke-static {v2, v1, v6}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_11
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/AgeRemediationFailFragment;->A00:LX/00l;

    .line 558
    .line 559
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/91y;

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :pswitch_12
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A04:LX/00l;

    .line 572
    .line 573
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 578
    .line 579
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 580
    .line 581
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_8

    .line 586
    .line 587
    const-string v0, "BinaryAgeCollectionViewModel/selectMinor an answer was already taken, dropping tap"

    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_8
    const-string v0, "BinaryAgeCollectionViewModel/selectMinor"

    .line 591
    .line 592
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/4 v1, 0x0

    .line 600
    const/16 v0, 0x20

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :pswitch_13
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 607
    .line 608
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A04:LX/00l;

    .line 609
    .line 610
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 615
    .line 616
    iget-object v2, v5, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    const/4 v1, 0x1

    .line 620
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_9

    .line 625
    .line 626
    const-string v0, "BinaryAgeCollectionViewModel/submitAdultDeclaration an answer was already taken, dropping tap"

    .line 627
    .line 628
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_9
    iget-object v0, v5, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A06:LX/0Ih;

    .line 633
    .line 634
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 635
    .line 636
    .line 637
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const/4 v3, 0x0

    .line 642
    const/16 v2, 0x8

    .line 643
    .line 644
    const/16 v1, 0x2a

    .line 645
    .line 646
    new-instance v0, LX/Ant;

    .line 647
    .line 648
    invoke-direct {v0, v5, v3, v2, v1}, LX/Ant;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_14
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/CreatePMAErrorFragment;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/CreatePMAErrorFragment;->A01:LX/00l;

    .line 660
    .line 661
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/92e;

    .line 666
    .line 667
    invoke-virtual {v0}, LX/92e;->A0f()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_15
    iget-object v3, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 674
    .line 675
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const/4 v1, 0x0

    .line 680
    const/16 v0, 0x28

    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :pswitch_16
    iget-object v1, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;

    .line 687
    .line 688
    instance-of v0, v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 689
    .line 690
    if-eqz v0, :cond_a

    .line 691
    .line 692
    move-object v0, v1

    .line 693
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 694
    .line 695
    iget-object v2, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A00:LX/0oH;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A01:LX/00l;

    .line 698
    .line 699
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/91y;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/91y;->A0f()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_a

    .line 710
    .line 711
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const/16 v0, 0x16

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    const/4 v6, 0x0

    .line 726
    move-object v8, v6

    .line 727
    move-object v9, v6

    .line 728
    move-object v7, v6

    .line 729
    invoke-static/range {v2 .. v9}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_a
    invoke-virtual {v1}, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;->A2G()LX/91y;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_3
    iget-object v2, v0, LX/91y;->A01:Landroid/content/Context;

    .line 737
    .line 738
    iget-object v1, v0, LX/91y;->A00:LX/GXs;

    .line 739
    .line 740
    const-string v0, "1120385166078156"

    .line 741
    .line 742
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v2, v0}, LX/A3d;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, LX/8ro;->A0H(Landroid/content/Intent;)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_17
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;->A2G()LX/91y;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iget-object v3, v4, LX/91y;->A06:LX/0YX;

    .line 771
    .line 772
    iget-object v2, v4, LX/91y;->A05:LX/01y;

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    const/16 v0, 0x2b

    .line 776
    .line 777
    invoke-static {v4, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v4, LX/91y;->A04:LX/00l;

    .line 785
    .line 786
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LX/0Ye;

    .line 791
    .line 792
    sget-object v0, LX/AUS;->A00:LX/AUS;

    .line 793
    .line 794
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_18
    iget-object v3, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 801
    .line 802
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    if-eqz v0, :cond_b

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_b

    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    :cond_b
    instance-of v0, v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 815
    .line 816
    if-eqz v0, :cond_d

    .line 817
    .line 818
    move-object v0, v3

    .line 819
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 820
    .line 821
    iget-object v4, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A06:LX/0oH;

    .line 822
    .line 823
    invoke-static {v1}, LX/25u;->A00(I)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    const/16 v0, 0xb

    .line 832
    .line 833
    if-eqz v1, :cond_c

    .line 834
    .line 835
    const/16 v0, 0xc

    .line 836
    .line 837
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    const/4 v8, 0x0

    .line 846
    move-object v10, v8

    .line 847
    move-object v11, v8

    .line 848
    move-object v9, v8

    .line 849
    invoke-static/range {v4 .. v11}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_d
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const/4 v1, 0x0

    .line 857
    const/16 v0, 0x30

    .line 858
    .line 859
    :goto_4
    invoke-static {v3, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_19
    iget-object v6, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v6, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 870
    .line 871
    const/4 v0, 0x3

    .line 872
    invoke-static {v6, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v6, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00l;

    .line 876
    .line 877
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, LX/0M9;

    .line 882
    .line 883
    const/4 v4, 0x1

    .line 884
    goto :goto_5

    .line 885
    :pswitch_1a
    iget-object v6, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v6, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 888
    .line 889
    const/4 v0, 0x4

    .line 890
    invoke-static {v6, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v6, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00l;

    .line 894
    .line 895
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, LX/0M9;

    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    :goto_5
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    const/4 v2, 0x0

    .line 907
    const/16 v1, 0xf

    .line 908
    .line 909
    new-instance v0, LX/AnG;

    .line 910
    .line 911
    invoke-direct {v0, v5, v2, v1, v4}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_1b
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->onBackPressed()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_1c
    iget-object v5, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v5, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 932
    .line 933
    const-string v0, "DocumentPickerActivity/pickFromDocumentProvider"

    .line 934
    .line 935
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v5, LX/0I6;->A01:LX/00s;

    .line 939
    .line 940
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, LX/0Ps;

    .line 945
    .line 946
    invoke-virtual {v0}, LX/0Ps;->A03()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_e

    .line 951
    .line 952
    iget-object v0, v5, LX/0I6;->A01:LX/00s;

    .line 953
    .line 954
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/0Ps;

    .line 959
    .line 960
    invoke-static {v5}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v0, LX/0Ps;->A03:Ljava/util/HashSet;

    .line 968
    .line 969
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "AppAuthManager/addAppLockExemptionForExternalServiceLaunchedInApp: "

    .line 977
    .line 978
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_e
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 982
    .line 983
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    const-string v0, "android.intent.category.OPENABLE"

    .line 988
    .line 989
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    const-string v0, "*/*"

    .line 993
    .line 994
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v0, "allowed_mime_types"

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    if-eqz v1, :cond_f

    .line 1008
    .line 1009
    array-length v0, v1

    .line 1010
    if-eqz v0, :cond_f

    .line 1011
    .line 1012
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 1013
    .line 1014
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    .line 1016
    .line 1017
    :cond_f
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, "browse_single_select"

    .line 1022
    .line 1023
    const/4 v3, 0x0

    .line 1024
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    iget-object v0, v5, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0r:LX/00l;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    const/4 v1, 0x1

    .line 1035
    if-le v0, v1, :cond_10

    .line 1036
    .line 1037
    if-nez v2, :cond_10

    .line 1038
    .line 1039
    const/4 v3, 0x1

    .line 1040
    :cond_10
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 1041
    .line 1042
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "DocumentPickerActivity/pickFromDocumentProvider/Starting external gallery"

    .line 1046
    .line 1047
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5, v4, v1}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_1d
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lcom/indianchat/dogfood/DogfooderDiagnosticsActivity;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcom/indianchat/dogfood/DogfooderDiagnosticsActivity;->onBackPressed()V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_1e
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LX/0Ho;

    .line 1065
    .line 1066
    new-instance v2, Lcom/indianchat/dogfood/MuteDiagnosticsDialogFragment;

    .line 1067
    .line 1068
    invoke-direct {v2}, Lcom/indianchat/dogfood/MuteDiagnosticsDialogFragment;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string v0, "MuteDiagnosticsDialogFragment"

    .line 1076
    .line 1077
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_1f
    iget-object v1, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, LX/0I0;

    .line 1084
    .line 1085
    const v0, 0x7f12146f

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    const/4 v3, 0x0

    .line 1093
    const-string v8, "Please click on an item to access its detail page and submit from there"

    .line 1094
    .line 1095
    move-object v5, v3

    .line 1096
    move-object v6, v3

    .line 1097
    move-object v7, v3

    .line 1098
    move-object v9, v3

    .line 1099
    move-object v4, v3

    .line 1100
    invoke-interface/range {v1 .. v9}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_20
    iget-object v5, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v5, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1107
    .line 1108
    iget v4, v5, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 1109
    .line 1110
    iget-object v3, v5, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 1111
    .line 1112
    if-nez v3, :cond_11

    .line 1113
    .line 1114
    const-string v0, "durationOptions"

    .line 1115
    .line 1116
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    throw v0

    .line 1121
    :cond_11
    const/4 v2, 0x1

    .line 1122
    const v1, 0x7f1214ab

    .line 1123
    .line 1124
    .line 1125
    const v0, 0x7f123876

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v3, v2, v4, v1, v0}, LX/8rr;->A0f([Ljava/lang/String;IIII)Lcom/indianchat/uibase/SingleSelectionDialogFragment;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const-string v0, "durationSelection"

    .line 1133
    .line 1134
    invoke-virtual {v5, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_21
    iget-object v4, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v4, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 1141
    .line 1142
    const/16 v3, 0x8

    .line 1143
    .line 1144
    iget-object v2, v4, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/3D5;

    .line 1145
    .line 1146
    const/4 v1, 0x0

    .line 1147
    const/4 v0, 0x1

    .line 1148
    invoke-virtual {v2, v1, v1, v3, v0}, LX/3D5;->A03(LX/2IU;Ljava/lang/Integer;II)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v4, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;->A01:LX/3mO;

    .line 1152
    .line 1153
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "how-to-stay-safe-on-wa"

    .line 1158
    .line 1159
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_22
    iget-object v2, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, LX/9TX;

    .line 1166
    .line 1167
    iget-object v0, v2, LX/9TX;->A0P:LX/05C;

    .line 1168
    .line 1169
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v2, LX/9TX;->A0E:LX/05C;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const-string v0, "515115256843064"

    .line 1179
    .line 1180
    invoke-static {v1, v0}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0, v2}, LX/8rq;->A1D(Landroid/net/Uri;LX/0I6;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_23
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->onBackPressed()V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_24
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Landroid/app/Activity;

    .line 1199
    .line 1200
    invoke-static {v0}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_25
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Landroid/app/Activity;

    .line 1207
    .line 1208
    invoke-static {v0}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_26
    iget-object v1, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;

    .line 1215
    .line 1216
    const/4 v0, 0x0

    .line 1217
    invoke-static {v0, v1}, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A03(LX/AIQ;Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_27
    iget-object v0, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Ljava/lang/Runnable;

    .line 1224
    .line 1225
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_28
    iget-object v3, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v3, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;

    .line 1232
    .line 1233
    iget-object v0, v3, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A04:LX/00l;

    .line 1234
    .line 1235
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, LX/A1w;

    .line 1240
    .line 1241
    if-eqz v2, :cond_14

    .line 1242
    .line 1243
    iget-object v0, v3, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A01:LX/05C;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, LX/ACB;

    .line 1250
    .line 1251
    const/16 v0, 0x9

    .line 1252
    .line 1253
    invoke-static {v2, v1, v0}, LX/ACB;->A00(LX/A1w;LX/ACB;I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_6

    .line 1257
    :pswitch_29
    iget-object v3, p0, LX/AJ4;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;

    .line 1260
    .line 1261
    const/4 v0, 0x1

    .line 1262
    iput-boolean v0, v3, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A00:Z

    .line 1263
    .line 1264
    iget-object v4, v3, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A04:LX/00l;

    .line 1265
    .line 1266
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, LX/A1w;

    .line 1271
    .line 1272
    if-eqz v2, :cond_12

    .line 1273
    .line 1274
    iget-object v0, v3, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A01:LX/05C;

    .line 1275
    .line 1276
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, LX/ACB;

    .line 1281
    .line 1282
    const/16 v0, 0xa

    .line 1283
    .line 1284
    invoke-static {v2, v1, v0}, LX/ACB;->A00(LX/A1w;LX/ACB;I)V

    .line 1285
    .line 1286
    .line 1287
    :cond_12
    iget-object v0, v3, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A02:LX/05C;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LX/9t4;

    .line 1294
    .line 1295
    const/4 v2, 0x1

    .line 1296
    iget-object v0, v0, LX/9t4;->A01:LX/00l;

    .line 1297
    .line 1298
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const-string v0, "scam_detection_enabled"

    .line 1303
    .line 1304
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v3, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A03:LX/05C;

    .line 1311
    .line 1312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 1317
    .line 1318
    sget-object v0, LX/8sU;->A04:LX/8sU;

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A09(LX/8sU;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const-class v0, LX/0I6;

    .line 1328
    .line 1329
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, LX/0I0;

    .line 1334
    .line 1335
    if-eqz v2, :cond_14

    .line 1336
    .line 1337
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, LX/A1w;

    .line 1342
    .line 1343
    new-instance v1, Lcom/indianchat/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;

    .line 1344
    .line 1345
    invoke-direct {v1}, Lcom/indianchat/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    if-eqz v0, :cond_13

    .line 1349
    .line 1350
    invoke-virtual {v0}, LX/A1w;->A00()Landroid/os/Bundle;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_13
    invoke-virtual {v2, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_14
    :goto_6
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :cond_15
    const/4 v0, 0x2

    .line 1365
    invoke-static {v2, v0}, LX/AHF;->A07(Landroid/app/Activity;I)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_0
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
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_7
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
