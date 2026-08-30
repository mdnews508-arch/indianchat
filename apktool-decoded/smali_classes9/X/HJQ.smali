.class public LX/HJQ;
.super LX/3Jo;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/HJQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/HJQ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/HJQ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 0
    iget v0, p0, LX/HJQ;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, LX/3Jo;->afterTextChanged(Landroid/text/Editable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/Button;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    const/4 v5, 0x0

    .line 44
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/16 v1, 0x8

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0E(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0N:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    :cond_5
    invoke-static {v4, v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    const/4 v4, 0x0

    .line 120
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcom/indianchat/notification/ui/PopupNotification;

    .line 126
    .line 127
    iget-object v1, v5, Lcom/indianchat/notification/ui/PopupNotification;->A15:LX/1UL;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v1, v0}, LX/1UL;->A00(LX/1UL;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v0, v5, Lcom/indianchat/notification/ui/PopupNotification;->A0D:LX/0DF;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v0, v5, Lcom/indianchat/notification/ui/PopupNotification;->A18:LX/BAf;

    .line 152
    .line 153
    if-lez v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v2, v4}, LX/BAf;->A01(LX/0Ci;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    iget-object v0, v5, Lcom/indianchat/notification/ui/PopupNotification;->A0l:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v0, v5, Lcom/indianchat/notification/ui/PopupNotification;->A0A:Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0409ee

    .line 175
    .line 176
    .line 177
    const v0, 0x7f060891

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const v1, 0x7f0403f3

    .line 185
    .line 186
    .line 187
    const v0, 0x7f060320

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v10, 0x1

    .line 195
    invoke-virtual/range {v4 .. v10}, LX/Gav;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v0, v5, Lcom/indianchat/notification/ui/PopupNotification;->A09:LX/2CS;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/2CS;->A0i(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    invoke-virtual {v0, v2}, LX/BAf;->A00(LX/0Ci;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_5
    const/4 v1, 0x0

    .line 215
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v0, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A05:LX/00l;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/GjM;

    .line 237
    .line 238
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, LX/GjM;->A0f()LX/I6j;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/I6j;->A03:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    invoke-virtual {v3}, LX/GjM;->A0f()LX/I6j;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v2, v0, LX/I6j;->A00:I

    .line 258
    .line 259
    invoke-virtual {v3}, LX/GjM;->A0f()LX/I6j;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v1, v0, LX/I6j;->A01:I

    .line 264
    .line 265
    invoke-virtual {v3}, LX/GjM;->A0f()LX/I6j;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-boolean v0, v0, LX/I6j;->A06:Z

    .line 270
    .line 271
    invoke-static {v4, v2, v1, v0}, LX/HX6;->A00(Ljava/lang/String;IIZ)LX/I6j;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v3}, LX/GjM;->A00(LX/I6j;LX/GjM;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    if-eqz p1, :cond_0

    .line 280
    .line 281
    iget-object v2, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A09(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A01:Z

    .line 296
    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v2, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/IzH;

    .line 318
    .line 319
    invoke-interface {v0}, LX/IzH;->BYO()V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_8
    invoke-static {p1, v2}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A08(Landroid/text/Editable;Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v0, v2, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/IzH;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A06(Landroid/text/Editable;)Landroid/text/Editable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0}, LX/IzH;->C56(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :pswitch_7
    iget-object v3, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LX/HKe;

    .line 361
    .line 362
    iget-object v0, v3, LX/HKe;->A04:Landroid/widget/EditText;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v0, v3, LX/HKe;->A04:Landroid/widget/EditText;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v3, LX/0I0;->A03:LX/00s;

    .line 375
    .line 376
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/1Cc;

    .line 381
    .line 382
    invoke-static {v2, v1, p1, v0}, LX/1NQ;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1Cc;)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v3, v0}, LX/HKe;->A5I(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_a
    invoke-static {v4}, LX/GV3;->A0L(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v5, v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0h(ZZ)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget v0, p0, LX/HJQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/3Jo;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/GV2;->A0d(LX/00l;)LX/GjV;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A09:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/GV5;->A0X(LX/00l;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/GjV;->A08:LX/06w;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    if-lt v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v3, LX/GjV;->A0N:LX/1Im;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, p1}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;->A08:LX/00l;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/Gj9;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    iget-object v1, v3, LX/Gj9;->A00:LX/06w;

    .line 138
    .line 139
    if-lt v2, v0, :cond_1

    .line 140
    .line 141
    sget-object v0, LX/H2h;->A00:LX/H2h;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    sget-object v0, LX/H2g;->A00:LX/H2g;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_4
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 157
    .line 158
    iget-object v2, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v3, "viewModel"

    .line 167
    .line 168
    if-lez v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0i()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    :cond_2
    const/4 v0, 0x0

    .line 182
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 194
    .line 195
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v3}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, ""

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0u4;

    .line 229
    .line 230
    iget-object v0, v0, LX/0u4;->A0D:LX/00l;

    .line 231
    .line 232
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lt v1, v0, :cond_4

    .line 237
    .line 238
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/06w;

    .line 239
    .line 240
    sget-object v0, LX/H6v;->A00:LX/H6v;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    sget-object v0, LX/HNf;->A03:LX/HNf;

    .line 247
    .line 248
    invoke-static {v0, v2}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01(LX/HNf;Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    const-string v0, "submitButton"

    .line 253
    .line 254
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :pswitch_5
    iget-object v1, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 266
    .line 267
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:LX/00l;

    .line 268
    .line 269
    invoke-static {v0}, LX/GV5;->A1Y(LX/00l;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0i(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    iget-object v1, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 279
    .line 280
    iget-object v0, v1, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0K:LX/00l;

    .line 281
    .line 282
    invoke-static {v0}, LX/GV5;->A1Y(LX/00l;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0i(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0Z(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    const/4 v0, 0x0

    .line 293
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, LX/HJQ;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Landroid/view/View;

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
