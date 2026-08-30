.class public LX/IHZ;
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
    iput p2, p0, LX/IHZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IHZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IHZ;
    .locals 1

    .line 0
    new-instance v0, LX/IHZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IHZ;-><init>(Ljava/lang/Object;I)V

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
    iget v0, v1, LX/IHZ;->$t:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05C;

    .line 22
    .line 23
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v1}, LX/82a;->A07(LX/00s;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_13

    .line 36
    .line 37
    :pswitch_2
    iget-object v3, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 40
    .line 41
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "\""

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/GV3;->A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    invoke-static {v3, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v4, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;

    .line 105
    .line 106
    iget-object v6, v4, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A07:LX/00l;

    .line 107
    .line 108
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/GjG;

    .line 113
    .line 114
    iget-object v0, v0, LX/GjG;->A04:LX/0Ie;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/IA5;

    .line 121
    .line 122
    iget v2, v0, LX/IA5;->A00:I

    .line 123
    .line 124
    iget-object v0, v0, LX/IA5;->A01:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    sub-int/2addr v1, v0

    .line 132
    if-lt v2, v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/GjG;

    .line 139
    .line 140
    iget-object v0, v3, LX/GjG;->A03:LX/0Ih;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/IA5;

    .line 147
    .line 148
    iget-object v1, v2, LX/IA5;->A01:Ljava/util/List;

    .line 149
    .line 150
    iget v0, v2, LX/IA5;->A00:I

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/HwD;

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    iget-object v0, v2, LX/IA5;->A02:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v3, v1, v0}, LX/GjG;->A00(LX/GjG;LX/HwD;Ljava/util/Map;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/GjG;

    .line 173
    .line 174
    iget-object v0, v0, LX/GjG;->A03:LX/0Ih;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, LX/IA5;

    .line 181
    .line 182
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v0, v8, LX/IA5;->A01:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_24

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/HwD;

    .line 203
    .line 204
    iget-object v0, v0, LX/HwD;->A02:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/Hxa;

    .line 221
    .line 222
    iget-object v0, v8, LX/IA5;->A02:Ljava/util/Map;

    .line 223
    .line 224
    iget-object v2, v1, LX/Hxa;->A02:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LX/GjG;

    .line 247
    .line 248
    iget-object v6, v4, LX/GjG;->A03:LX/0Ih;

    .line 249
    .line 250
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/IA5;

    .line 255
    .line 256
    iget-object v3, v0, LX/IA5;->A01:Ljava/util/List;

    .line 257
    .line 258
    iget v2, v0, LX/IA5;->A00:I

    .line 259
    .line 260
    invoke-static {v3, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/HwD;

    .line 265
    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    iget-object v0, v0, LX/IA5;->A02:Ljava/util/Map;

    .line 269
    .line 270
    invoke-static {v4, v1, v0}, LX/GjG;->A00(LX/GjG;LX/HwD;Ljava/util/Map;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x1

    .line 281
    sub-int/2addr v1, v0

    .line 282
    if-lt v2, v1, :cond_30

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_5
    iget-object v1, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 288
    .line 289
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0N:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 290
    .line 291
    const-string v2, "rageShakeSwitch"

    .line 292
    .line 293
    if-eqz v0, :cond_31

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0N:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 299
    .line 300
    if-eqz v0, :cond_31

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 307
    .line 308
    if-eqz v3, :cond_32

    .line 309
    .line 310
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0N:LX/05C;

    .line 311
    .line 312
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 313
    .line 314
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/Hgt;

    .line 319
    .line 320
    iget-object v0, v0, LX/Hgt;->A00:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/0u3;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/0u3;->A01()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eq v0, v2, :cond_0

    .line 333
    .line 334
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/Hgt;

    .line 339
    .line 340
    iget-object v0, v0, LX/Hgt;->A00:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/0u3;

    .line 347
    .line 348
    invoke-static {v0}, LX/0u3;->A00(LX/0u3;)Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "external_rage_shake_enabled_by_user"

    .line 357
    .line 358
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LX/Hlm;

    .line 371
    .line 372
    iget-object v6, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v5, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/Integer;

    .line 375
    .line 376
    iget-object v8, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/String;

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/16 v9, 0x1a

    .line 380
    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    const/16 v9, 0x1b

    .line 384
    .line 385
    :cond_7
    invoke-virtual/range {v4 .. v9}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_6
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 392
    .line 393
    iget-object v1, v0, Lcom/indianchat/inappsupport/ui/app/support/DescribeProblemActivity;->A01:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 394
    .line 395
    if-eqz v1, :cond_0

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    xor-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_7
    iget-object v15, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v15, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 410
    .line 411
    iget-object v0, v15, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00l;

    .line 412
    .line 413
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/16 v0, 0x32

    .line 422
    .line 423
    invoke-static {v2, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const-wide/16 v3, 0x0

    .line 432
    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    iget-object v0, v15, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 436
    .line 437
    if-nez v0, :cond_8

    .line 438
    .line 439
    const-wide/16 v12, 0x0

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_8
    iget v1, v15, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 444
    .line 445
    iget-object v0, v15, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 446
    .line 447
    if-nez v0, :cond_9

    .line 448
    .line 449
    const-string v0, "durationOptions"

    .line 450
    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :cond_9
    array-length v0, v0

    .line 454
    add-int/lit8 v0, v0, -0x1

    .line 455
    .line 456
    if-ne v1, v0, :cond_c

    .line 457
    .line 458
    iget-wide v12, v15, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A01:J

    .line 459
    .line 460
    :goto_1
    cmp-long v0, v12, v3

    .line 461
    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    iget-object v3, v15, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05C;

    .line 465
    .line 466
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, LX/GjP;

    .line 471
    .line 472
    iget-object v9, v15, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v7, LX/GjP;->A0B:LX/01y;

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    new-instance v6, LX/Ipk;

    .line 483
    .line 484
    invoke-direct/range {v6 .. v13}, LX/Ipk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V

    .line 485
    .line 486
    .line 487
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-static {v5, v0, v6, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, LX/GjP;

    .line 497
    .line 498
    iget-object v0, v15, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/Gk9;

    .line 499
    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    iget-object v0, v0, LX/1HX;->A00:LX/1Gy;

    .line 503
    .line 504
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 505
    .line 506
    if-nez v0, :cond_b

    .line 507
    .line 508
    :cond_a
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 509
    .line 510
    :cond_b
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/HwA;

    .line 529
    .line 530
    iget-object v0, v0, LX/HwA;->A00:LX/Hw8;

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_c
    iget-object v1, v15, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00l;

    .line 537
    .line 538
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, [J

    .line 543
    .line 544
    array-length v0, v0

    .line 545
    if-nez v0, :cond_d

    .line 546
    .line 547
    sget-object v0, LX/HZg;->A00:[J

    .line 548
    .line 549
    :goto_3
    iget v1, v15, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 550
    .line 551
    aget-wide v12, v0, v1

    .line 552
    .line 553
    goto :goto_1

    .line 554
    :cond_d
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, [J

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_e
    iget-object v1, v15, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v6, LX/GjP;->A0A:LX/05C;

    .line 568
    .line 569
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v1, v4}, LX/ICk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, LX/GjP;

    .line 581
    .line 582
    iget-object v0, v3, LX/GjP;->A06:LX/05C;

    .line 583
    .line 584
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v1, v3, LX/GjP;->A0B:LX/01y;

    .line 589
    .line 590
    const/16 v0, 0x2d

    .line 591
    .line 592
    invoke-static {v4, v3, v10, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v5, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 597
    .line 598
    .line 599
    :cond_f
    :goto_4
    iget-object v0, v15, LX/0Hw;->A04:LX/07s;

    .line 600
    .line 601
    const/16 v17, 0x5

    .line 602
    .line 603
    new-instance v14, LX/Igj;

    .line 604
    .line 605
    move-object/from16 v16, v8

    .line 606
    .line 607
    move-wide/from16 v18, v12

    .line 608
    .line 609
    invoke-direct/range {v14 .. v19}, LX/Igj;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v14}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_8
    iget-object v9, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v9, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;

    .line 622
    .line 623
    iget-object v12, v9, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A03:Ljava/lang/Long;

    .line 624
    .line 625
    if-eqz v12, :cond_10

    .line 626
    .line 627
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    const-wide/16 v1, -0x1

    .line 632
    .line 633
    const-string v10, "duration_label"

    .line 634
    .line 635
    const/4 v8, 0x1

    .line 636
    const-string v7, "duration_seconds"

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v11, 0x2

    .line 640
    const-string v5, "duration_result"

    .line 641
    .line 642
    cmp-long v0, v3, v1

    .line 643
    .line 644
    if-nez v0, :cond_11

    .line 645
    .line 646
    iget-wide v3, v9, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A00:J

    .line 647
    .line 648
    const-wide/16 v1, 0x0

    .line 649
    .line 650
    cmp-long v0, v3, v1

    .line 651
    .line 652
    if-lez v0, :cond_12

    .line 653
    .line 654
    new-array v1, v11, [LX/07m;

    .line 655
    .line 656
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v7, v0, v1, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v9, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A04:Ljava/lang/String;

    .line 664
    .line 665
    :goto_5
    invoke-static {v10, v0, v1, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v9, v5}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_10
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_11
    iget-object v0, v9, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A05:Ljava/util/Map;

    .line 680
    .line 681
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_10

    .line 686
    .line 687
    new-array v1, v11, [LX/07m;

    .line 688
    .line 689
    invoke-static {v7, v12, v1, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_12
    invoke-static {v9}, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A00(Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_9
    iget-object v1, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 700
    .line 701
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 702
    .line 703
    if-eqz v0, :cond_13

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 709
    .line 710
    .line 711
    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_a
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 718
    .line 719
    invoke-static {v0}, LX/GV3;->A0L(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/06w;

    .line 724
    .line 725
    sget-object v0, LX/H39;->A00:LX/H39;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_b
    iget-object v1, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-static {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_c
    iget-object v2, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 743
    .line 744
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const/4 v10, 0x0

    .line 752
    const v11, 0x7f1505f3

    .line 753
    .line 754
    .line 755
    const v9, 0x800005

    .line 756
    .line 757
    .line 758
    new-instance v6, LX/I49;

    .line 759
    .line 760
    invoke-direct/range {v6 .. v11}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v6, LX/I49;->A02:Landroid/content/Context;

    .line 764
    .line 765
    new-instance v1, LX/1SZ;

    .line 766
    .line 767
    invoke-direct {v1, v0}, LX/1SZ;-><init>(Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    const v0, 0x7f110019

    .line 771
    .line 772
    .line 773
    iget-object v3, v6, LX/I49;->A03:LX/0Xx;

    .line 774
    .line 775
    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 776
    .line 777
    .line 778
    const v0, 0x7f0b157b

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v0}, LX/0Xx;->findItem(I)Landroid/view/MenuItem;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v2}, LX/GV3;->A0L(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0L:LX/05C;

    .line 790
    .line 791
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/Hxh;

    .line 796
    .line 797
    invoke-virtual {v0}, LX/Hxh;->A00()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 802
    .line 803
    .line 804
    const v0, 0x7f0b1577

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v0}, LX/0Xx;->findItem(I)Landroid/view/MenuItem;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    iget-object v4, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0T:LX/07r;

    .line 812
    .line 813
    const/16 v1, 0x1c16

    .line 814
    .line 815
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_14

    .line 827
    .line 828
    const v0, 0x7f0b1580

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v0}, LX/0Xx;->findItem(I)Landroid/view/MenuItem;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const v0, 0x7f121a6d

    .line 836
    .line 837
    .line 838
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 843
    .line 844
    if-eqz v0, :cond_15

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_15

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_15

    .line 857
    .line 858
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :goto_6
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0E(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 867
    .line 868
    .line 869
    :cond_14
    const/4 v0, 0x1

    .line 870
    invoke-static {v3, v0}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 871
    .line 872
    .line 873
    iput-object v2, v6, LX/I49;->A01:LX/Iui;

    .line 874
    .line 875
    invoke-virtual {v6}, LX/I49;->A01()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_15
    const/4 v0, 0x0

    .line 880
    goto :goto_6

    .line 881
    :pswitch_d
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;

    .line 884
    .line 885
    invoke-static {v0}, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A03(Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_e
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 892
    .line 893
    invoke-static {v0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0X(Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 894
    .line 895
    .line 896
    goto :goto_7

    .line 897
    :pswitch_f
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 900
    .line 901
    invoke-static {v0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A03(Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 902
    .line 903
    .line 904
    :goto_7
    invoke-virtual {v0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_10
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_11
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_12
    iget-object v1, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Landroid/app/Activity;

    .line 927
    .line 928
    const-string v0, "acceptlink/confirmation/ok"

    .line 929
    .line 930
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_13
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 940
    .line 941
    goto/16 :goto_d

    .line 942
    .line 943
    :pswitch_14
    iget-object v1, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, LX/IUH;

    .line 946
    .line 947
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 948
    .line 949
    iget-object v0, v1, LX/IUH;->A02:Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    goto/16 :goto_d

    .line 952
    .line 953
    :pswitch_15
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Landroid/app/Dialog;

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_16
    iget-object v3, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 964
    .line 965
    iget-object v0, v3, LX/0I0;->A09:LX/0AO;

    .line 966
    .line 967
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-eqz v2, :cond_16

    .line 972
    .line 973
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-eqz v0, :cond_16

    .line 978
    .line 979
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_17

    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    :goto_8
    const/4 v0, 0x0

    .line 990
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 991
    .line 992
    .line 993
    :cond_16
    const/4 v0, 0x0

    .line 994
    invoke-static {v3, v0, v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0Z(Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;ZZ)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_17
    const/4 v1, 0x0

    .line 999
    goto :goto_8

    .line 1000
    :pswitch_17
    iget-object v3, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 1003
    .line 1004
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1005
    .line 1006
    if-eqz v1, :cond_32

    .line 1007
    .line 1008
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 1009
    .line 1010
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/05C;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, LX/Hlm;

    .line 1017
    .line 1018
    iget-object v6, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v5, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/Integer;

    .line 1021
    .line 1022
    iget-object v8, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/String;

    .line 1023
    .line 1024
    const/4 v7, 0x0

    .line 1025
    const/16 v9, 0x15

    .line 1026
    .line 1027
    invoke-virtual/range {v4 .. v9}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0T:LX/05C;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "com.indianchat.inappbugreporting.BugReportingCategoriesActivity"

    .line 1041
    .line 1042
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const/4 v0, 0x3

    .line 1050
    goto/16 :goto_9

    .line 1051
    .line 1052
    :pswitch_18
    iget-object v2, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;

    .line 1055
    .line 1056
    iget-object v0, v2, LX/0I0;->A05:LX/077;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_18

    .line 1063
    .line 1064
    const v9, 0x7f1235f3

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    const v0, 0x7f120f67

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const/4 v11, 0x0

    .line 1079
    aput-object v0, v6, v11

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    new-array v7, v11, [Ljava/lang/Object;

    .line 1083
    .line 1084
    const v12, 0x7f1228a6

    .line 1085
    .line 1086
    .line 1087
    const v10, 0x7f1229c2

    .line 1088
    .line 1089
    .line 1090
    const/4 v0, 0x7

    .line 1091
    new-instance v3, LX/IEH;

    .line 1092
    .line 1093
    invoke-direct {v3, v0}, LX/IEH;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v8, -0x1

    .line 1097
    move-object v5, v4

    .line 1098
    invoke-static/range {v3 .. v12}, LX/CR9;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0, v2, v4}, LX/GV3;->A1G(Landroidx/fragment/app/DialogFragment;LX/0Ho;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_18
    iget-object v1, v2, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00l;

    .line 1107
    .line 1108
    invoke-static {v1}, LX/GV2;->A0d(LX/00l;)LX/GjV;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    iget-object v0, v2, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A09:LX/00l;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/GV5;->A0X(LX/00l;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-static {v1}, LX/GV2;->A0d(LX/00l;)LX/GjV;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iget-object v1, v0, LX/GjV;->A03:Ljava/lang/String;

    .line 1123
    .line 1124
    const-string v0, "SupportAi:fallback:email"

    .line 1125
    .line 1126
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-virtual {v3, v2, v0}, LX/GjV;->A0h(Ljava/lang/String;I)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_19
    iget-object v3, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 1141
    .line 1142
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0J:LX/00l;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/GV5;->A0X(LX/00l;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0F:LX/00l;

    .line 1149
    .line 1150
    invoke-static {v0}, LX/GV5;->A0X(LX/00l;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1155
    .line 1156
    invoke-static {v5, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    const/4 v6, 0x1

    .line 1161
    if-nez v0, :cond_19

    .line 1162
    .line 1163
    iget-object v2, v3, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0K:LX/00l;

    .line 1164
    .line 1165
    invoke-static {v2}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const v0, 0x7f122243

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v2}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 1187
    .line 1188
    const/16 v1, 0x1e

    .line 1189
    .line 1190
    new-instance v0, LX/Igt;

    .line 1191
    .line 1192
    invoke-direct {v0, v3, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    const/16 v0, 0xa

    .line 1204
    .line 1205
    if-ge v1, v0, :cond_1a

    .line 1206
    .line 1207
    iget-object v2, v3, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:LX/00l;

    .line 1208
    .line 1209
    invoke-static {v2}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const v0, 0x7f124f80

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v2}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :cond_1a
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A03:LX/05C;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_1b

    .line 1238
    .line 1239
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A04:LX/05C;

    .line 1240
    .line 1241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, LX/AFg;

    .line 1246
    .line 1247
    const-string v0, "no_internet"

    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, LX/AFg;->A05(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    const v0, 0x7f122245

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v2, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 1264
    .line 1265
    .line 1266
    const v0, 0x7f122244

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1274
    .line 1275
    .line 1276
    const v0, 0x7f1229c2

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const/4 v0, 0x0

    .line 1284
    invoke-virtual {v2, v3, v0, v1}, LX/GhQ;->A0c(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_1b
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0P:LX/00l;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const/4 v0, 0x0

    .line 1298
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1299
    .line 1300
    .line 1301
    const v0, 0x7f1240d9

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v3, v0}, LX/0I0;->A4Y(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-eqz v1, :cond_1c

    .line 1316
    .line 1317
    iget-object v0, v3, LX/0I0;->A09:LX/0AO;

    .line 1318
    .line 1319
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    if-eqz v2, :cond_1c

    .line 1324
    .line 1325
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const/4 v0, 0x0

    .line 1330
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1331
    .line 1332
    .line 1333
    :cond_1c
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const/4 v1, 0x0

    .line 1338
    new-instance v0, LX/Iqj;

    .line 1339
    .line 1340
    invoke-direct {v0, v3, v5, v4, v1}, LX/Iqj;-><init>(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_1a
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, LX/Gk8;

    .line 1350
    .line 1351
    iget-object v0, v0, LX/Gk8;->A00:Lkotlin/jvm/functions/Function0;

    .line 1352
    .line 1353
    goto/16 :goto_d

    .line 1354
    .line 1355
    :pswitch_1b
    iget-object v3, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    .line 1358
    .line 1359
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1360
    .line 1361
    const/4 v2, 0x0

    .line 1362
    if-nez v0, :cond_1d

    .line 1363
    .line 1364
    const-string v0, "countryNameField"

    .line 1365
    .line 1366
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v2

    .line 1370
    :cond_1d
    invoke-static {v0}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A03:LX/00s;

    .line 1375
    .line 1376
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3, v2, v1}, LX/A3X;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const/4 v0, 0x0

    .line 1388
    :goto_9
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_1c
    iget-object v6, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v6, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    .line 1395
    .line 1396
    iget-object v0, v6, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 1397
    .line 1398
    const-string v2, "phoneNumberEntry"

    .line 1399
    .line 1400
    if-eqz v0, :cond_31

    .line 1401
    .line 1402
    iget-object v0, v0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1403
    .line 1404
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    iget-object v0, v6, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 1413
    .line 1414
    if-eqz v0, :cond_31

    .line 1415
    .line 1416
    iget-object v0, v0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1417
    .line 1418
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const-string v0, "\\D"

    .line 1423
    .line 1424
    invoke-static {v1, v0}, LX/3lj;->A0w(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-static {v8, v5}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    const/4 v7, 0x1

    .line 1433
    if-ne v0, v7, :cond_1f

    .line 1434
    .line 1435
    const-string v0, "SupportPhoneNumberRequestActivity/nextButton/valid phone number"

    .line 1436
    .line 1437
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportPhoneNumberRequestActivity.DescribeProblemFields"

    .line 1445
    .line 1446
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    iget-object v0, v6, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A04:LX/00s;

    .line 1451
    .line 1452
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From"

    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    const/4 v0, 0x2

    .line 1466
    invoke-static {v8, v0}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity"

    .line 1475
    .line 1476
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1477
    .line 1478
    .line 1479
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 1480
    .line 1481
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1482
    .line 1483
    .line 1484
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.countryCode"

    .line 1485
    .line 1486
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1487
    .line 1488
    .line 1489
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber"

    .line 1490
    .line 1491
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1492
    .line 1493
    .line 1494
    if-eqz v4, :cond_1e

    .line 1495
    .line 1496
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1497
    .line 1498
    .line 1499
    :cond_1e
    invoke-static {v6, v2, v7}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :cond_1f
    const-string v5, "countryNameField"

    .line 1504
    .line 1505
    const/4 v4, 0x0

    .line 1506
    const/4 v3, 0x0

    .line 1507
    packed-switch v0, :pswitch_data_1

    .line 1508
    .line 1509
    .line 1510
    const v2, 0x7f1235dc

    .line 1511
    .line 1512
    .line 1513
    new-array v1, v7, [Ljava/lang/Object;

    .line 1514
    .line 1515
    iget-object v0, v6, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1516
    .line 1517
    if-nez v0, :cond_20

    .line 1518
    .line 1519
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v3

    .line 1523
    :pswitch_1d
    const v2, 0x7f1235d6

    .line 1524
    .line 1525
    .line 1526
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-static {v7, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v0, 0x3

    .line 1534
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    goto :goto_b

    .line 1542
    :pswitch_1e
    const v0, 0x7f1235d7

    .line 1543
    .line 1544
    .line 1545
    goto :goto_a

    .line 1546
    :pswitch_1f
    const v0, 0x7f1235e6

    .line 1547
    .line 1548
    .line 1549
    :goto_a
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    goto :goto_b

    .line 1554
    :cond_20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v6, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    :goto_b
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-virtual {v1, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1570
    .line 1571
    .line 1572
    const v0, 0x7f1229c2

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v1, v6, v3, v0}, LX/GhQ;->A0c(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :pswitch_20
    iget-object v4, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v4, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;

    .line 1589
    .line 1590
    iget-object v0, v4, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A03:LX/GgB;

    .line 1591
    .line 1592
    const-string v3, "videoPlayerControllerView"

    .line 1593
    .line 1594
    const/4 v2, 0x0

    .line 1595
    if-eqz v0, :cond_22

    .line 1596
    .line 1597
    invoke-virtual {v0}, LX/GgB;->A0D()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    iget-object v0, v4, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A03:LX/GgB;

    .line 1602
    .line 1603
    if-eqz v1, :cond_21

    .line 1604
    .line 1605
    if-eqz v0, :cond_22

    .line 1606
    .line 1607
    invoke-virtual {v0}, LX/GgB;->A03()V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :cond_21
    if-eqz v0, :cond_22

    .line 1612
    .line 1613
    invoke-virtual {v0}, LX/GgB;->A06()V

    .line 1614
    .line 1615
    .line 1616
    iget-object v1, v4, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A03:LX/GgB;

    .line 1617
    .line 1618
    if-eqz v1, :cond_22

    .line 1619
    .line 1620
    const/16 v0, 0xbb8

    .line 1621
    .line 1622
    invoke-virtual {v1, v0}, LX/GgB;->A0C(I)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :cond_22
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    throw v2

    .line 1630
    :pswitch_21
    iget-object v3, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 1633
    .line 1634
    iget-object v2, v3, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A09:LX/0y2;

    .line 1635
    .line 1636
    const-string v1, "support_ai"

    .line 1637
    .line 1638
    const/4 v0, 0x0

    .line 1639
    invoke-virtual {v2, v1, v0}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A08:LX/077;

    .line 1643
    .line 1644
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    const/4 v2, 0x1

    .line 1649
    if-nez v0, :cond_23

    .line 1650
    .line 1651
    iput-boolean v2, v3, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A03:Z

    .line 1652
    .line 1653
    :goto_c
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :cond_23
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00s;

    .line 1658
    .line 1659
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, LX/1Bn;

    .line 1664
    .line 1665
    const/4 v0, 0x2

    .line 1666
    invoke-virtual {v1, v0}, LX/1Bn;->A02(I)V

    .line 1667
    .line 1668
    .line 1669
    iput-boolean v2, v3, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A02:Z

    .line 1670
    .line 1671
    goto :goto_c

    .line 1672
    :pswitch_22
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v0, Lcom/indianchat/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00s;

    .line 1680
    .line 1681
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, LX/1Bn;

    .line 1686
    .line 1687
    const/16 v0, 0x15

    .line 1688
    .line 1689
    invoke-virtual {v1, v0}, LX/1Bn;->A02(I)V

    .line 1690
    .line 1691
    .line 1692
    return-void

    .line 1693
    :pswitch_23
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, LX/Ggy;

    .line 1696
    .line 1697
    invoke-static {v0}, LX/Ggy;->A04(LX/Ggy;)V

    .line 1698
    .line 1699
    .line 1700
    return-void

    .line 1701
    :pswitch_24
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, LX/HDd;

    .line 1704
    .line 1705
    invoke-static {v0}, LX/HDd;->A00(LX/HDd;)LX/70C;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    const/16 v0, 0x22

    .line 1710
    .line 1711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    const/4 v0, 0x0

    .line 1716
    invoke-virtual {v2, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :pswitch_25
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, LX/HyJ;

    .line 1723
    .line 1724
    iget-object v0, v0, LX/HyJ;->A06:Lkotlin/jvm/functions/Function0;

    .line 1725
    .line 1726
    :goto_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :pswitch_26
    iget-object v2, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1733
    .line 1734
    iget-boolean v0, v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 1735
    .line 1736
    xor-int/lit8 v1, v0, 0x1

    .line 1737
    .line 1738
    const/4 v0, 0x1

    .line 1739
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 1740
    .line 1741
    .line 1742
    return-void

    .line 1743
    :pswitch_27
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, Lcom/indianchat/mediaview/QuickReactionsReplyBarView;

    .line 1746
    .line 1747
    invoke-static {v0, v8}, Lcom/indianchat/mediaview/QuickReactionsReplyBarView;->setupClickListeners$lambda$1(Lcom/indianchat/mediaview/QuickReactionsReplyBarView;Landroid/view/View;)V

    .line 1748
    .line 1749
    .line 1750
    return-void

    .line 1751
    :cond_24
    iget-object v0, v4, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A01:LX/05C;

    .line 1752
    .line 1753
    invoke-static {v0}, LX/GV4;->A0w(LX/05C;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, LX/GjG;

    .line 1761
    .line 1762
    iget-object v0, v0, LX/GjG;->A03:LX/0Ih;

    .line 1763
    .line 1764
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, LX/IA5;

    .line 1769
    .line 1770
    iget-object v3, v0, LX/IA5;->A01:Ljava/util/List;

    .line 1771
    .line 1772
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_27

    .line 1785
    .line 1786
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, LX/HwD;

    .line 1791
    .line 1792
    iget-object v0, v0, LX/HwD;->A02:Ljava/util/List;

    .line 1793
    .line 1794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    :cond_26
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_25

    .line 1803
    .line 1804
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    check-cast v1, LX/Hxa;

    .line 1809
    .line 1810
    iget-object v0, v1, LX/Hxa;->A02:Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-static {v0, v7}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    if-eqz v2, :cond_26

    .line 1817
    .line 1818
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-nez v0, :cond_26

    .line 1823
    .line 1824
    iget-object v0, v1, LX/Hxa;->A03:Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    const-string v0, ": "

    .line 1831
    .line 1832
    invoke-static {v0, v2, v1, v6}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_e

    .line 1836
    :cond_27
    const-string v1, "\n"

    .line 1837
    .line 1838
    const/4 v0, 0x0

    .line 1839
    const-string v9, ""

    .line 1840
    .line 1841
    invoke-static {v1, v9, v9, v6, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    const-string v8, "screens"

    .line 1846
    .line 1847
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v15

    .line 1855
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_2d

    .line 1860
    .line 1861
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v10

    .line 1865
    check-cast v10, LX/HwD;

    .line 1866
    .line 1867
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    const-string v1, "id"

    .line 1872
    .line 1873
    iget-object v0, v10, LX/HwD;->A00:Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1876
    .line 1877
    .line 1878
    const-string v1, "title"

    .line 1879
    .line 1880
    iget-object v0, v10, LX/HwD;->A01:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1883
    .line 1884
    .line 1885
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    iget-object v0, v10, LX/HwD;->A02:Ljava/util/List;

    .line 1890
    .line 1891
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v14

    .line 1895
    :cond_28
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_2c

    .line 1900
    .line 1901
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v11

    .line 1905
    check-cast v11, LX/Hxa;

    .line 1906
    .line 1907
    iget-object v12, v11, LX/Hxa;->A02:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-static {v12, v7}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    if-nez v1, :cond_29

    .line 1914
    .line 1915
    move-object v1, v9

    .line 1916
    :cond_29
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-nez v0, :cond_28

    .line 1921
    .line 1922
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v10

    .line 1926
    const-string v0, "name"

    .line 1927
    .line 1928
    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1929
    .line 1930
    .line 1931
    const-string v0, "value"

    .line 1932
    .line 1933
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1934
    .line 1935
    .line 1936
    iget-object v1, v11, LX/Hxa;->A03:Ljava/lang/String;

    .line 1937
    .line 1938
    sget-object v0, LX/HOo;->A02:LX/05i;

    .line 1939
    .line 1940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v13

    .line 1944
    :cond_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_2b

    .line 1949
    .line 1950
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v11

    .line 1954
    move-object v0, v11

    .line 1955
    check-cast v0, LX/HOo;

    .line 1956
    .line 1957
    iget-object v0, v0, LX/HOo;->s:Ljava/lang/String;

    .line 1958
    .line 1959
    invoke-static {v0, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_2a

    .line 1964
    .line 1965
    if-eqz v11, :cond_2b

    .line 1966
    .line 1967
    sget-object v0, LX/HOo;->A00:Ljava/util/Map;

    .line 1968
    .line 1969
    invoke-static {v11, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    if-eqz v0, :cond_2b

    .line 1974
    .line 1975
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-static {v0, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    :cond_2b
    const-string v0, "label"

    .line 1988
    .line 1989
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1993
    .line 1994
    .line 1995
    goto :goto_10

    .line 1996
    :cond_2c
    const-string v0, "components"

    .line 1997
    .line 1998
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_f

    .line 2005
    .line 2006
    :cond_2d
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v7

    .line 2010
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    const-string v0, "flex_checkout_flow_id"

    .line 2018
    .line 2019
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v8

    .line 2023
    if-nez v8, :cond_2e

    .line 2024
    .line 2025
    move-object v8, v9

    .line 2026
    :cond_2e
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    const-string v0, "flex_checkout_cta_text"

    .line 2031
    .line 2032
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    invoke-static {v2}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    const-string v3, "flow_response_payload"

    .line 2045
    .line 2046
    invoke-static {v0, v3, v1}, LX/GV3;->A19(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    const-string v0, "body"

    .line 2051
    .line 2052
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2053
    .line 2054
    .line 2055
    const-string v0, "params"

    .line 2056
    .line 2057
    invoke-static {v1, v0, v5}, LX/GV3;->A19(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    if-nez v6, :cond_2f

    .line 2062
    .line 2063
    move-object v6, v9

    .line 2064
    :cond_2f
    const-string v0, "title"

    .line 2065
    .line 2066
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2067
    .line 2068
    .line 2069
    const-string v0, "flow_id"

    .line 2070
    .line 2071
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2072
    .line 2073
    .line 2074
    const-string v1, "creation_source"

    .line 2075
    .line 2076
    const-string v0, "FLEXIBLE_CHECKOUT"

    .line 2077
    .line 2078
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    invoke-static {v0, v3, v2}, LX/GV3;->A19(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    const-string v0, "extension_message_response"

    .line 2090
    .line 2091
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2092
    .line 2093
    .line 2094
    const-string v0, "flows_response_v2"

    .line 2095
    .line 2096
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2097
    .line 2098
    .line 2099
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    const-string v1, "flex_checkout_response_json"

    .line 2104
    .line 2105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2110
    .line 2111
    .line 2112
    const/4 v0, -0x1

    .line 2113
    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2117
    .line 2118
    .line 2119
    return-void

    .line 2120
    :cond_30
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    move-object v4, v5

    .line 2125
    check-cast v4, LX/IA5;

    .line 2126
    .line 2127
    iget v0, v4, LX/IA5;->A00:I

    .line 2128
    .line 2129
    add-int/lit8 v3, v0, 0x1

    .line 2130
    .line 2131
    iget-object v2, v4, LX/IA5;->A01:Ljava/util/List;

    .line 2132
    .line 2133
    iget-object v1, v4, LX/IA5;->A02:Ljava/util/Map;

    .line 2134
    .line 2135
    iget-object v0, v4, LX/IA5;->A03:Ljava/util/Set;

    .line 2136
    .line 2137
    invoke-static {v4, v2, v1, v0, v3}, LX/IA5;->A00(LX/IA5;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/IA5;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-interface {v6, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-eqz v0, :cond_30

    .line 2146
    .line 2147
    return-void

    .line 2148
    :cond_31
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_12

    .line 2152
    :cond_32
    const-string v0, "viewModel"

    .line 2153
    .line 2154
    :goto_11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    :goto_12
    const/4 v0, 0x0

    .line 2158
    throw v0

    .line 2159
    :pswitch_28
    iget-object v0, v1, LX/IHZ;->A00:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, LX/HDd;

    .line 2162
    .line 2163
    invoke-static {v0}, LX/HDd;->A00(LX/HDd;)LX/70C;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    :goto_13
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 2168
    .line 2169
    .line 2170
    return-void

    .line 2171
    nop

    .line 2172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_9
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_20
        :pswitch_11
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_28
        :pswitch_13
        :pswitch_25
        :pswitch_26
        :pswitch_25
        :pswitch_27
    .end packed-switch

    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
