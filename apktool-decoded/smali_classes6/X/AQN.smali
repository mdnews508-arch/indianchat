.class public LX/AQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AQN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AQN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget v0, p0, LX/AQN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AQN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0T:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/92Z;

    .line 20
    .line 21
    const-string v0, "is_mute_call_key"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "jid_call_mute"

    .line 30
    .line 31
    :goto_0
    const-string v0, "mute_selection_key"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, v1, v0, v0}, LX/92Z;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v2, "jid_message_mute"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v3, p0, LX/AQN;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "isSuccess"

    .line 58
    .line 59
    invoke-static {p2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v1, "dialogId"

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v3, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0C:LX/00s;

    .line 85
    .line 86
    invoke-static {v0}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string v0, "gdrive-new-user-setup/account-selector-cancelled but already selected Google then finishing activity"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0Z(Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v3, p0, LX/AQN;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/91d;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "delete_confirmed"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-string v0, "settings-gdrive/delete-cloud-backup/confirmed"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, LX/91d;->A02:LX/06w;

    .line 123
    .line 124
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/Anu;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, LX/Anu;-><init>(LX/91d;LX/0Xd;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    iget-object v1, p0, LX/AQN;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "report_dialog_completed"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->finish()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    iget-object v3, p0, LX/AQN;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "result_select_status"

    .line 184
    .line 185
    invoke-static {p2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v2, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 192
    .line 193
    const/16 v1, 0x9

    .line 194
    .line 195
    new-instance v0, LX/Adk;

    .line 196
    .line 197
    invoke-direct {v0, v3, v1}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A25:Z

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object v4, p0, LX/AQN;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0Y(Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "request_bottom_sheet_fragment"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "is_contact_saved"

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-static {p2, v4}, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A03(Landroid/os/Bundle;Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, LX/1M3;->A01:LX/1M4;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "EXTRA_GROUP_JID"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "EXTRA_JID"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v3, v0, v1}, LX/7VA;->A00(Landroid/content/Context;LX/1M3;Ljava/util/List;I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 287
    .line 288
    .line 289
    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    iget-object v2, p0, LX/AQN;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0Y(Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "request_bottom_sheet_fragment"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "is_contact_saved"

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    invoke-static {p2, v2}, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A03(Landroid/os/Bundle;Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_6
    iget-object v1, p0, LX/AQN;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const-string v0, "already_muted"

    .line 337
    .line 338
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-static {v1}, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A03(Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_7
    iget-object v1, p0, LX/AQN;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/view/View;

    .line 355
    .line 356
    const v0, 0x7f0b35f3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_8
    iget-object v0, p0, LX/AQN;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;->A0X(Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method
