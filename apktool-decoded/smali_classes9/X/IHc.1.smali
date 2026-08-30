.class public LX/IHc;
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
    iput p2, p0, LX/IHc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IHc;
    .locals 1

    .line 0
    new-instance v0, LX/IHc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IHc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/IHc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/IHc;->A00:Ljava/lang/Object;

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
    iget-object v3, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 16
    .line 17
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0G()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-ne p1, v0, :cond_a

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 56
    .line 57
    new-instance v2, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_27

    .line 67
    .line 68
    goto/16 :goto_16

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v7, v3, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v0, "android.intent.action.SEARCH"

    .line 83
    .line 84
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v2, 0x0

    .line 96
    const/high16 v0, 0x42000000    # 32.0f

    .line 97
    .line 98
    invoke-static {v4, v2, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v2, v3, Landroidx/appcompat/widget/SearchView;->A01:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const-string v0, "app_data"

    .line 111
    .line 112
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    new-instance v4, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :goto_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :goto_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_3
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v0, "android.speech.extra.PROMPT"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string v0, "android.speech.extra.LANGUAGE"

    .line 188
    .line 189
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v0, "android.speech.extra.MAX_RESULTS"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_18

    .line 198
    .line 199
    :cond_6
    const/4 v1, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object v2, v7

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object v9, v7

    .line 204
    goto :goto_1

    .line 205
    :cond_9
    const-string v10, "free_form"

    .line 206
    .line 207
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_a
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 209
    .line 210
    if-ne p1, v0, :cond_0

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0D()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_2
    iget-object v3, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 219
    .line 220
    iget-object v2, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    if-ne v2, v1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2E(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    if-ne v2, v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2E(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_3
    iget-object v0, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v3, 0x0

    .line 251
    const/16 v6, 0xa

    .line 252
    .line 253
    move-object v5, v3

    .line 254
    move-object v4, v3

    .line 255
    invoke-virtual/range {v1 .. v6}, LX/Gja;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1B:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/IQm;

    .line 265
    .line 266
    iget-object v2, v0, LX/IQm;->A00:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v2, :cond_0

    .line 269
    .line 270
    iget-object v1, v0, LX/IQm;->A01:LX/6hw;

    .line 271
    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    const/16 v0, 0x26

    .line 275
    .line 276
    invoke-virtual {v1, v2, v0}, LX/6hw;->A0O(Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_4
    iget-object v2, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/IOW;

    .line 283
    .line 284
    iget-object v0, v2, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 285
    .line 286
    if-eqz v0, :cond_29

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_29

    .line 293
    .line 294
    iget-object v0, v2, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iput-boolean v1, v0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A01:Z

    .line 300
    .line 301
    invoke-virtual {v0}, LX/HIF;->A09()V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object v0, v2, LX/IOW;->A01:LX/Hlj;

    .line 305
    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/Hlj;->A00(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_5
    iget-object v3, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 315
    .line 316
    iget-boolean v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0W:Z

    .line 317
    .line 318
    if-eqz v0, :cond_2a

    .line 319
    .line 320
    iget-object v2, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1L:LX/05C;

    .line 321
    .line 322
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/6zu;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2a

    .line 333
    .line 334
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 335
    .line 336
    iput-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0S:Ljava/lang/Integer;

    .line 337
    .line 338
    iget-boolean v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0i:Z

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    iput-boolean v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0i:Z

    .line 344
    .line 345
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A20:LX/00l;

    .line 346
    .line 347
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 352
    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/6zu;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LX/6zu;

    .line 379
    .line 380
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v2, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_6
    iget-object v3, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LX/IDq;

    .line 392
    .line 393
    iget-boolean v1, v3, LX/IDq;->A0D:Z

    .line 394
    .line 395
    iget-object v0, v3, LX/IDq;->A08:LX/HzF;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    goto/16 :goto_19

    .line 402
    .line 403
    :cond_e
    if-eqz v0, :cond_0

    .line 404
    .line 405
    goto/16 :goto_1a

    .line 406
    .line 407
    :pswitch_7
    iget-object v2, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LX/IDq;

    .line 410
    .line 411
    iget-object v1, v2, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 412
    .line 413
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 414
    .line 415
    if-ne v1, v0, :cond_f

    .line 416
    .line 417
    iget-object v2, v2, LX/IDq;->A09:LX/Gec;

    .line 418
    .line 419
    if-eqz v2, :cond_0

    .line 420
    .line 421
    iget-object v1, v2, LX/Gec;->A00:Landroid/os/Handler;

    .line 422
    .line 423
    if-eqz v1, :cond_0

    .line 424
    .line 425
    const/16 v0, 0x2f

    .line 426
    .line 427
    :goto_4
    invoke-static {v1, v2, v0}, LX/Igu;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_f
    const/4 v0, 0x0

    .line 432
    iput-boolean v0, v2, LX/IDq;->A0F:Z

    .line 433
    .line 434
    iget-object v2, v2, LX/IDq;->A09:LX/Gec;

    .line 435
    .line 436
    if-eqz v2, :cond_0

    .line 437
    .line 438
    iget-object v1, v2, LX/Gec;->A00:Landroid/os/Handler;

    .line 439
    .line 440
    if-eqz v1, :cond_0

    .line 441
    .line 442
    const/16 v0, 0x2b

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :pswitch_8
    iget-object v1, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 448
    .line 449
    iget-object v0, v1, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/HnZ;

    .line 450
    .line 451
    if-nez v0, :cond_2e

    .line 452
    .line 453
    iget-boolean v0, v1, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 454
    .line 455
    if-nez v0, :cond_0

    .line 456
    .line 457
    invoke-static {v1}, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A00(Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v1, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A0C:Landroid/os/Handler;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0xc

    .line 467
    .line 468
    new-instance v2, LX/IhA;

    .line 469
    .line 470
    invoke-direct {v2, v1, v0}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    const-wide/16 v0, 0x7d0

    .line 474
    .line 475
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_9
    iget-object v11, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v11, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 482
    .line 483
    iget-object v0, v11, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/HnZ;

    .line 484
    .line 485
    if-nez v0, :cond_2e

    .line 486
    .line 487
    iget-boolean v0, v11, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 488
    .line 489
    if-nez v0, :cond_0

    .line 490
    .line 491
    iget-wide v7, v11, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 492
    .line 493
    iget-wide v1, v11, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 494
    .line 495
    cmp-long v0, v7, v1

    .line 496
    .line 497
    if-gez v0, :cond_12

    .line 498
    .line 499
    iget-boolean v0, v11, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 500
    .line 501
    const-wide/16 v9, 0x1

    .line 502
    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    const-wide/16 v5, 0x0

    .line 506
    .line 507
    const-wide/16 v3, 0x7d0

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    cmp-long v0, v7, v5

    .line 511
    .line 512
    add-long/2addr v7, v9

    .line 513
    iput-wide v7, v11, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 514
    .line 515
    if-nez v0, :cond_10

    .line 516
    .line 517
    invoke-static {v11}, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A00(Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 518
    .line 519
    .line 520
    :goto_5
    iget-object v2, v11, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A0C:Landroid/os/Handler;

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/16 v1, 0xc

    .line 526
    .line 527
    new-instance v0, LX/IhA;

    .line 528
    .line 529
    invoke-direct {v0, v11, v1}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 533
    .line 534
    .line 535
    :goto_6
    iget-object v2, v11, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/IvB;

    .line 536
    .line 537
    if-eqz v2, :cond_0

    .line 538
    .line 539
    iget-wide v0, v11, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_10
    invoke-static {v11}, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_11
    add-long/2addr v7, v9

    .line 547
    iput-wide v7, v11, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 548
    .line 549
    invoke-static {v11}, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_12
    iget-object v0, v11, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/IvA;

    .line 554
    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    invoke-interface {v0, v1, v2}, LX/IvA;->BnZ(J)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_a
    iget-object v6, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v6, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 564
    .line 565
    iget-object v0, v6, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/HnZ;

    .line 566
    .line 567
    if-nez v0, :cond_2e

    .line 568
    .line 569
    iget-boolean v0, v6, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 570
    .line 571
    if-nez v0, :cond_0

    .line 572
    .line 573
    iget-wide v2, v6, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 574
    .line 575
    const-wide/16 v0, 0x1

    .line 576
    .line 577
    sub-long/2addr v2, v0

    .line 578
    iput-wide v2, v6, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 579
    .line 580
    invoke-static {v6}, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 581
    .line 582
    .line 583
    iget-boolean v0, v6, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 584
    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    iget-wide v4, v6, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 588
    .line 589
    const-wide/16 v2, 0x0

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    cmp-long v0, v4, v2

    .line 593
    .line 594
    iget-object v3, v6, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A0C:Landroid/os/Handler;

    .line 595
    .line 596
    if-lez v0, :cond_14

    .line 597
    .line 598
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const/16 v0, 0xc

    .line 602
    .line 603
    new-instance v2, LX/IhA;

    .line 604
    .line 605
    invoke-direct {v2, v6, v0}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    const-wide/16 v0, 0x7d0

    .line 609
    .line 610
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 611
    .line 612
    .line 613
    :cond_13
    :goto_7
    iget-object v2, v6, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/IvB;

    .line 614
    .line 615
    if-eqz v2, :cond_0

    .line 616
    .line 617
    iget-wide v0, v6, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 618
    .line 619
    :goto_8
    invoke-interface {v2, v0, v1}, LX/IvB;->BwN(J)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_14
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-wide v7, v6, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 627
    .line 628
    iget-wide v9, v6, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 629
    .line 630
    iget-object v11, v6, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual/range {v6 .. v11}, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :pswitch_b
    iget-object v3, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 639
    .line 640
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0K:LX/00l;

    .line 641
    .line 642
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/Gii;

    .line 647
    .line 648
    iget-object v2, v0, LX/Gii;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 649
    .line 650
    if-eqz v2, :cond_0

    .line 651
    .line 652
    iget-object v0, v0, LX/Gii;->A02:LX/IGs;

    .line 653
    .line 654
    if-eqz v0, :cond_15

    .line 655
    .line 656
    iget-object v1, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 657
    .line 658
    :goto_9
    const/4 v0, 0x1

    .line 659
    invoke-static {v2, v1, v0}, LX/HYB;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0, v3}, LX/3DW;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_15
    const/4 v1, 0x0

    .line 668
    goto :goto_9

    .line 669
    :pswitch_c
    iget-object v1, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    invoke-virtual {v1, v0}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A2G(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    instance-of v0, v1, LX/Iv8;

    .line 682
    .line 683
    if-eqz v0, :cond_0

    .line 684
    .line 685
    check-cast v1, LX/Iv8;

    .line 686
    .line 687
    invoke-interface {v1}, LX/Iv8;->Baz()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_d
    iget-object v1, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, LX/I8n;

    .line 694
    .line 695
    iget-object v0, v1, LX/I8n;->A0H:Landroid/widget/Button;

    .line 696
    .line 697
    if-ne p1, v0, :cond_17

    .line 698
    .line 699
    iget-object v0, v1, LX/I8n;->A0C:Landroid/os/Message;

    .line 700
    .line 701
    if-eqz v0, :cond_17

    .line 702
    .line 703
    :goto_a
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_16

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 710
    .line 711
    .line 712
    :cond_16
    iget-object v2, v1, LX/I8n;->A09:Landroid/os/Handler;

    .line 713
    .line 714
    iget-object v1, v1, LX/I8n;->A0X:LX/GhO;

    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_17
    iget-object v0, v1, LX/I8n;->A0F:Landroid/widget/Button;

    .line 726
    .line 727
    if-ne p1, v0, :cond_18

    .line 728
    .line 729
    iget-object v0, v1, LX/I8n;->A0A:Landroid/os/Message;

    .line 730
    .line 731
    if-eqz v0, :cond_18

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_18
    iget-object v0, v1, LX/I8n;->A0G:Landroid/widget/Button;

    .line 735
    .line 736
    if-ne p1, v0, :cond_16

    .line 737
    .line 738
    iget-object v0, v1, LX/I8n;->A0B:Landroid/os/Message;

    .line 739
    .line 740
    if-eqz v0, :cond_16

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :pswitch_e
    iget-object v3, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;

    .line 746
    .line 747
    instance-of v0, v3, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 748
    .line 749
    if-eqz v0, :cond_19

    .line 750
    .line 751
    const v4, 0x7f1208ea

    .line 752
    .line 753
    .line 754
    const/16 v1, 0x14

    .line 755
    .line 756
    new-instance v0, LX/Iis;

    .line 757
    .line 758
    invoke-direct {v0, v3, v1}, LX/Iis;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    new-instance v2, LX/Hs7;

    .line 762
    .line 763
    invoke-direct {v2, v0, v4}, LX/Hs7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 764
    .line 765
    .line 766
    :goto_b
    iget-object v0, v2, LX/Hs7;->A01:Lkotlin/jvm/functions/Function0;

    .line 767
    .line 768
    if-eqz v0, :cond_1d

    .line 769
    .line 770
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    goto/16 :goto_10

    .line 774
    .line 775
    :cond_19
    const/4 v1, 0x0

    .line 776
    const v0, 0x7f124dcd

    .line 777
    .line 778
    .line 779
    new-instance v2, LX/Hs7;

    .line 780
    .line 781
    invoke-direct {v2, v1, v0}, LX/Hs7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :pswitch_f
    iget-object v3, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 788
    .line 789
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_1d

    .line 800
    .line 801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/Iv2;

    .line 806
    .line 807
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/J0K;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v0}, LX/J0K;->Aye()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v1, v0}, LX/Iv2;->BuN(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_c

    .line 819
    :pswitch_10
    iget-object v2, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 822
    .line 823
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_1a

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 840
    .line 841
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_1a
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_11
    iget-object v3, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 852
    .line 853
    iget-object v1, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 854
    .line 855
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/J0K;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v0}, LX/J0K;->BMo()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 869
    .line 870
    .line 871
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const v0, 0x7f1250e4

    .line 882
    .line 883
    .line 884
    if-eqz v2, :cond_1b

    .line 885
    .line 886
    const v0, 0x7f1250e2

    .line 887
    .line 888
    .line 889
    :cond_1b
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_12
    iget-object v0, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 905
    .line 906
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0f(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_13
    iget-object v0, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 913
    .line 914
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0b(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_14
    iget-object v0, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 921
    .line 922
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0a(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_15
    iget-object v0, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 929
    .line 930
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0c(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_16
    iget-object v1, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 937
    .line 938
    const/4 v0, 0x1

    .line 939
    iput-boolean v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0g:Z

    .line 940
    .line 941
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A04(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/widget/FrameLayout;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A28:LX/00l;

    .line 949
    .line 950
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, LX/GXS;

    .line 955
    .line 956
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/GXS;

    .line 961
    .line 962
    invoke-virtual {v0}, LX/GXS;->A0j()LX/8F0;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-eqz v0, :cond_1c

    .line 967
    .line 968
    iget-object v0, v0, LX/8F0;->A0L:Ljava/lang/String;

    .line 969
    .line 970
    :goto_e
    invoke-virtual {v1, v0}, LX/GXS;->A0u(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_1c
    const/4 v0, 0x0

    .line 975
    goto :goto_e

    .line 976
    :pswitch_17
    iget-object v1, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, LX/IDq;

    .line 979
    .line 980
    const/4 v0, 0x0

    .line 981
    goto :goto_f

    .line 982
    :pswitch_18
    iget-object v1, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, LX/IDq;

    .line 985
    .line 986
    const/4 v0, 0x1

    .line 987
    :goto_f
    invoke-static {v1, v0}, LX/IDq;->A0P(LX/IDq;Z)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_19
    iget-object v0, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 994
    .line 995
    invoke-static {v0}, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A03(Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_1a
    iget-object v0, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 1002
    .line 1003
    invoke-static {v0}, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00(Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_1b
    iget-object v5, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v5, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 1010
    .line 1011
    iget-object v0, v5, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00l;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const/4 v0, 0x0

    .line 1018
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v5, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A09:LX/05C;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    iget-object v0, v5, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0B:LX/05C;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    const/4 v2, 0x0

    .line 1034
    const/4 v1, 0x6

    .line 1035
    new-instance v0, LX/IrD;

    .line 1036
    .line 1037
    invoke-direct {v0, v5, v2, v1}, LX/IrD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_1c
    iget-object v0, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_1d
    iget-object v0, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 1053
    .line 1054
    invoke-static {v0}, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A03(Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_1e
    iget-object v3, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    if-eqz v6, :cond_1d

    .line 1067
    .line 1068
    iget-boolean v0, v3, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A04:Z

    .line 1069
    .line 1070
    if-eqz v0, :cond_1e

    .line 1071
    .line 1072
    iget-object v0, v3, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A09:LX/05C;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, LX/Hmj;

    .line 1079
    .line 1080
    iget-object v2, v3, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v1, v3, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    .line 1083
    .line 1084
    iget-object v0, v3, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v4, v6, v2, v0, v1}, LX/Hmj;->A00(LX/0Ho;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1d
    :goto_10
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_1e
    iget-object v0, v3, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A08:LX/05C;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, LX/CeI;

    .line 1100
    .line 1101
    iget-object v5, v3, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A00:Landroid/net/Uri;

    .line 1102
    .line 1103
    iget-object v9, v3, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    .line 1104
    .line 1105
    iget-object v7, v3, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 1106
    .line 1107
    iget-object v8, v3, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 1108
    .line 1109
    const/4 v11, 0x0

    .line 1110
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 1111
    .line 1112
    invoke-virtual/range {v4 .. v11}, LX/CeI;->A00(Landroid/net/Uri;LX/0Ho;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_10

    .line 1116
    :pswitch_1f
    iget-object v3, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, LX/HKs;

    .line 1119
    .line 1120
    iget-object v0, v3, LX/HKs;->A0H:LX/05C;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3}, LX/HKs;->A5I()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    const/4 v1, 0x0

    .line 1130
    const/4 v0, 0x2

    .line 1131
    goto/16 :goto_14

    .line 1132
    .line 1133
    :pswitch_20
    iget-object v3, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v3, LX/HKw;

    .line 1136
    .line 1137
    invoke-virtual {v3}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    iget-object v1, v3, LX/HKw;->A0V:Ljava/lang/String;

    .line 1142
    .line 1143
    const/4 v0, 0x1

    .line 1144
    goto/16 :goto_14

    .line 1145
    .line 1146
    :pswitch_21
    iget-object v2, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, LX/HKw;

    .line 1149
    .line 1150
    iget-object v4, v2, LX/HKw;->A0z:LX/I7K;

    .line 1151
    .line 1152
    const-string v1, "ProductBaseActivity"

    .line 1153
    .line 1154
    const v0, 0x2e2e200a

    .line 1155
    .line 1156
    .line 1157
    const-string v3, "cart_add_tag"

    .line 1158
    .line 1159
    invoke-virtual {v4, v0, v3, v1}, LX/I7K;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v2, LX/0I6;->A03:LX/08Y;

    .line 1163
    .line 1164
    invoke-virtual {v2}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    xor-int/lit8 v1, v0, 0x1

    .line 1173
    .line 1174
    const-string v0, "IsConsumer"

    .line 1175
    .line 1176
    invoke-virtual {v4, v3, v0, v1}, LX/I7K;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1177
    .line 1178
    .line 1179
    const-string v1, "EntryPoint"

    .line 1180
    .line 1181
    const-string v0, "Product"

    .line 1182
    .line 1183
    invoke-virtual {v4, v3, v1, v0}, LX/I7K;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v2, LX/HKw;->A0I:LX/IGs;

    .line 1187
    .line 1188
    iget-object v0, v2, LX/HKw;->A0H:LX/IGs;

    .line 1189
    .line 1190
    invoke-static {v1, v0}, LX/HVS;->A00(LX/IGs;LX/IGs;)LX/IGs;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    iget-object v0, v2, LX/HKw;->A0Q:LX/0TT;

    .line 1195
    .line 1196
    const/4 v8, 0x0

    .line 1197
    if-eqz v0, :cond_1f

    .line 1198
    .line 1199
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 1204
    .line 1205
    if-eqz v0, :cond_1f

    .line 1206
    .line 1207
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 1212
    .line 1213
    if-eqz v0, :cond_1f

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2D()LX/GjK;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iget-object v8, v0, LX/GjK;->A03:Ljava/util/List;

    .line 1220
    .line 1221
    :cond_1f
    invoke-virtual {v2}, LX/HKw;->A5I()LX/GjQ;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v2}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    iget-object v5, v2, LX/HKw;->A0U:Ljava/lang/String;

    .line 1230
    .line 1231
    iget-object v6, v2, LX/HKw;->A0W:Ljava/lang/String;

    .line 1232
    .line 1233
    iget-object v7, v2, LX/HKw;->A0T:Ljava/lang/String;

    .line 1234
    .line 1235
    const-wide/16 v9, 0x1

    .line 1236
    .line 1237
    if-nez v3, :cond_20

    .line 1238
    .line 1239
    iget-object v1, v0, LX/GjQ;->A09:LX/06w;

    .line 1240
    .line 1241
    const/4 v0, 0x1

    .line 1242
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_20
    iget-object v2, v0, LX/GjQ;->A0H:LX/HyP;

    .line 1247
    .line 1248
    invoke-virtual/range {v2 .. v10}, LX/HyP;->A02(LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_22
    iget-object v0, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_23
    iget-object v1, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 1263
    .line 1264
    iget-object v0, v1, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0K:LX/00l;

    .line 1265
    .line 1266
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, LX/Gii;

    .line 1271
    .line 1272
    iget-object v0, v1, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 1273
    .line 1274
    if-eqz v0, :cond_21

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2D()LX/GjK;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iget-object v2, v0, LX/GjK;->A03:Ljava/util/List;

    .line 1281
    .line 1282
    :goto_11
    const-wide/16 v0, 0x1

    .line 1283
    .line 1284
    invoke-virtual {v3, v2, v0, v1}, LX/Gii;->A0g(Ljava/util/List;J)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :cond_21
    const/4 v2, 0x0

    .line 1289
    goto :goto_11

    .line 1290
    :pswitch_24
    iget-object v3, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 1293
    .line 1294
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0A:LX/05C;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const/4 v0, 0x0

    .line 1304
    invoke-static {v1, v0, v0}, LX/GYH;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    iget-object v6, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1309
    .line 1310
    const-string v2, "productOwnerJid"

    .line 1311
    .line 1312
    if-eqz v6, :cond_23

    .line 1313
    .line 1314
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0K:LX/00l;

    .line 1315
    .line 1316
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/Gii;

    .line 1321
    .line 1322
    iget-object v9, v0, LX/Gii;->A04:Ljava/lang/String;

    .line 1323
    .line 1324
    if-nez v9, :cond_22

    .line 1325
    .line 1326
    iget-object v9, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A06:Ljava/lang/String;

    .line 1327
    .line 1328
    if-nez v9, :cond_22

    .line 1329
    .line 1330
    const-string v0, "productId"

    .line 1331
    .line 1332
    goto/16 :goto_12

    .line 1333
    .line 1334
    :cond_22
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0C:LX/05C;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    iget-object v0, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1341
    .line 1342
    if-eqz v0, :cond_23

    .line 1343
    .line 1344
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v11

    .line 1348
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    const/16 v10, 0xb

    .line 1353
    .line 1354
    const/4 v7, 0x0

    .line 1355
    move-object v8, v7

    .line 1356
    invoke-static/range {v4 .. v11}, LX/IAa;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :cond_23
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_13

    .line 1367
    :pswitch_25
    iget-object v3, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v3, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 1370
    .line 1371
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A0F:LX/05C;

    .line 1372
    .line 1373
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    const/4 v1, 0x0

    .line 1381
    const/4 v0, 0x0

    .line 1382
    goto :goto_14

    .line 1383
    :pswitch_26
    iget-object v0, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;

    .line 1386
    .line 1387
    iget-object v0, v0, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 1388
    .line 1389
    if-nez v0, :cond_24

    .line 1390
    .line 1391
    const-string v0, "productListViewModel"

    .line 1392
    .line 1393
    goto :goto_12

    .line 1394
    :cond_24
    invoke-virtual {v0}, LX/Gid;->A0f()V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_27
    iget-object v3, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;

    .line 1401
    .line 1402
    iget-object v1, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05C;

    .line 1403
    .line 1404
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    check-cast v5, LX/GWz;

    .line 1409
    .line 1410
    new-instance v4, LX/ID9;

    .line 1411
    .line 1412
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, LX/GWz;

    .line 1420
    .line 1421
    iget-object v0, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 1422
    .line 1423
    iput-object v0, v4, LX/ID9;->A0B:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LX/GWz;

    .line 1430
    .line 1431
    invoke-static {v4, v0}, LX/ID9;->A04(LX/ID9;LX/GWz;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LX/GWz;

    .line 1439
    .line 1440
    invoke-static {v4, v0}, LX/ID9;->A05(LX/ID9;LX/GWz;)V

    .line 1441
    .line 1442
    .line 1443
    const/16 v0, 0x28

    .line 1444
    .line 1445
    invoke-static {v4, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v2, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 1449
    .line 1450
    const-string v1, "productListViewModel"

    .line 1451
    .line 1452
    if-eqz v2, :cond_26

    .line 1453
    .line 1454
    iget-object v0, v2, LX/Gid;->A04:LX/05C;

    .line 1455
    .line 1456
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v2, LX/Gid;->A0B:LX/HyP;

    .line 1460
    .line 1461
    iget-object v0, v0, LX/HyP;->A03:LX/06v;

    .line 1462
    .line 1463
    invoke-static {v0, v4}, LX/I7o;->A00(LX/06v;LX/ID9;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1467
    .line 1468
    if-nez v0, :cond_25

    .line 1469
    .line 1470
    const-string v0, "businessId"

    .line 1471
    .line 1472
    :goto_12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :goto_13
    const/4 v0, 0x0

    .line 1476
    throw v0

    .line 1477
    :cond_25
    iput-object v0, v4, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1478
    .line 1479
    invoke-virtual {v5, v4}, LX/GWz;->A03(LX/ID9;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Gid;

    .line 1483
    .line 1484
    if-eqz v0, :cond_26

    .line 1485
    .line 1486
    iget-object v2, v0, LX/Gid;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1487
    .line 1488
    const/4 v1, 0x0

    .line 1489
    const/4 v0, 0x3

    .line 1490
    :goto_14
    invoke-static {v2, v1, v0}, LX/HYB;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_26
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_13

    .line 1502
    :pswitch_28
    iget-object v2, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, LX/Gij;

    .line 1505
    .line 1506
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1507
    .line 1508
    iget-object v1, v2, LX/Gij;->A07:LX/06w;

    .line 1509
    .line 1510
    iget-object v3, v2, LX/Gij;->A0O:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1511
    .line 1512
    new-instance v0, LX/IOS;

    .line 1513
    .line 1514
    invoke-direct {v0, v3}, LX/IOS;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, v2, LX/Gij;->A0J:LX/FVK;

    .line 1521
    .line 1522
    const/4 v8, 0x2

    .line 1523
    const/4 v10, 0x1

    .line 1524
    const/4 v4, 0x0

    .line 1525
    const/4 v9, 0x0

    .line 1526
    move-object v6, v4

    .line 1527
    move-object v7, v4

    .line 1528
    move-object v5, v4

    .line 1529
    invoke-static/range {v2 .. v10}, LX/FVK;->A00(LX/FVK;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_29
    iget-object v2, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, LX/Gl2;

    .line 1536
    .line 1537
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1538
    .line 1539
    iget-object v1, v2, LX/Gl2;->A03:Lkotlin/jvm/functions/Function1;

    .line 1540
    .line 1541
    goto :goto_15

    .line 1542
    :pswitch_2a
    iget-object v2, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, LX/Gl1;

    .line 1545
    .line 1546
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1547
    .line 1548
    iget-object v1, v2, LX/Gl1;->A03:Lkotlin/jvm/functions/Function1;

    .line 1549
    .line 1550
    :goto_15
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_2b
    iget-object v2, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, Landroid/view/View;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    const v0, 0x7f1247df

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const/4 v0, -0x1

    .line 1574
    invoke-static {v2, v1, v0}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_2c
    iget-object v0, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, LX/HKb;

    .line 1581
    .line 1582
    iget-object v0, v0, LX/HKb;->A06:LX/00l;

    .line 1583
    .line 1584
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, LX/Gj5;

    .line 1589
    .line 1590
    iget-object v1, v0, LX/Gj5;->A03:LX/1Im;

    .line 1591
    .line 1592
    sget-object v0, LX/GyT;->A00:LX/GyT;

    .line 1593
    .line 1594
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :pswitch_2d
    iget-object v1, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 1601
    .line 1602
    iget-object v0, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00l;

    .line 1603
    .line 1604
    invoke-static {v0}, LX/GjY;->A00(LX/00l;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v1, v0}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A04(Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :pswitch_2e
    iget-object v1, p0, LX/IHc;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 1615
    .line 1616
    invoke-static {v1}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A03(Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00l;

    .line 1620
    .line 1621
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    check-cast v4, LX/GjY;

    .line 1626
    .line 1627
    invoke-static {v0}, LX/GjY;->A00(LX/00l;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    iget-object v0, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/00l;

    .line 1632
    .line 1633
    invoke-static {v0}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    iget-object v1, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/FhQ;

    .line 1638
    .line 1639
    const/4 v0, 0x1

    .line 1640
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4, v1, v2, v3}, LX/GjY;->A0f(LX/FhQ;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :goto_16
    const/4 v1, 0x0

    .line 1648
    goto :goto_17

    .line 1649
    :cond_27
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    :goto_17
    const-string v0, "calling_package"

    .line 1654
    .line 1655
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :goto_18
    if-eqz v8, :cond_28

    .line 1667
    .line 1668
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    :cond_28
    const-string v0, "calling_package"

    .line 1673
    .line 1674
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1675
    .line 1676
    .line 1677
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 1678
    .line 1679
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1680
    .line 1681
    .line 1682
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 1683
    .line 1684
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1692
    .line 1693
    .line 1694
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1695
    :catch_0
    const-string v1, "SearchView"

    .line 1696
    .line 1697
    const-string v0, "Could not find voice search activity"

    .line 1698
    .line 1699
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :cond_29
    invoke-virtual {v2}, LX/IOW;->A05()V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :cond_2a
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0n(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :goto_19
    :try_start_2
    invoke-virtual {v0}, LX/HzF;->A03()V

    .line 1712
    .line 1713
    .line 1714
    const/4 v0, 0x0

    .line 1715
    iput-boolean v0, v3, LX/IDq;->A0D:Z

    .line 1716
    .line 1717
    invoke-static {v3}, LX/IDq;->A0K(LX/IDq;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v3}, LX/IDq;->A0G(LX/IDq;)V

    .line 1721
    .line 1722
    .line 1723
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1724
    :goto_1a
    :try_start_3
    invoke-virtual {v0}, LX/HzF;->A08()V

    .line 1725
    .line 1726
    .line 1727
    const/4 v0, 0x1

    .line 1728
    iput-boolean v0, v3, LX/IDq;->A0D:Z

    .line 1729
    .line 1730
    invoke-static {v3}, LX/IDq;->A05(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    if-eqz v1, :cond_2b

    .line 1735
    .line 1736
    const v0, 0x7f08069d

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1740
    .line 1741
    .line 1742
    :cond_2b
    invoke-static {v3}, LX/IDq;->A05(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    if-eqz v2, :cond_2d

    .line 1747
    .line 1748
    iget-object v0, v3, LX/IDq;->A06:Landroid/view/View;

    .line 1749
    .line 1750
    if-nez v0, :cond_2c

    .line 1751
    .line 1752
    const-string v0, "rootView"

    .line 1753
    .line 1754
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    const/4 v0, 0x0

    .line 1758
    throw v0

    .line 1759
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    const v0, 0x7f12034e

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1767
    .line 1768
    .line 1769
    :cond_2d
    invoke-static {v3}, LX/IDq;->A0D(LX/IDq;)V

    .line 1770
    .line 1771
    .line 1772
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1773
    :catch_1
    move-exception v1

    .line 1774
    const-string v0, "AiVoiceNoteDraftCtrl/startPreviewPlayback failed"

    .line 1775
    .line 1776
    goto :goto_1b

    .line 1777
    :catch_2
    move-exception v1

    .line 1778
    const-string v0, "AiVoiceNoteDraftCtrl/pausePreviewPlayback failed"

    .line 1779
    .line 1780
    :goto_1b
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :cond_2e
    invoke-virtual {v0}, LX/HnZ;->A00()V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_17
        :pswitch_6
        :pswitch_18
        :pswitch_7
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_e
        :pswitch_1e
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_b
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_c
    .end packed-switch
.end method
