.class public LX/6B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6B5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6B5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6B5;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/6B5;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/6B5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6B5;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/6B5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/5ek;

    .line 10
    .line 11
    iget-object v2, p0, LX/6B5;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v4, LX/5ek;->A0E:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Zn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0Zn;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/0II;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, LX/0II;->Aa6()LX/0IY;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - entryPoint: "

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: "

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/5ek;->A0J:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/3lk;->A1X(LX/05C;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v2, 0x7f122218

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const v2, 0x7f122219

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    const/16 v1, 0x7d0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v3, v2, v1, v0}, LX/0II;->B04(IIZ)LX/5ml;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :sswitch_0
    const-string v0, "wa_status_privacy_settings"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_1
    const-string v0, "app_settings"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_2
    const-string v0, "wa_contextual_share_icon"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :sswitch_3
    const-string v0, "wa_status_detail_share_menu"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :sswitch_4
    const-string v0, "wa_status_list_single_status_share_menu"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :sswitch_5
    const-string v0, "wa_create_profile_link_cta_on_profile"

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v4, LX/5ek;->A0J:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/3lk;->A1X(LX/05C;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const v2, 0x7f124c78

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const v2, 0x7f124c79

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_6
    const-string v0, "wa_status_privacy_settings_footer"

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const v2, 0x7f124c7b

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_7
    const-string v0, "wa_status_list_multiple_statuses_share_menu"

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const v2, 0x7f124c7a

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_0
    iget-object v2, p0, LX/6B5;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 164
    .line 165
    iget-object v3, p0, LX/6B5;->A01:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, LX/6B5;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_11

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_10

    .line 184
    .line 185
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/match"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0E:LX/05C;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/3lj;->A1E(Landroid/view/View;LX/05C;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    instance-of v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    check-cast v1, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    iget-object v2, v1, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A00:LX/5YK;

    .line 237
    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v0, v2, LX/5YK;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object v0, v2, LX/5YK;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    iput-object v1, v2, LX/5YK;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    new-instance v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 249
    .line 250
    invoke-direct {v0}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, LX/5YK;->A00(Landroidx/fragment/app/Fragment;LX/5YK;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/mismatch"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f1212d3

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v1, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_1
    iget-object v2, p0, LX/6B5;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 291
    .line 292
    iget-object v3, p0, LX/6B5;->A01:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, p0, LX/6B5;->A02:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/match"

    .line 326
    .line 327
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0E:LX/05C;

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/3lj;->A1E(Landroid/view/View;LX/05C;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    instance-of v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 356
    .line 357
    if-eqz v0, :cond_2

    .line 358
    .line 359
    check-cast v1, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 360
    .line 361
    if-eqz v1, :cond_2

    .line 362
    .line 363
    iget-object v2, v1, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A00:LX/5YJ;

    .line 364
    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 368
    .line 369
    iget-object v0, v2, LX/5YJ;->A00:Ljava/lang/Integer;

    .line 370
    .line 371
    iput-object v0, v2, LX/5YJ;->A01:Ljava/lang/Integer;

    .line 372
    .line 373
    iput-object v1, v2, LX/5YJ;->A00:Ljava/lang/Integer;

    .line 374
    .line 375
    new-instance v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 376
    .line 377
    invoke-direct {v0}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2}, LX/5YJ;->A00(Landroidx/fragment/app/Fragment;LX/5YJ;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_c
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/mismatch"

    .line 385
    .line 386
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f1212d3

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v1, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 402
    .line 403
    .line 404
    :cond_d
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 410
    .line 411
    .line 412
    :cond_e
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 413
    .line 414
    :goto_4
    if-eqz v0, :cond_2

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_f
    const-string v0, "deleteV2FragmentNavigator"

    .line 431
    .line 432
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    throw v0

    .line 437
    :cond_10
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/check-number/state-already-saved"

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_11
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/fragment-not-added"

    .line 441
    .line 442
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    :sswitch_data_0
    .sparse-switch
        -0x63add4a8 -> :sswitch_7
        -0x58fb76b8 -> :sswitch_6
        -0x3debd307 -> :sswitch_5
        -0x34ec86c2 -> :sswitch_4
        -0x2feba0cb -> :sswitch_3
        -0x1d2bbd2e -> :sswitch_2
        0x49674881 -> :sswitch_1
        0x4ec44d32 -> :sswitch_0
    .end sparse-switch
.end method
