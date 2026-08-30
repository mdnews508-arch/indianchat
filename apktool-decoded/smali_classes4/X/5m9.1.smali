.class public LX/5m9;
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
    iput p2, p0, LX/5m9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5m9;
    .locals 1

    .line 0
    new-instance v0, LX/5m9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5m9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5m9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5m9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/5m9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

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
    iget-object v2, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/A2S;->A03(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:LX/0I6;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "activity"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_2
    iget-object v2, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/A2S;->A05(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v5, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 67
    .line 68
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/A2S;->A03(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-static {v0}, LX/3lh;->A0P(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    const-string v2, ""

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    :cond_3
    iget-object v1, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    const v0, 0x7f1235e0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 148
    .line 149
    :goto_3
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-static {v1, v3}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v3, 0x1

    .line 160
    packed-switch v0, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-static {v0}, LX/3lh;->A0P(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    :cond_8
    const v1, 0x7f1235dc

    .line 181
    .line 182
    .line 183
    new-array v0, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v5, v2, v0, v4, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_4
    const v0, 0x7f1235e6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :pswitch_5
    const v0, 0x7f1235d7

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_6
    const v2, 0x7f1235d6

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v3, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v2, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_2

    .line 240
    :cond_b
    const/4 v3, 0x0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_7
    iget-object v7, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v7, :cond_0

    .line 246
    .line 247
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-static {v0}, LX/3lh;->A0P(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    const-string v0, "\\D"

    .line 264
    .line 265
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :try_start_0
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0B:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/0gs;

    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v1, v0, v6}, LX/0gs;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenttrimLeadingZero failed"

    .line 295
    .line 296
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_5
    move-object v6, v0

    .line 301
    :goto_6
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0K:LX/08Y;

    .line 302
    .line 303
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentsubmit/cc="

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " ph=[REDACTED_PII] jid="

    .line 320
    .line 321
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 333
    .line 334
    .line 335
    :cond_c
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 340
    .line 341
    .line 342
    :cond_d
    iget-object v3, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:Landroid/os/Handler;

    .line 343
    .line 344
    iget-object v2, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0M:Ljava/lang/Runnable;

    .line 345
    .line 346
    const-wide/16 v0, 0x7530

    .line 347
    .line 348
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    .line 350
    .line 351
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A00:LX/MFH;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    const-string v0, "phoneNumberMatchingCallback"

    .line 357
    .line 358
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_e
    invoke-interface {v0, v7, v6}, LX/MFH;->CLD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 376
    .line 377
    .line 378
    :cond_f
    iget-object v3, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:LX/0I6;

    .line 379
    .line 380
    const-string v0, "activity"

    .line 381
    .line 382
    if-nez v3, :cond_28

    .line 383
    .line 384
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :pswitch_8
    iget-object v5, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 391
    .line 392
    iget-object v0, v5, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/00l;

    .line 393
    .line 394
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/5Jm;

    .line 399
    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    iget-object v4, v0, LX/5Jm;->A00:LX/5tj;

    .line 403
    .line 404
    const/16 v3, 0x2d

    .line 405
    .line 406
    invoke-virtual {v4, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    iget-object v2, v5, Lcom/indianchat/wabloks/base/BkFragment;->A03:LX/5wz;

    .line 413
    .line 414
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 415
    .line 416
    invoke-virtual {v4, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v2, v1, v0}, LX/5gc;->A04(LX/6a3;LX/5ZV;LX/6XY;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 424
    .line 425
    instance-of v0, v1, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 426
    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    iget-object v0, v5, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A04:LX/00l;

    .line 430
    .line 431
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v1}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-virtual {v1, v2, v0}, LX/0JC;->A0w(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_9
    iget-object v3, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 449
    .line 450
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:LX/05C;

    .line 451
    .line 452
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/16 v0, 0xc

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/A2S;->A03(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    invoke-static {v0}, LX/3lh;->A0P(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_7
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:LX/05C;

    .line 477
    .line 478
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v2, v1}, LX/A3X;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0I:LX/6ha;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_11
    move-object v1, v2

    .line 496
    goto :goto_7

    .line 497
    :pswitch_a
    iget-object v2, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 500
    .line 501
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A02:LX/05C;

    .line 502
    .line 503
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v0, 0xa

    .line 508
    .line 509
    invoke-virtual {v1, v0}, LX/A2S;->A05(I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00l;

    .line 513
    .line 514
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    instance-of v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 526
    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_12

    .line 534
    .line 535
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A04:LX/05C;

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/3lj;->A1E(Landroid/view/View;LX/05C;)V

    .line 538
    .line 539
    .line 540
    :cond_12
    invoke-static {v2}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_b
    iget-object v4, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 547
    .line 548
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A02:LX/05C;

    .line 549
    .line 550
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/16 v0, 0x8

    .line 555
    .line 556
    invoke-virtual {v1, v0}, LX/A2S;->A05(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A00(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    const/4 v0, -0x1

    .line 564
    if-ne v3, v0, :cond_13

    .line 565
    .line 566
    invoke-static {v4}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_13
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00l;

    .line 571
    .line 572
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-nez v2, :cond_15

    .line 587
    .line 588
    :cond_14
    const-string v2, ""

    .line 589
    .line 590
    :cond_15
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/3vS;

    .line 591
    .line 592
    if-nez v0, :cond_16

    .line 593
    .line 594
    const-string v0, "deleteAccountViewModel"

    .line 595
    .line 596
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    throw v0

    .line 601
    :cond_16
    iget-object v0, v0, LX/3vS;->A00:LX/0Ih;

    .line 602
    .line 603
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05C;

    .line 607
    .line 608
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, LX/3vf;

    .line 613
    .line 614
    if-gez v3, :cond_19

    .line 615
    .line 616
    sget-object v1, LX/4MZ;->A00:LX/4MZ;

    .line 617
    .line 618
    :goto_8
    sget-object v0, LX/4MZ;->A00:LX/4MZ;

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_17

    .line 625
    .line 626
    sget-object v4, LX/4MW;->A00:LX/4MW;

    .line 627
    .line 628
    :goto_9
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/4 v2, 0x0

    .line 633
    const/16 v1, 0x17

    .line 634
    .line 635
    new-instance v0, LX/6L7;

    .line 636
    .line 637
    invoke-direct {v0, v4, v5, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_17
    sget-object v0, LX/4MY;->A00:LX/4MY;

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_18

    .line 651
    .line 652
    sget-object v4, LX/4MX;->A00:LX/4MX;

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_18
    sget-object v0, LX/4Ma;->A00:LX/4Ma;

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1b

    .line 662
    .line 663
    iget-object v0, v5, LX/3vf;->A00:LX/05C;

    .line 664
    .line 665
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/5bI;

    .line 670
    .line 671
    invoke-virtual {v0, v3}, LX/5bI;->A01(I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    new-instance v4, LX/4MV;

    .line 676
    .line 677
    invoke-direct {v4, v0, v2}, LX/4MV;-><init>(ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-lez v1, :cond_1a

    .line 686
    .line 687
    const/4 v0, 0x5

    .line 688
    if-ge v1, v0, :cond_1a

    .line 689
    .line 690
    sget-object v1, LX/4MY;->A00:LX/4MY;

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_1a
    sget-object v1, LX/4Ma;->A00:LX/4Ma;

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_1b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :pswitch_c
    iget-object v2, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;

    .line 704
    .line 705
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;->A02:LX/05C;

    .line 706
    .line 707
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/16 v0, 0x9

    .line 712
    .line 713
    invoke-virtual {v1, v0}, LX/A2S;->A04(I)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_f

    .line 717
    .line 718
    :pswitch_d
    iget-object v5, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v5, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 721
    .line 722
    const-string v0, "AccountSwitchingBottomSheet/setupAddAccount/add account tapped"

    .line 723
    .line 724
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v5, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/00s;

    .line 728
    .line 729
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, LX/0XN;->A0W()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1c

    .line 738
    .line 739
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 744
    .line 745
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    check-cast v4, LX/0I0;

    .line 749
    .line 750
    iget v3, v5, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 751
    .line 752
    iget-object v2, v5, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A05:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v1, v5, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A06:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v0, v5, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A07:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v2, v1, v0, v3}, LX/53D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_d

    .line 766
    .line 767
    :cond_1c
    iget-object v0, v5, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/00s;

    .line 768
    .line 769
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, LX/5hW;

    .line 774
    .line 775
    iget v2, v5, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    const/4 v1, 0x3

    .line 779
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 780
    .line 781
    invoke-virtual {v3, v4, v2, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const/16 v1, 0x19

    .line 793
    .line 794
    new-instance v0, LX/6L7;

    .line 795
    .line 796
    invoke-direct {v0, v3, v5, v4, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_e
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    .line 806
    .line 807
    invoke-static {v0}, Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00(Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_f
    iget-object v5, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    .line 814
    .line 815
    iget-object v0, v5, Lcom/indianchat/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05C;

    .line 816
    .line 817
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, LX/5hW;

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    const/4 v2, 0x7

    .line 825
    const/16 v1, 0x15

    .line 826
    .line 827
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 828
    .line 829
    invoke-virtual {v4, v3, v2, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_e

    .line 833
    .line 834
    :pswitch_10
    iget-object v5, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v5, Lcom/indianchat/ageverification/idv/AuthenticityActivity;

    .line 837
    .line 838
    iget-boolean v0, v5, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A00:Z

    .line 839
    .line 840
    if-eqz v0, :cond_1d

    .line 841
    .line 842
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    iget-object v0, v5, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A02:LX/05C;

    .line 847
    .line 848
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 849
    .line 850
    .line 851
    const-string v3, "ABANDON"

    .line 852
    .line 853
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v0, "com.indianchat.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    .line 862
    .line 863
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    .line 865
    .line 866
    const-string v0, "geVerificationResult"

    .line 867
    .line 868
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    .line 870
    .line 871
    const/high16 v0, 0x14000000

    .line 872
    .line 873
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v4, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 878
    .line 879
    .line 880
    :cond_1d
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_11
    iget-object v1, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 887
    .line 888
    iget-object v0, v1, Lcom/indianchat/aura/main/AppThemesActivity;->A0C:LX/05C;

    .line 889
    .line 890
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/A9q;

    .line 895
    .line 896
    invoke-virtual {v0, v1}, LX/A9q;->A01(LX/0I0;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_12
    iget-object v2, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lcom/indianchat/aura/main/AppearanceActivity;

    .line 903
    .line 904
    iget-object v0, v2, Lcom/indianchat/aura/main/AppearanceActivity;->A09:LX/05C;

    .line 905
    .line 906
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 907
    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    const/4 v0, 0x0

    .line 911
    invoke-static {v2, v1, v1, v0}, LX/8s1;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;Z)Landroid/content/Intent;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_b

    .line 916
    :pswitch_13
    iget-object v3, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, Lcom/indianchat/aura/main/AppearanceActivity;

    .line 919
    .line 920
    iget-object v1, v3, Lcom/indianchat/aura/main/AppearanceActivity;->A01:LX/5hH;

    .line 921
    .line 922
    if-eqz v1, :cond_1e

    .line 923
    .line 924
    const/16 v0, 0x8

    .line 925
    .line 926
    invoke-virtual {v1, v0}, LX/5hH;->A04(I)V

    .line 927
    .line 928
    .line 929
    :cond_1e
    iget-object v2, v3, Lcom/indianchat/aura/main/AppearanceActivity;->A00:LX/L2G;

    .line 930
    .line 931
    const/4 v1, 0x0

    .line 932
    if-nez v2, :cond_1f

    .line 933
    .line 934
    const-string v0, "benefitReliabilityLogger"

    .line 935
    .line 936
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v1

    .line 940
    :cond_1f
    const-string v0, "app_icon"

    .line 941
    .line 942
    invoke-virtual {v2, v0, v1}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const-class v1, Lcom/indianchat/aura/main/AppIconsActivity;

    .line 946
    .line 947
    new-instance v0, Landroid/content/Intent;

    .line 948
    .line 949
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_14
    iget-object v3, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Lcom/indianchat/aura/main/AppearanceActivity;

    .line 959
    .line 960
    iget-object v1, v3, Lcom/indianchat/aura/main/AppearanceActivity;->A01:LX/5hH;

    .line 961
    .line 962
    if-eqz v1, :cond_20

    .line 963
    .line 964
    const/16 v0, 0x9

    .line 965
    .line 966
    invoke-virtual {v1, v0}, LX/5hH;->A04(I)V

    .line 967
    .line 968
    .line 969
    :cond_20
    iget-object v2, v3, Lcom/indianchat/aura/main/AppearanceActivity;->A00:LX/L2G;

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    if-nez v2, :cond_21

    .line 973
    .line 974
    const-string v0, "benefitReliabilityLogger"

    .line 975
    .line 976
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    :cond_21
    const-string v0, "app_theme"

    .line 981
    .line 982
    invoke-virtual {v2, v0, v1}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const-class v0, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 986
    .line 987
    new-instance v2, Landroid/content/Intent;

    .line 988
    .line 989
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v3, Lcom/indianchat/aura/main/AppearanceActivity;->A02:Ljava/lang/String;

    .line 993
    .line 994
    if-eqz v1, :cond_22

    .line 995
    .line 996
    const-string v0, "search_result_key"

    .line 997
    .line 998
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    .line 1000
    .line 1001
    :cond_22
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_15
    iget-object v2, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Landroid/content/Context;

    .line 1008
    .line 1009
    const-class v1, Lcom/indianchat/aura/main/AppIconsActivity;

    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :pswitch_16
    iget-object v2, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Landroid/content/Context;

    .line 1015
    .line 1016
    const-class v1, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 1017
    .line 1018
    :goto_a
    new-instance v0, Landroid/content/Intent;

    .line 1019
    .line 1020
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_b
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_17
    iget-object v3, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, Lcom/indianchat/aura/main/AuraActivity;

    .line 1030
    .line 1031
    iget-object v0, v3, Lcom/indianchat/aura/main/AuraActivity;->A00:LX/05C;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "com.indianchat.aura.main.AppearanceActivity"

    .line 1042
    .line 1043
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_18
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_19
    iget-object v1, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1059
    .line 1060
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1061
    .line 1062
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_1a
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lcom/indianchat/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    .line 1069
    .line 1070
    iget-object v0, v0, Lcom/indianchat/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A00:LX/4Ms;

    .line 1071
    .line 1072
    if-eqz v0, :cond_23

    .line 1073
    .line 1074
    invoke-virtual {v0}, LX/4YE;->A0g()V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_23
    invoke-static {}, LX/25r;->A1G()V

    .line 1079
    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    throw v0

    .line 1083
    :pswitch_1b
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Landroid/app/Dialog;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_1c
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, LX/5Kx;

    .line 1094
    .line 1095
    const/4 v2, 0x0

    .line 1096
    const-wide/16 v5, 0x0

    .line 1097
    .line 1098
    const/4 v1, 0x0

    .line 1099
    move v4, v2

    .line 1100
    move v3, v2

    .line 1101
    invoke-virtual/range {v0 .. v6}, LX/5Kx;->A00(Ljava/lang/String;IIIJ)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_1d
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LX/4Xq;

    .line 1108
    .line 1109
    invoke-virtual {v0}, LX/4Xq;->onBackPressed()V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_1e
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Landroid/app/Activity;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_1f
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/6YM;

    .line 1124
    .line 1125
    check-cast v0, LX/64P;

    .line 1126
    .line 1127
    iget v1, v0, LX/64P;->$t:I

    .line 1128
    .line 1129
    iget-object v0, v0, LX/64P;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    if-eqz v1, :cond_24

    .line 1132
    .line 1133
    check-cast v0, LX/66r;

    .line 1134
    .line 1135
    iget-object v0, v0, LX/66r;->A02:Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->onBackPressed()V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :cond_24
    check-cast v0, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1142
    .line 1143
    invoke-static {v0}, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00(Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_20
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1150
    .line 1151
    invoke-static {v0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_21
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/3lg;->A1L(Landroidx/fragment/app/Fragment;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_22
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->onBackPressed()V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_23
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_24
    iget-object v5, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v5, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;

    .line 1180
    .line 1181
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1182
    .line 1183
    const/4 v4, 0x0

    .line 1184
    if-eqz v1, :cond_25

    .line 1185
    .line 1186
    const-string v0, "is_tee_system_message"

    .line 1187
    .line 1188
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_25

    .line 1193
    .line 1194
    const-string v3, "https://faq.indianchat.com/4334017043584485"

    .line 1195
    .line 1196
    :goto_c
    iget-object v0, v5, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;->A05:LX/05C;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const/4 v1, 0x0

    .line 1206
    const/4 v0, 0x1

    .line 1207
    invoke-static {v2, v3, v1, v0, v4}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    const-string v1, "extra_cookies_policy"

    .line 1212
    .line 1213
    const/4 v0, 0x2

    .line 1214
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v5, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;->A00:LX/05C;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_d
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :cond_25
    const-string v3, "https://faq.indianchat.com/1504605284095230"

    .line 1235
    .line 1236
    goto :goto_c

    .line 1237
    :pswitch_25
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_26
    iget-object v5, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v5, Lcom/indianchat/bot/product/BotSystemMessageBottomSheet;

    .line 1248
    .line 1249
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    if-eqz v4, :cond_26

    .line 1254
    .line 1255
    iget-object v0, v5, Lcom/indianchat/bot/product/BotSystemMessageBottomSheet;->A03:LX/05C;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v3, "https://faq.indianchat.com/1111412106858632"

    .line 1261
    .line 1262
    const/4 v2, 0x0

    .line 1263
    const/4 v1, 0x1

    .line 1264
    const/4 v0, 0x0

    .line 1265
    invoke-static {v4, v3, v2, v1, v0}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const-string v1, "extra_cookies_policy"

    .line 1270
    .line 1271
    const/4 v0, 0x2

    .line 1272
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v5, Lcom/indianchat/bot/product/BotSystemMessageBottomSheet;->A01:LX/05C;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v0, v4, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_26
    :goto_e
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_27
    iget-object v1, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lcom/indianchat/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;

    .line 1291
    .line 1292
    iget-object v0, v1, Lcom/indianchat/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 1293
    .line 1294
    if-eqz v0, :cond_27

    .line 1295
    .line 1296
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    :cond_27
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_28
    iget-object v2, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Lcom/indianchat/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;

    .line 1306
    .line 1307
    new-instance v1, LX/2cy;

    .line 1308
    .line 1309
    invoke-direct {v1}, LX/2cy;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iput-object v0, v1, LX/2cy;->A02:Ljava/lang/Integer;

    .line 1317
    .line 1318
    const/16 v0, 0x4a

    .line 1319
    .line 1320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    iput-object v0, v1, LX/2cy;->A04:Ljava/lang/Integer;

    .line 1325
    .line 1326
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iput-object v0, v1, LX/2cy;->A03:Ljava/lang/Integer;

    .line 1331
    .line 1332
    const-string v0, "manage_connected_catalog"

    .line 1333
    .line 1334
    iput-object v0, v1, LX/2cy;->A08:Ljava/lang/String;

    .line 1335
    .line 1336
    iget-object v0, v2, Lcom/indianchat/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A01:LX/0BN;

    .line 1337
    .line 1338
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_f
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_29
    iget-object v1, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1348
    .line 1349
    const-string v0, "https://faq.indianchat.com/1057141349534704"

    .line 1350
    .line 1351
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_2a
    iget-object v3, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, Lcom/indianchat/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;

    .line 1366
    .line 1367
    iget-object v0, v3, Lcom/indianchat/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;->A01:LX/05C;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, LX/5Jz;

    .line 1374
    .line 1375
    const-string v1, "consumer_meta_verified_business_account_education"

    .line 1376
    .line 1377
    const/4 v0, 0x0

    .line 1378
    invoke-virtual {v2, v1, v0}, LX/5Jz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :pswitch_2b
    iget-object v0, p0, LX/5m9;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Lcom/indianchat/calling/ui/views/SlideToAnswerView;

    .line 1389
    .line 1390
    invoke-static {v0, p1}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->setupAccessibility$lambda$11(Lcom/indianchat/calling/ui/views/SlideToAnswerView;Landroid/view/View;)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :cond_28
    const v2, 0x7f1235de

    .line 1395
    .line 1396
    .line 1397
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const v0, 0x7f120f67

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v3, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v3, v0}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_2
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
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_25
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
