.class public LX/5iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5iq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GhR;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/5iq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/GhR;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/5iq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v0, p0, LX/5iq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

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
    iget-object v5, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v3, v0, [LX/07m;

    .line 23
    .line 24
    const-string v2, "result_confirmed"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v3, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "archive_confirmation_request"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_2
    iget-object v5, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v2, v0, [LX/07m;

    .line 55
    .line 56
    const-string v1, "action"

    .line 57
    .line 58
    const-string v0, "delete"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "insert_link_result"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_3
    iget-object v2, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 77
    .line 78
    iget-object v6, v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :pswitch_4
    iget-object v2, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 87
    .line 88
    iget-object v6, v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 89
    .line 90
    if-eqz v6, :cond_16

    .line 91
    .line 92
    :cond_1
    sget-object v5, LX/4a9;->A04:LX/4a9;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v6, LX/3vm;->A06:LX/01y;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x28

    .line 106
    .line 107
    new-instance v3, LX/6LI;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "theme_reset"

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v3, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;

    .line 140
    .line 141
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;->A00:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x2

    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/A2S;->A06(II)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_6
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    :goto_0
    instance-of v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 167
    .line 168
    if-eqz v4, :cond_0

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    instance-of v0, v3, LX/0I6;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    check-cast v3, LX/0Hw;

    .line 179
    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0D:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/3vi;

    .line 189
    .line 190
    iget-object v0, v0, LX/3vi;->A00:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    const-string v0, "DeleteAccountSurveyFragment/no-connectivity"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, LX/3lm;->A19(Landroidx/fragment/app/Fragment;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    const-string v0, "DeleteAccountSurveyFragment/showNoConnectivityDialog/fragment-not-in-valid-state"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_7
    iget-object v3, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$ConfirmationDialogFragment;

    .line 215
    .line 216
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$ConfirmationDialogFragment;->A00:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v1, 0x2

    .line 223
    const/16 v0, 0xe

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/A2S;->A06(II)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_8
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    :goto_1
    instance-of v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    check-cast v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 242
    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    instance-of v0, v3, LX/0I6;

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    check-cast v3, LX/0Hw;

    .line 254
    .line 255
    if-eqz v3, :cond_13

    .line 256
    .line 257
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A06:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    const-string v0, "DeleteAccountAltOptions/no-connectivity"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, LX/3lm;->A19(Landroidx/fragment/app/Fragment;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    const-string v0, "DeleteAccountAltOptions/showNoConnectivityDialog/fragment-not-in-valid-state"

    .line 277
    .line 278
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    iget-object v4, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lcom/indianchat/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    .line 285
    .line 286
    const/4 v0, -0x1

    .line 287
    if-ne p2, v0, :cond_0

    .line 288
    .line 289
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    instance-of v0, v1, LX/0I0;

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    check-cast v1, LX/0I0;

    .line 302
    .line 303
    const v0, 0x7f123523

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/0I0;->A4b(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    return-void

    .line 313
    :cond_2
    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    const-string v0, "search_query_type"

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_0

    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "search_query_text"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v3, :cond_4

    .line 338
    .line 339
    const-string v1, "Missing search query text argument, this should not happen"

    .line 340
    .line 341
    :goto_3
    const/4 v0, 0x0

    .line 342
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_4
    const-string v2, "wa"

    .line 347
    .line 348
    new-instance v1, Landroid/net/Uri$Builder;

    .line 349
    .line 350
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v0, "https"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "www.google.com"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "search"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "ctx"

    .line 372
    .line 373
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    array-length v0, v0

    .line 390
    rsub-int v0, v0, 0x7d0

    .line 391
    .line 392
    add-int/lit8 v0, v0, -0x3

    .line 393
    .line 394
    invoke-static {v3, v0}, LX/Hzr;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_5

    .line 399
    .line 400
    const-string v0, "q"

    .line 401
    .line 402
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_0

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_0

    .line 427
    .line 428
    iget-object v1, v4, Lcom/indianchat/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/0BN;

    .line 429
    .line 430
    new-instance v0, LX/4PF;

    .line 431
    .line 432
    invoke-direct {v0}, LX/4PF;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v4, Lcom/indianchat/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01:LX/0Jj;

    .line 439
    .line 440
    invoke-virtual {v0, v2, v3}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_5
    const-string v1, "Failed to encode URI in UTF-8, this should not happen"

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :pswitch_a
    iget-object v5, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    .line 450
    .line 451
    iget-boolean v0, v5, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 452
    .line 453
    if-nez v0, :cond_0

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    iput-boolean v0, v5, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 457
    .line 458
    iget-object v4, v5, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/5Ge;

    .line 459
    .line 460
    if-eqz v4, :cond_6

    .line 461
    .line 462
    iget-object v0, v4, LX/5Ge;->A00:LX/5Lu;

    .line 463
    .line 464
    iget-object v0, v0, LX/5Lu;->A03:LX/05C;

    .line 465
    .line 466
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 467
    .line 468
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/3ID;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/3ID;->A03()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, LX/3ID;

    .line 482
    .line 483
    sget-object v2, LX/02S;->A03:Ljava/lang/Integer;

    .line 484
    .line 485
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v3, v2, v1, v0}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v4, LX/5Ge;->A02:Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :pswitch_b
    iget-object v5, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    .line 497
    .line 498
    iget-boolean v0, v5, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 499
    .line 500
    if-nez v0, :cond_0

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    iput-boolean v0, v5, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 504
    .line 505
    iget-object v4, v5, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/5Ge;

    .line 506
    .line 507
    if-eqz v4, :cond_6

    .line 508
    .line 509
    iget-object v0, v4, LX/5Ge;->A00:LX/5Lu;

    .line 510
    .line 511
    iget-object v0, v0, LX/5Lu;->A03:LX/05C;

    .line 512
    .line 513
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, LX/3ID;

    .line 518
    .line 519
    sget-object v2, LX/02S;->A04:Ljava/lang/Integer;

    .line 520
    .line 521
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-static {v3, v2, v1, v0}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v4, LX/5Ge;->A01:Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_6
    :goto_5
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_c
    iget-object v1, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;

    .line 539
    .line 540
    iget-object v0, v1, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A01:LX/00l;

    .line 541
    .line 542
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/3vY;

    .line 547
    .line 548
    iget-object v0, v0, LX/3vY;->A03:LX/06w;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, LX/5R5;

    .line 555
    .line 556
    if-eqz v6, :cond_0

    .line 557
    .line 558
    iget-object v0, v1, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A00:LX/05C;

    .line 559
    .line 560
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, LX/5hq;

    .line 565
    .line 566
    iget-object v4, v6, LX/5R5;->A00:LX/4ay;

    .line 567
    .line 568
    iget-object v3, v1, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A02:LX/00l;

    .line 569
    .line 570
    invoke-static {v3}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00l;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v1, "remove_confirmation"

    .line 575
    .line 576
    const-string v0, "click"

    .line 577
    .line 578
    invoke-static {v5, v4, v1, v0}, LX/5hq;->A02(LX/5hq;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "linked_profiles_remove_confirmation_alert_remove_click"

    .line 583
    .line 584
    invoke-static {v1, v5, v0, v2}, LX/5hq;->A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 592
    .line 593
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v2, v4, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01y;

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    const/16 v0, 0x2b

    .line 601
    .line 602
    invoke-static {v6, v4, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_d
    iget-object v2, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;

    .line 613
    .line 614
    iget-object v0, v2, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A01:LX/00l;

    .line 615
    .line 616
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/3vY;

    .line 621
    .line 622
    iget-object v0, v0, LX/3vY;->A03:LX/06w;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LX/5R5;

    .line 629
    .line 630
    if-eqz v1, :cond_0

    .line 631
    .line 632
    iget-object v0, v2, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A00:LX/05C;

    .line 633
    .line 634
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, LX/5hq;

    .line 639
    .line 640
    iget-object v3, v1, LX/5R5;->A00:LX/4ay;

    .line 641
    .line 642
    iget-object v0, v2, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A02:LX/00l;

    .line 643
    .line 644
    invoke-static {v0}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00l;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v1, "remove_confirmation"

    .line 649
    .line 650
    const-string v0, "click"

    .line 651
    .line 652
    invoke-static {v4, v3, v1, v0}, LX/5hq;->A02(LX/5hq;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "linked_profiles_remove_confirmation_alert_cancel_click"

    .line 657
    .line 658
    invoke-static {v1, v4, v0, v2}, LX/5hq;->A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_e
    iget-object v5, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v5, Lcom/indianchat/registration/app/downgrade/DowngradeConfirmationDialog;

    .line 665
    .line 666
    iget-object v0, v5, Lcom/indianchat/registration/app/downgrade/DowngradeConfirmationDialog;->A00:LX/05C;

    .line 667
    .line 668
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, LX/5YU;

    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    const-string v2, "confirm_downgrade"

    .line 676
    .line 677
    const/16 v1, 0x114

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    invoke-static {v4, v2, v3, v1, v0}, LX/5YU;->A00(LX/5YU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 684
    .line 685
    instance-of v0, v3, Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    if-eqz v0, :cond_14

    .line 689
    .line 690
    move-object v1, v3

    .line 691
    check-cast v1, Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;

    .line 692
    .line 693
    if-eqz v1, :cond_14

    .line 694
    .line 695
    const-string v0, "register/downgrade/friction/downgrade_confirmed"

    .line 696
    .line 697
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v1, Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;->A00:LX/6Yg;

    .line 701
    .line 702
    if-eqz v1, :cond_0

    .line 703
    .line 704
    check-cast v1, Landroid/app/Activity;

    .line 705
    .line 706
    const-string v0, "register/downgrade/activity/onDowngradeConfirmed"

    .line 707
    .line 708
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v0, -0x1

    .line 712
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_f
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;

    .line 722
    .line 723
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;->A00:LX/05C;

    .line 724
    .line 725
    goto :goto_6

    .line 726
    :pswitch_10
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$ConfirmationDialogFragment;

    .line 729
    .line 730
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$ConfirmationDialogFragment;->A00:LX/05C;

    .line 731
    .line 732
    :goto_6
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const/4 v1, 0x2

    .line 737
    const/16 v0, 0x9

    .line 738
    .line 739
    invoke-virtual {v2, v1, v0}, LX/A2S;->A06(II)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_11
    iget-object v2, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 746
    .line 747
    iget-object v1, v2, Lcom/indianchat/aura/main/AppThemesActivity;->A00:LX/L2G;

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    if-eqz v1, :cond_7

    .line 751
    .line 752
    const-string v0, "reset_dialog_confirm"

    .line 753
    .line 754
    invoke-virtual {v1, v0, v3}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v0, "reset"

    .line 758
    .line 759
    invoke-static {v2, v0}, Lcom/indianchat/aura/main/AppThemesActivity;->A0X(Lcom/indianchat/aura/main/AppThemesActivity;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_12
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 766
    .line 767
    iget-object v1, v0, Lcom/indianchat/aura/main/AppThemesActivity;->A00:LX/L2G;

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    if-eqz v1, :cond_7

    .line 771
    .line 772
    const-string v0, "reset_dialog_cancel"

    .line 773
    .line 774
    invoke-virtual {v1, v0, v3}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_7
    const-string v0, "benefitReliabilityLogger"

    .line 779
    .line 780
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v3

    .line 784
    :pswitch_13
    iget-object v1, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 787
    .line 788
    sget-object v0, LX/4Zi;->A04:LX/4Zi;

    .line 789
    .line 790
    goto :goto_7

    .line 791
    :pswitch_14
    iget-object v1, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    sget-object v0, LX/4Zi;->A02:LX/4Zi;

    .line 796
    .line 797
    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_15
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 804
    .line 805
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    const/4 v0, 0x1

    .line 810
    new-array v2, v0, [LX/07m;

    .line 811
    .line 812
    const-string v1, "result_confirmed"

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v0, "archive_confirmation_request"

    .line 826
    .line 827
    goto :goto_8

    .line 828
    :pswitch_16
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_17
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_18
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const/4 v0, 0x1

    .line 849
    new-array v2, v0, [LX/07m;

    .line 850
    .line 851
    const-string v1, "result_confirmed"

    .line 852
    .line 853
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v0, "request_key_logout"

    .line 865
    .line 866
    :goto_8
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_19
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 873
    .line 874
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const/4 v0, 0x1

    .line 879
    new-array v3, v0, [LX/07m;

    .line 880
    .line 881
    const-string v2, "result_confirmed"

    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v2, v0, v3, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v3}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v0, "request_key_logout"

    .line 896
    .line 897
    invoke-virtual {v4, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_1a
    iget-object v3, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 904
    .line 905
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 906
    .line 907
    const-string v0, "samsung"

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_8

    .line 914
    .line 915
    const-string v4, "com.samsung.android.lool"

    .line 916
    .line 917
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_8

    .line 922
    .line 923
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-eqz v1, :cond_8

    .line 928
    .line 929
    const/16 v0, 0x80

    .line 930
    .line 931
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 936
    .line 937
    :try_start_1
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-string v1, "android.intent.action.VIEW"

    .line 946
    .line 947
    new-instance v0, Landroid/content/Intent;

    .line 948
    .line 949
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 961
    .line 962
    .line 963
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 964
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch "

    .line 969
    .line 970
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :catch_1
    :cond_8
    :try_start_2
    const-string v0, "android.intent.action.POWER_USAGE_SUMMARY"

    .line 974
    .line 975
    new-instance v2, Landroid/content/Intent;

    .line 976
    .line 977
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 993
    .line 994
    .line 995
    return-void
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 996
    :catch_2
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch power usage"

    .line 997
    .line 998
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_1b
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_1c
    iget-object v3, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Lcom/indianchat/migration/export/ui/ExportMigrationDataExportedActivity;

    .line 1011
    .line 1012
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 1013
    .line 1014
    const/16 v1, 0x1b

    .line 1015
    .line 1016
    new-instance v0, LX/6C3;

    .line 1017
    .line 1018
    invoke-direct {v0, v3, v1}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-object v0, v3, Lcom/indianchat/migration/export/ui/ExportMigrationDataExportedActivity;->A00:LX/16c;

    .line 1029
    .line 1030
    invoke-virtual {v0, v3}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_1d
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lcom/indianchat/registration/app/downgrade/DowngradeConfirmationDialog;

    .line 1044
    .line 1045
    iget-object v0, v0, Lcom/indianchat/registration/app/downgrade/DowngradeConfirmationDialog;->A00:LX/05C;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, LX/5YU;

    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    const-string v2, "cancel"

    .line 1055
    .line 1056
    const/16 v1, 0x114

    .line 1057
    .line 1058
    const/16 v0, 0x9

    .line 1059
    .line 1060
    invoke-static {v4, v2, v3, v1, v0}, LX/5YU;->A00(LX/5YU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_1e
    iget-object v2, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 1067
    .line 1068
    const-string v0, "PasswordSet/addEmailFromDeleteGuard"

    .line 1069
    .line 1070
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsPassword;->A07:LX/6ha;

    .line 1074
    .line 1075
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsPassword;->A01:LX/05C;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const/4 v4, 0x0

    .line 1085
    const/4 v5, 0x2

    .line 1086
    const/4 v7, 0x1

    .line 1087
    move v6, v4

    .line 1088
    invoke-static/range {v2 .. v7}, LX/Kyt;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_1f
    iget-object v1, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lcom/indianchat/settings/ui/PasswordSetFragment;

    .line 1099
    .line 1100
    const-string v0, "PasswordSet/deletePasswordConfirmed"

    .line 1101
    .line 1102
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v1, Lcom/indianchat/settings/ui/PasswordSetFragment;->A04:LX/00l;

    .line 1106
    .line 1107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, LX/3vc;

    .line 1112
    .line 1113
    iget-object v0, v5, LX/3vc;->A00:LX/05C;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LX/A7C;

    .line 1120
    .line 1121
    const/4 v4, 0x3

    .line 1122
    const/4 v3, 0x1

    .line 1123
    const/4 v2, 0x0

    .line 1124
    invoke-static {v0, v2, v4, v3, v3}, LX/A7C;->A00(LX/A7C;Ljava/lang/String;III)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    new-instance v0, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;

    .line 1132
    .line 1133
    invoke-direct {v0, v5, v2, v4, v3}, Lcom/indianchat/settings/ui/SettingsPasswordViewModel$deletePassword$1;-><init>(LX/3vc;LX/0Xd;II)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_20
    iget-object v3, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Lcom/indianchat/settings/ui/SettingsOtherApps;

    .line 1143
    .line 1144
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsOtherApps;->A01:LX/00l;

    .line 1145
    .line 1146
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, LX/3vU;

    .line 1151
    .line 1152
    iget-object v1, v2, LX/3vU;->A00:LX/06w;

    .line 1153
    .line 1154
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v2, LX/3vU;->A02:LX/07s;

    .line 1162
    .line 1163
    const/4 v0, 0x7

    .line 1164
    invoke-static {v1, v2, v0}, LX/6Bu;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1168
    .line 1169
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    const v6, 0x7f123be1

    .line 1173
    .line 1174
    .line 1175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsOtherApps;->A00:LX/05C;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    const/4 v8, 0x0

    .line 1189
    const/16 v7, 0x7d0

    .line 1190
    .line 1191
    new-instance v1, LX/5ml;

    .line 1192
    .line 1193
    invoke-direct/range {v1 .. v8}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1}, LX/5ml;->A05()V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_21
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LX/09l;

    .line 1203
    .line 1204
    invoke-static {p1, v0, p2}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_22
    iget-object v2, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Lcom/indianchat/status/StatusMuteOptInNotificationDialogFragment;

    .line 1211
    .line 1212
    const-string v0, "statusesfragment/mute notifications"

    .line 1213
    .line 1214
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v2, Lcom/indianchat/status/StatusMuteOptInNotificationDialogFragment;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1218
    .line 1219
    if-eqz v0, :cond_9

    .line 1220
    .line 1221
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2J:LX/00l;

    .line 1222
    .line 1223
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, LX/6nM;

    .line 1228
    .line 1229
    const/4 v0, 0x0

    .line 1230
    invoke-virtual {v1, v0}, LX/6nM;->A0f(Z)V

    .line 1231
    .line 1232
    .line 1233
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_23
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :cond_a
    :try_start_3
    new-instance v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$NoConnectivityDialogFragment;

    .line 1244
    .line 1245
    invoke-direct {v2}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$NoConnectivityDialogFragment;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v4}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string v0, "no_connectivity_dialog"

    .line 1253
    .line 1254
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1258
    :catch_3
    move-exception v1

    .line 1259
    const-string v0, "DeleteAccountSurveyFragment/showNoConnectivityDialog/failed-to-show-dialog"

    .line 1260
    .line 1261
    goto/16 :goto_a

    .line 1262
    .line 1263
    :cond_b
    invoke-static {v4}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 1264
    .line 1265
    .line 1266
    :try_start_4
    invoke-static {v4}, LX/3lm;->A19(Landroidx/fragment/app/Fragment;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_c

    .line 1271
    .line 1272
    const-string v0, "DeleteAccountSurveyFragment/showProcessingDialog/fragment-not-in-valid-state"

    .line 1273
    .line 1274
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_9

    .line 1278
    :cond_c
    new-instance v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ProcessingDialogFragment;

    .line 1279
    .line 1280
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v4}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const-string v0, "processing_dialog"

    .line 1288
    .line 1289
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1293
    :catch_4
    move-exception v1

    .line 1294
    const-string v0, "DeleteAccountSurveyFragment/showProcessingDialog/failed-to-show-dialog"

    .line 1295
    .line 1296
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    :goto_9
    iget-object v2, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00:Landroid/os/Handler;

    .line 1300
    .line 1301
    if-eqz v2, :cond_12

    .line 1302
    .line 1303
    const/4 v10, 0x0

    .line 1304
    const-wide/32 v0, 0xea60

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v10, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/3vR;

    .line 1311
    .line 1312
    const-string v1, "deleteAccountViewModel"

    .line 1313
    .line 1314
    if-eqz v0, :cond_11

    .line 1315
    .line 1316
    iget-object v0, v0, LX/3vR;->A03:LX/0Ie;

    .line 1317
    .line 1318
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v9

    .line 1326
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/3vR;

    .line 1327
    .line 1328
    if-eqz v0, :cond_11

    .line 1329
    .line 1330
    iget-object v0, v0, LX/3vR;->A02:LX/0Ie;

    .line 1331
    .line 1332
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    check-cast v7, Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 1339
    .line 1340
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 1345
    .line 1346
    invoke-virtual {v0}, LX/0FJ;->A09()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A09:LX/05C;

    .line 1355
    .line 1356
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const/4 v8, 0x0

    .line 1361
    new-instance v3, LX/6K0;

    .line 1362
    .line 1363
    invoke-direct/range {v3 .. v10}, LX/6K0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :cond_d
    const-string v0, "DeleteAccountSurveyFragment/performAccountDeletion/activity-not-available"

    .line 1371
    .line 1372
    goto/16 :goto_c

    .line 1373
    .line 1374
    :cond_e
    :try_start_5
    new-instance v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$NoConnectivityDialogFragment;

    .line 1375
    .line 1376
    invoke-direct {v2}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$NoConnectivityDialogFragment;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v5}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const-string v0, "no_connectivity_dialog"

    .line 1384
    .line 1385
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1389
    :catch_5
    move-exception v1

    .line 1390
    const-string v0, "DeleteAccountAltOptions/showNoConnectivityDialog/failed-to-show-dialog"

    .line 1391
    .line 1392
    :goto_a
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :cond_f
    invoke-static {v5}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)V

    .line 1397
    .line 1398
    .line 1399
    :try_start_6
    invoke-static {v5}, LX/3lm;->A19(Landroidx/fragment/app/Fragment;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_10

    .line 1404
    .line 1405
    const-string v0, "DeleteAccountAltOptions/showProcessingDialog/fragment-not-in-valid-state"

    .line 1406
    .line 1407
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_b

    .line 1411
    :cond_10
    new-instance v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$ProcessingDialogFragment;

    .line 1412
    .line 1413
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v5}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const-string v0, "processing_dialog"

    .line 1421
    .line 1422
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1426
    :catch_6
    move-exception v1

    .line 1427
    const-string v0, "DeleteAccountAltOptions/showProcessingDialog/failed-to-show-dialog"

    .line 1428
    .line 1429
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_b
    iget-object v4, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00:Landroid/os/Handler;

    .line 1433
    .line 1434
    if-eqz v4, :cond_12

    .line 1435
    .line 1436
    const/4 v2, 0x0

    .line 1437
    const-wide/32 v0, 0xea60

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A01:LX/3vS;

    .line 1444
    .line 1445
    const-string v1, "deleteAccountViewModel"

    .line 1446
    .line 1447
    if-eqz v0, :cond_11

    .line 1448
    .line 1449
    iget-object v0, v0, LX/3vS;->A03:LX/0Ie;

    .line 1450
    .line 1451
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v10

    .line 1459
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A01:LX/3vS;

    .line 1460
    .line 1461
    if-eqz v0, :cond_11

    .line 1462
    .line 1463
    iget-object v0, v0, LX/3vS;->A02:LX/0Ie;

    .line 1464
    .line 1465
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    check-cast v8, Ljava/lang/String;

    .line 1470
    .line 1471
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 1472
    .line 1473
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 1478
    .line 1479
    invoke-virtual {v0}, LX/0FJ;->A09()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0C:LX/05C;

    .line 1488
    .line 1489
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    const/4 v9, 0x0

    .line 1494
    const/4 v11, 0x1

    .line 1495
    new-instance v4, LX/6K0;

    .line 1496
    .line 1497
    invoke-direct/range {v4 .. v11}, LX/6K0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :cond_11
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_e

    .line 1508
    :cond_12
    const-string v0, "timeoutHandler"

    .line 1509
    .line 1510
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_e

    .line 1514
    :cond_13
    const-string v0, "DeleteAccountAltOptions/performAccountDeletion/activity-not-available"

    .line 1515
    .line 1516
    :goto_c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_14
    if-eqz v3, :cond_15

    .line 1521
    .line 1522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    if-eqz v0, :cond_15

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    const-string v0, "register/downgrade/dialog/confirm/unexpected_parent="

    .line 1537
    .line 1538
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :pswitch_24
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 1545
    .line 1546
    iget-object v5, v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1547
    .line 1548
    if-eqz v5, :cond_16

    .line 1549
    .line 1550
    sget-object v4, LX/4a9;->A03:LX/4a9;

    .line 1551
    .line 1552
    goto :goto_f

    .line 1553
    :pswitch_25
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 1556
    .line 1557
    iget-object v5, v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1558
    .line 1559
    if-nez v5, :cond_17

    .line 1560
    .line 1561
    invoke-static {}, LX/25r;->A1G()V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_e

    .line 1565
    :pswitch_26
    iget-object v0, p0, LX/5iq;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 1568
    .line 1569
    iget-object v5, v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1570
    .line 1571
    if-nez v5, :cond_17

    .line 1572
    .line 1573
    :cond_16
    :goto_d
    invoke-static {}, LX/25r;->A1G()V

    .line 1574
    .line 1575
    .line 1576
    :goto_e
    const/4 v0, 0x0

    .line 1577
    throw v0

    .line 1578
    :cond_17
    sget-object v4, LX/4a9;->A05:LX/4a9;

    .line 1579
    .line 1580
    :goto_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    iget-object v0, v5, LX/3vm;->A06:LX/01y;

    .line 1589
    .line 1590
    const/4 v6, 0x0

    .line 1591
    const/16 v7, 0x28

    .line 1592
    .line 1593
    new-instance v2, LX/6LI;

    .line 1594
    .line 1595
    invoke-direct/range {v2 .. v7}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_9
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1d
        :pswitch_e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_24
        :pswitch_4
        :pswitch_3
        :pswitch_25
        :pswitch_26
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method
