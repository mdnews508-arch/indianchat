.class public LX/AHd;
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
    iput p2, p0, LX/AHd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/AHd;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/GhR;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/AHd;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/GhR;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/AHd;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AHd;-><init>(Ljava/lang/Object;I)V

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
    .locals 7

    .line 0
    iget v0, p0, LX/AHd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/dogfood/MuteDiagnosticsDialogFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/91P;

    .line 24
    .line 25
    iget-object v1, v3, LX/91P;->A02:LX/9nk;

    .line 26
    .line 27
    iget-object v0, v3, LX/91P;->A00:LX/9WH;

    .line 28
    .line 29
    iget v2, v0, LX/9WH;->id:I

    .line 30
    .line 31
    iget-object v0, v1, LX/9nk;->A01:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "pref_dogfood_last_suppress_selection"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v3, LX/91P;->A01:LX/AWB;

    .line 51
    .line 52
    iget-object v0, v3, LX/91P;->A00:LX/9WH;

    .line 53
    .line 54
    iget-wide v3, v0, LX/9WH;->durationInMillis:J

    .line 55
    .line 56
    iget-object v0, v1, LX/AWB;->A01:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {v0}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9vm;

    .line 73
    .line 74
    iget-boolean v0, v0, LX/9vm;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-wide/16 v1, -0x1

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/indianchat/loginfailure/DeleteChatsOnLogoutDialog;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/indianchat/loginfailure/DeleteChatsOnLogoutDialog;->A00:LX/9mQ;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v0, LX/9mQ;->A00:Lcom/indianchat/settings/ui/SettingsAccount;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsAccount;->A0P:LX/927;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/927;->A0f(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/indianchat/loginfailure/DeleteChatsOnLogoutDialog;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/indianchat/loginfailure/DeleteChatsOnLogoutDialog;->A00:LX/9mQ;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v2, v0, LX/9mQ;->A00:Lcom/indianchat/settings/ui/SettingsAccount;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsAccount;->A0P:LX/927;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v2, v0}, LX/927;->A0g(Landroid/content/Context;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/indianchat/loginfailure/LoggedOutChatsFragmentDialog;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/indianchat/loginfailure/LoggedOutChatsFragmentDialog;->A00:LX/9lz;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v4, v0, LX/9lz;->A00:Lcom/indianchat/loginfailure/LogoutMessageActivity;

    .line 138
    .line 139
    const-string v0, "LogoutMessageActivity/loggedOutChatsDialog/DeleteButtonClicked"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v4, Lcom/indianchat/loginfailure/LogoutMessageActivity;->A0D:LX/00l;

    .line 145
    .line 146
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/927;

    .line 151
    .line 152
    iget-object v2, v0, LX/927;->A00:LX/06v;

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-static {v4, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x1c

    .line 160
    .line 161
    invoke-static {v4, v2, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v4, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/927;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, LX/927;->A0f(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/927;

    .line 182
    .line 183
    const-string v2, "logged_out_chats_found_dialog_delete_tapped"

    .line 184
    .line 185
    const-string v1, "delete"

    .line 186
    .line 187
    const-string v0, "logged_out_chats_found_dialog"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v2, v1}, LX/927;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/AAH;

    .line 196
    .line 197
    iget-object v0, v0, LX/AAH;->A06:LX/B4m;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_6
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/AAH;

    .line 203
    .line 204
    iget-object v0, v0, LX/AAH;->A05:LX/B4m;

    .line 205
    .line 206
    :goto_1
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-interface {v0}, LX/B4m;->Ca5()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/9EA;

    .line 215
    .line 216
    iget-object v1, v0, LX/9EA;->A01:Landroid/app/Activity;

    .line 217
    .line 218
    const/16 v0, 0x67

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_8
    iget-object v2, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/9EA;

    .line 227
    .line 228
    iget-object v1, v2, LX/9EA;->A01:Landroid/app/Activity;

    .line 229
    .line 230
    const/16 v0, 0x69

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 233
    .line 234
    .line 235
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/restore"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_9
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/9EA;

    .line 241
    .line 242
    iget-object v1, v0, LX/9EA;->A01:Landroid/app/Activity;

    .line 243
    .line 244
    const/16 v0, 0x69

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 247
    .line 248
    .line 249
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/skiprestore"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    const/16 v0, 0x6a

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_a
    iget-object v2, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LX/9EA;

    .line 263
    .line 264
    iget-object v1, v2, LX/9EA;->A01:Landroid/app/Activity;

    .line 265
    .line 266
    const/16 v0, 0x6a

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/skiprestore"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    iput-boolean v0, v2, LX/9EA;->A00:Z

    .line 278
    .line 279
    invoke-virtual {v2, v0, v0}, LX/9EA;->CJh(ZZ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    iget-object v2, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/9EA;

    .line 286
    .line 287
    iget-object v1, v2, LX/9EA;->A01:Landroid/app/Activity;

    .line 288
    .line 289
    const/16 v0, 0x6a

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 292
    .line 293
    .line 294
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/restore"

    .line 295
    .line 296
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    iput-boolean v1, v2, LX/9EA;->A00:Z

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v2, v1, v0}, LX/9EA;->CJh(ZZ)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/9EA;

    .line 310
    .line 311
    iget-object v1, v0, LX/9EA;->A01:Landroid/app/Activity;

    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :pswitch_d
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/indianchat/dogfood/MuteDiagnosticsDialogFragment;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/indianchat/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00l;

    .line 320
    .line 321
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_e
    iget-object v6, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Lcom/indianchat/group/ui/community/CommunityAdminDialogFragment;

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v6, Lcom/indianchat/group/ui/community/CommunityAdminDialogFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 334
    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/4 v0, 0x3

    .line 342
    new-array v2, v0, [LX/07m;

    .line 343
    .line 344
    const-string v1, "action_type"

    .line 345
    .line 346
    const-string v0, "positive_button"

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_f
    iget-object v6, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Lcom/indianchat/group/ui/community/CommunityAdminDialogFragment;

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v6, Lcom/indianchat/group/ui/community/CommunityAdminDialogFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 358
    .line 359
    if-eqz v4, :cond_9

    .line 360
    .line 361
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/4 v0, 0x3

    .line 366
    new-array v2, v0, [LX/07m;

    .line 367
    .line 368
    const-string v1, "action_type"

    .line 369
    .line 370
    const-string v0, "negative_button"

    .line 371
    .line 372
    :goto_4
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget v0, v6, Lcom/indianchat/group/ui/community/CommunityAdminDialogFragment;->A00:I

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "dialog_id"

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    const-string v1, "user_jid"

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "community_admin_dialog_request"

    .line 400
    .line 401
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :pswitch_10
    iget-object v4, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 409
    .line 410
    invoke-static {v4}, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00(Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_5

    .line 415
    .line 416
    iget-object v5, v4, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00:LX/9xd;

    .line 417
    .line 418
    if-nez v5, :cond_3

    .line 419
    .line 420
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v1, "pre_selected_quantity_key"

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_7

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    :cond_3
    :goto_5
    iget-object v0, v4, Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A01:LX/9uJ;

    .line 434
    .line 435
    iget-object v0, v0, LX/9uJ;->A01:LX/06v;

    .line 436
    .line 437
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v3, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/9xd;

    .line 452
    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    move-object v5, v0

    .line 456
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v1, "result_quantity"

    .line 465
    .line 466
    iget v0, v5, LX/9xd;->A00:I

    .line 467
    .line 468
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    const-string v0, "group_history_send_message_amount_result"

    .line 472
    .line 473
    invoke-virtual {v3, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 474
    .line 475
    .line 476
    :cond_5
    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_6
    if-nez v5, :cond_4

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_7
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const-string v0, "pre_selected_all_flag_key"

    .line 488
    .line 489
    invoke-static {v2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    new-instance v5, LX/9xd;

    .line 494
    .line 495
    invoke-direct {v5, v1, v0}, LX/9xd;-><init>(IZ)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :pswitch_11
    iget-object v5, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v5, Lcom/indianchat/lists/product/mute/ListsAddMuteDialog;

    .line 502
    .line 503
    iget-object v0, v5, Lcom/indianchat/lists/product/mute/ListsAddMuteDialog;->A02:LX/00l;

    .line 504
    .line 505
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/91I;

    .line 510
    .line 511
    iget-object v0, v0, LX/91I;->A01:LX/0Ie;

    .line 512
    .line 513
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/A9D;

    .line 518
    .line 519
    iget-object v1, v0, LX/A9D;->A00:LX/9WI;

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    iput-boolean v0, v5, Lcom/indianchat/lists/product/mute/ListsAddMuteDialog;->A00:Z

    .line 523
    .line 524
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-eqz v1, :cond_8

    .line 529
    .line 530
    iget-wide v2, v1, LX/9WI;->durationInMillis:J

    .line 531
    .line 532
    :goto_7
    const-string v1, "mute_option_selected"

    .line 533
    .line 534
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v1, v4}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_8
    const-wide/16 v2, 0x0

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :pswitch_12
    iget-object v3, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, LX/0I0;

    .line 554
    .line 555
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 556
    .line 557
    iget-object v0, v0, LX/08m;->A0s:LX/00s;

    .line 558
    .line 559
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/9Ho;

    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "live_location_is_new_user"

    .line 571
    .line 572
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 576
    .line 577
    const/16 v0, 0x2c

    .line 578
    .line 579
    invoke-static {v3, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_13
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/indianchat/loginfailure/LoggedOutChatsFragmentDialog;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/indianchat/loginfailure/LoggedOutChatsFragmentDialog;->A00:LX/9lz;

    .line 592
    .line 593
    if-eqz v0, :cond_9

    .line 594
    .line 595
    iget-object v0, v0, LX/9lz;->A00:Lcom/indianchat/loginfailure/LogoutMessageActivity;

    .line 596
    .line 597
    iget-object v0, v0, Lcom/indianchat/loginfailure/LogoutMessageActivity;->A0D:LX/00l;

    .line 598
    .line 599
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LX/927;

    .line 604
    .line 605
    const-string v2, "logged_out_chats_found_dialog_keep_tapped"

    .line 606
    .line 607
    const-string v1, "keep"

    .line 608
    .line 609
    const-string v0, "logged_out_chats_found_dialog"

    .line 610
    .line 611
    invoke-virtual {v3, v0, v2, v1}, LX/927;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_9
    :goto_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_14
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljava/lang/Runnable;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_15
    iget-object v1, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Landroid/app/Activity;

    .line 629
    .line 630
    const-string v0, "ExportMigrationActivity/cancelMigrationAndReturn/unknown/resultCode: 0"

    .line 631
    .line 632
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :pswitch_16
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 644
    .line 645
    invoke-static {v0}, LX/8rn;->A10(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;)LX/9wu;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v1, v0, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 650
    .line 651
    const/16 v0, 0x9

    .line 652
    .line 653
    invoke-virtual {v2, v1, v0}, LX/9wu;->A00(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_17
    iget-object v3, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 660
    .line 661
    invoke-static {v3}, LX/8rn;->A10(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;)LX/9wu;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v1, v3, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 666
    .line 667
    const/4 v0, 0x6

    .line 668
    invoke-virtual {v2, v1, v0}, LX/9wu;->A00(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v3, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A06:LX/0BN;

    .line 672
    .line 673
    const/16 v2, 0x8

    .line 674
    .line 675
    invoke-static {v0, v2}, LX/7z5;->A00(LX/0BN;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v0, v3, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A09:LX/Kqa;

    .line 680
    .line 681
    invoke-virtual {v0, v3, v1, v2}, LX/Kqa;->A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v1, v3, LX/0I6;->A07:LX/0Jj;

    .line 686
    .line 687
    const/16 v0, 0x1388

    .line 688
    .line 689
    invoke-virtual {v1, v3, v2, v0}, LX/0Jj;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_18
    iget-object v4, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;

    .line 696
    .line 697
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05C;

    .line 698
    .line 699
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, LX/9wp;

    .line 704
    .line 705
    const-string v2, "otp_expired_restart_click"

    .line 706
    .line 707
    const-string v1, "tapped"

    .line 708
    .line 709
    const-string v0, "change_device_otp_screen"

    .line 710
    .line 711
    invoke-virtual {v3, v0, v2, v1}, LX/9wp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    iput-boolean v0, v4, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A01:Z

    .line 716
    .line 717
    invoke-virtual {v4}, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->finish()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_19
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;

    .line 724
    .line 725
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05C;

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :pswitch_1a
    iget-object v4, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;

    .line 731
    .line 732
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A01:LX/05C;

    .line 733
    .line 734
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, LX/9wp;

    .line 739
    .line 740
    const-string v2, "otp_expired_restart_click"

    .line 741
    .line 742
    const-string v1, "tapped"

    .line 743
    .line 744
    const-string v0, "change_device_otp_screen"

    .line 745
    .line 746
    invoke-virtual {v3, v0, v2, v1}, LX/9wp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A02:LX/05C;

    .line 750
    .line 751
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 752
    .line 753
    invoke-static {v2}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const/4 v1, 0x0

    .line 758
    invoke-virtual {v0, v1}, LX/0Dd;->A0T(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v1}, LX/0Dd;->A0U(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    instance-of v0, v1, LX/B2Z;

    .line 773
    .line 774
    if-eqz v0, :cond_b

    .line 775
    .line 776
    check-cast v1, LX/B2Z;

    .line 777
    .line 778
    if-eqz v1, :cond_b

    .line 779
    .line 780
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 781
    .line 782
    const-string v0, "p2p/fpm/ChatTransferActivity/ change device flow/refetching otp and restarting"

    .line 783
    .line 784
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v3, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 788
    .line 789
    if-nez v3, :cond_a

    .line 790
    .line 791
    const-string v0, "chatTransferViewModel"

    .line 792
    .line 793
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    throw v0

    .line 798
    :cond_a
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const/4 v1, 0x0

    .line 803
    const/16 v0, 0x12

    .line 804
    .line 805
    invoke-static {v3, v1, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 810
    .line 811
    .line 812
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_1b
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;

    .line 819
    .line 820
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A01:LX/05C;

    .line 821
    .line 822
    :goto_9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, LX/9wp;

    .line 827
    .line 828
    const-string v2, "otp_expired_dismiss"

    .line 829
    .line 830
    const-string v1, "tapped"

    .line 831
    .line 832
    const-string v0, "change_device_otp_screen"

    .line 833
    .line 834
    invoke-virtual {v3, v0, v2, v1}, LX/9wp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_1c
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/9TA;

    .line 841
    .line 842
    invoke-virtual {v0}, LX/9TA;->A5J()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, LX/9TA;->A5H()LX/92g;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, LX/92g;->A0p()V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_1d
    iget-object v4, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v4, Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 856
    .line 857
    iget-object v1, v4, Lcom/indianchat/mute/ui/MuteDialogFragment;->A03:LX/00l;

    .line 858
    .line 859
    invoke-static {v1}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, LX/928;->A0i()V

    .line 864
    .line 865
    .line 866
    invoke-static {v1}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget-object v3, v0, LX/928;->A01:LX/9WI;

    .line 871
    .line 872
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-string v1, "is_mute_call_key"

    .line 877
    .line 878
    iget-boolean v0, v4, Lcom/indianchat/mute/ui/MuteDialogFragment;->A00:Z

    .line 879
    .line 880
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    const-string v1, "mute_selection_key"

    .line 884
    .line 885
    iget v0, v3, LX/9WI;->id:I

    .line 886
    .line 887
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "mute_dialog_request_key"

    .line 895
    .line 896
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_1e
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 903
    .line 904
    iget-object v0, v0, Lcom/indianchat/mute/ui/MuteDialogFragment;->A03:LX/00l;

    .line 905
    .line 906
    invoke-static {v0}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, LX/928;->A0h()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_1f
    iget-object v1, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Landroid/app/Activity;

    .line 917
    .line 918
    goto/16 :goto_b

    .line 919
    .line 920
    :pswitch_20
    iget-object v3, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Landroid/app/Activity;

    .line 923
    .line 924
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    const-string v1, "backup_overwrite_confirmed"

    .line 929
    .line 930
    const/4 v0, 0x1

    .line 931
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 932
    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    const/4 v0, -0x1

    .line 936
    invoke-static {v3, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_21
    iget-object v2, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 946
    .line 947
    iget-object v1, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    if-nez v1, :cond_c

    .line 951
    .line 952
    invoke-static {}, LX/25r;->A1G()V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_c
    sget-object v0, LX/9W4;->A04:LX/9W4;

    .line 957
    .line 958
    invoke-static {v0, v1}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01(LX/9W4;Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 959
    .line 960
    .line 961
    const/4 v0, -0x1

    .line 962
    invoke-static {v2, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0X(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;I)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_22
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 969
    .line 970
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    const/4 v0, 0x1

    .line 975
    new-array v2, v0, [LX/07m;

    .line 976
    .line 977
    const-string v1, "delete_confirmed"

    .line 978
    .line 979
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "delete_cloud_backup_request"

    .line 991
    .line 992
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_23
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 999
    .line 1000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_a

    .line 1004
    :pswitch_24
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1007
    .line 1008
    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_25
    iget-object v1, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Landroid/app/Activity;

    .line 1015
    .line 1016
    sget-object v0, LX/ACG;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 1017
    .line 1018
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :pswitch_26
    iget-object v0, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_27
    iget-object v1, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    .line 1033
    .line 1034
    const/4 v0, 0x1

    .line 1035
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_28
    iget-object v1, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Lcom/indianchat/profile/UsernameManagementFlowActivity;

    .line 1042
    .line 1043
    iget-object v0, v1, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0B:LX/05C;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/ADS;

    .line 1050
    .line 1051
    invoke-virtual {v0}, LX/ADS;->A02()Landroid/net/Uri;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0, v1}, LX/8rq;->A1D(Landroid/net/Uri;LX/0I6;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_b
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_29
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    iget-object v4, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget-object v0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9yt;

    .line 1075
    .line 1076
    iget-object v3, v0, LX/9yt;->A02:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const-string v0, "com.indianchat.registration.app.accountdefence.ui.OldDeviceMoveAccountNoticeActivity"

    .line 1087
    .line 1088
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1089
    .line 1090
    .line 1091
    const-string v0, "server_token"

    .line 1092
    .line 1093
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v5, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_2a
    const/4 v2, 0x0

    .line 1105
    new-instance v0, LX/ARy;

    .line 1106
    .line 1107
    invoke-direct {v0, p0, v2}, LX/ARy;-><init>(Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v4, p0, LX/AHd;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v4, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 1113
    .line 1114
    iget-object v1, v4, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A03:LX/99z;

    .line 1115
    .line 1116
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 1121
    .line 1122
    .line 1123
    :try_start_0
    new-instance v1, LX/AXV;

    .line 1124
    .line 1125
    invoke-direct {v1, v0}, LX/AXV;-><init>(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    .line 1127
    .line 1128
    invoke-static {}, LX/00S;->A06()V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9yt;

    .line 1132
    .line 1133
    iget-object v0, v0, LX/9yt;->A02:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v1, v2, v0}, LX/AXV;->A00(ZLjava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v0, "com.indianchat.registration.app.accountdefence.ui.OldDeviceSecureAccountActivity"

    .line 1155
    .line 1156
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v3, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :catchall_0
    move-exception v0

    .line 1168
    invoke-static {}, LX/00S;->A06()V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1f
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
