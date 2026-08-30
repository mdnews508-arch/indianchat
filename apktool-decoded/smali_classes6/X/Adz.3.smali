.class public LX/Adz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Adz;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Adz;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/Adz;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Adz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/Adz;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Adz;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Adz;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Adz;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Adz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/AFZ;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/AFZ;->A00(LX/AFZ;)LX/08o;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/08o;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Adz;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 10
    .line 11
    iget-object v2, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0DF;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/settings/ui/AgentEditorActivity;->A02:LX/05C;

    .line 16
    .line 17
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kJ;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0kJ;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 53
    .line 54
    iget-object v1, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/0DF;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/indianchat/settings/ui/AgentEditorActivity;->A07:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/187;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/187;->A05(LX/0DF;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v5, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LX/1AF;

    .line 74
    .line 75
    iget-object v8, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Landroid/content/Context;

    .line 78
    .line 79
    iget-object v7, v5, LX/1AF;->A0l:LX/08m;

    .line 80
    .line 81
    iget-object v0, v7, LX/08m;->A0E:LX/00s;

    .line 82
    .line 83
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "migration_state_on_provider_side"

    .line 93
    .line 94
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    :cond_2
    iget-object v0, v5, LX/1AF;->A0M:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "registration_biz_registered_on_device"

    .line 117
    .line 118
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :try_start_0
    const-string v0, "com.indianchat.w4b"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 131
    .line 132
    .line 133
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    invoke-virtual {v7}, LX/08m;->A0W()LX/0gO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    if-nez v6, :cond_4

    .line 146
    .line 147
    iget-object v0, v5, LX/1AF;->A0j:LX/0AT;

    .line 148
    .line 149
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/9vo;

    .line 158
    .line 159
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LX/9vo;

    .line 164
    .line 165
    iget-object v0, v5, LX/1AF;->A0d:LX/1AZ;

    .line 166
    .line 167
    iget-object v8, v0, LX/1AZ;->A00:Landroid/app/Application;

    .line 168
    .line 169
    const v0, 0x7f122940

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const v0, 0x7f12293e

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v3, 0x7f12293d

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v1, 0x0

    .line 191
    const v0, 0x7f124f7f

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v8, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v0, v7, LX/9vo;->A02:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/16c;

    .line 209
    .line 210
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v7, v0, v5, v4, v2}, LX/9vo;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D3J;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, LX/9vo;->A01(LX/D3J;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    :goto_1
    const-string v0, "RegistrationManager/showLoginFailureNotificationIfNeeded/notification was suppressed by smb registration"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_3
    iget-object v1, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/08j;

    .line 232
    .line 233
    iget-object v3, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/9P4;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v0}, LX/08j;->BJR(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    .line 244
    iget-object v2, v3, LX/9P4;->A0N:LX/Kx7;

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-virtual {v2, v1, v0}, LX/Kx7;->A02(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0, v0}, LX/Kx7;->A02(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "RestoreCredential/setupRestoreCredentialAsync: starting"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "RestoreCredential/setupRestoreCredentialAsync: feature disabled via gating"

    .line 267
    .line 268
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object v0, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v4, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 279
    .line 280
    new-instance v3, Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v0, 0x1

    .line 300
    if-ne v1, v0, :cond_6

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_5
    iget-object v4, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 319
    .line 320
    iget-object v2, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    iget v1, v4, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    if-ne v1, v0, :cond_1

    .line 328
    .line 329
    iget-object v0, v4, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 330
    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-static {v4}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0Y(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_6
    iget-object v4, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 346
    .line 347
    iget-object v0, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/9yt;

    .line 350
    .line 351
    sput-object v0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9yt;

    .line 352
    .line 353
    iget-object v5, v4, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v5, :cond_1

    .line 356
    .line 357
    const v0, 0x7f0b1fca

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    sget-object v0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9yt;

    .line 365
    .line 366
    iget-wide v1, v0, LX/9yt;->A00:J

    .line 367
    .line 368
    new-instance v0, Ljava/util/Date;

    .line 369
    .line 370
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v4, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/089;

    .line 374
    .line 375
    iget-object v2, v4, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-virtual {v3, v0, v1}, LX/089;->A06(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-static {v2, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f0b1fcb

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v0, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9yt;

    .line 400
    .line 401
    iget-object v2, v0, LX/9yt;->A01:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v2, :cond_8

    .line 404
    .line 405
    const v0, 0x7f120145

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f0b1bf7

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v0, 0x4

    .line 423
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f0b1fcd

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v4, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    .line 438
    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :cond_7
    iget-object v0, v4, Lcom/indianchat/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    .line 445
    .line 446
    if-eqz v0, :cond_1

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_8
    const v1, 0x7f120144

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-static {v2, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_4

    .line 465
    :pswitch_7
    iget-object v3, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 468
    .line 469
    iget-object v2, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Landroid/net/Uri;

    .line 472
    .line 473
    iget-boolean v0, v3, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A09:Z

    .line 474
    .line 475
    if-nez v0, :cond_1

    .line 476
    .line 477
    iget-object v0, v3, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0D:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "android.intent.action.VIEW"

    .line 484
    .line 485
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3, v0}, LX/0Jj;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_8
    iget-object v2, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Landroid/content/Context;

    .line 503
    .line 504
    iget-object v5, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Landroid/view/View;

    .line 507
    .line 508
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 509
    .line 510
    const/high16 v1, 0x42400000    # 48.0f

    .line 511
    .line 512
    invoke-static {v2}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    mul-float/2addr v1, v0

    .line 517
    float-to-int v4, v1

    .line 518
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v5, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    sub-int v0, v4, v0

    .line 530
    .line 531
    div-int/lit8 v2, v0, 0x2

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    if-ge v2, v1, :cond_9

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    sub-int/2addr v4, v0

    .line 542
    div-int/lit8 v0, v4, 0x2

    .line 543
    .line 544
    if-ge v0, v1, :cond_a

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    :cond_a
    neg-int v1, v0

    .line 548
    neg-int v0, v2

    .line 549
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    instance-of v0, v1, Landroid/view/View;

    .line 557
    .line 558
    if-eqz v0, :cond_1

    .line 559
    .line 560
    check-cast v1, Landroid/view/View;

    .line 561
    .line 562
    if-eqz v1, :cond_1

    .line 563
    .line 564
    new-instance v0, Landroid/view/TouchDelegate;

    .line 565
    .line 566
    invoke-direct {v0, v3, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_9
    iget-object v7, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v7, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 576
    .line 577
    iget-object v5, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, LX/Fc2;

    .line 580
    .line 581
    const-string v0, "IndiaUpiPaymentInvitePickerActivity/ request error"

    .line 582
    .line 583
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    iput-boolean v0, v7, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    .line 588
    .line 589
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_1

    .line 594
    .line 595
    iget-object v6, v7, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A01:LX/Fbf;

    .line 596
    .line 597
    iget v12, v5, LX/Fc2;->A00:I

    .line 598
    .line 599
    const/4 v0, 0x2

    .line 600
    new-instance v8, LX/AHe;

    .line 601
    .line 602
    invoke-direct {v8, v7, v0}, LX/AHe;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    move-object v10, v8

    .line 607
    move-object v9, v8

    .line 608
    invoke-virtual/range {v6 .. v12}, LX/Fbf;->A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/GhW;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "referral_screen"

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iget-object v3, v7, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A04:LX/FyI;

    .line 626
    .line 627
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const/16 v0, 0x33

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "payment_home"

    .line 638
    .line 639
    invoke-virtual {v3, v2, v1, v0, v4}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget v0, v5, LX/Fc2;->A00:I

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v1, LX/EWe;->A0U:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v3, v1}, LX/FyI;->BQn(LX/EWe;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_a
    iget-object v1, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 658
    .line 659
    iget-object v0, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 662
    .line 663
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_1

    .line 668
    .line 669
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v1, "extra_invitee_jid"

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v3, v0}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_b
    iget-object v2, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;

    .line 690
    .line 691
    iget-object v1, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, LX/0DF;

    .line 694
    .line 695
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_1

    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_1

    .line 706
    .line 707
    invoke-static {v1, v2}, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A03(LX/0DF;Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_c
    iget-object v0, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LX/92g;

    .line 714
    .line 715
    iget-object v1, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LX/05C;

    .line 718
    .line 719
    iget-boolean v0, v0, LX/92g;->A04:Z

    .line 720
    .line 721
    if-eqz v0, :cond_1

    .line 722
    .line 723
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/AVQ;

    .line 728
    .line 729
    invoke-virtual {v0}, LX/AVQ;->A01()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_d
    iget-object v5, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v5, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;

    .line 736
    .line 737
    iget-object v4, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, Ljava/lang/Runnable;

    .line 740
    .line 741
    iget-object v0, v5, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A02:LX/05C;

    .line 742
    .line 743
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v1, "OsmosisImportService/"

    .line 752
    .line 753
    if-nez v2, :cond_b

    .line 754
    .line 755
    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    .line 756
    .line 757
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    :goto_5
    const-string v7, "OsmosisImportService/onStartCommand/wakelock released"

    .line 762
    .line 763
    if-eqz v6, :cond_c

    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_b
    const/4 v0, 0x1

    .line 767
    invoke-static {v2, v1, v0}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    goto :goto_5

    .line 772
    :goto_6
    :try_start_1
    const-string v0, "OsmosisImportService/onStartCommand/wakelock acquired"

    .line 773
    .line 774
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-wide/32 v0, 0xdbba00

    .line 778
    .line 779
    .line 780
    invoke-static {v6, v0, v1}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 781
    .line 782
    .line 783
    :cond_c
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 784
    .line 785
    .line 786
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 787
    :catch_1
    move-exception v3

    .line 788
    :try_start_2
    invoke-virtual {v5}, LX/0b4;->A07()LX/0AG;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const-string v1, "osmosis-svc-async"

    .line 793
    .line 794
    invoke-static {v4}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 802
    :pswitch_e
    iget-object v5, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v5, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;

    .line 805
    .line 806
    iget-object v4, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v4, Ljava/lang/Runnable;

    .line 809
    .line 810
    iget-object v0, v5, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A03:LX/0AO;

    .line 811
    .line 812
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const-string v1, "GoogleMigrateService/"

    .line 817
    .line 818
    if-nez v2, :cond_d

    .line 819
    .line 820
    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    .line 821
    .line 822
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    :goto_7
    const-string v7, "GoogleMigrateService/onStartCommand/wakelock released"

    .line 827
    .line 828
    if-eqz v6, :cond_e

    .line 829
    .line 830
    goto :goto_8

    .line 831
    :cond_d
    const/4 v0, 0x1

    .line 832
    invoke-static {v2, v1, v0}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    goto :goto_7

    .line 837
    :goto_8
    :try_start_3
    const-string v0, "GoogleMigrateService/onStartCommand/wakelock acquired"

    .line 838
    .line 839
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-wide/32 v0, 0xdbba00

    .line 843
    .line 844
    .line 845
    invoke-static {v6, v0, v1}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 846
    .line 847
    .line 848
    :cond_e
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 849
    .line 850
    .line 851
    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 852
    :catch_2
    move-exception v3

    .line 853
    :try_start_4
    iget-object v2, v5, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A02:LX/0AG;

    .line 854
    .line 855
    const-string v1, "xpm-gms-async"

    .line 856
    .line 857
    invoke-static {v4}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    :goto_9
    if-eqz v6, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 865
    .line 866
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_1

    .line 871
    .line 872
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v6}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_f
    iget-object v1, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LX/0o4;

    .line 882
    .line 883
    iget-object v3, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, Ljava/io/File;

    .line 886
    .line 887
    :try_start_5
    iget-object v0, v1, LX/0o4;->A08:LX/05C;

    .line 888
    .line 889
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0, v3}, LX/0HD;->A12(Ljava/io/File;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1

    .line 898
    .line 899
    iget-object v1, v1, LX/0o4;->A00:Landroid/content/Context;

    .line 900
    .line 901
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v0}, LX/IAd;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_19
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 912
    .line 913
    :pswitch_10
    iget-object v2, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, LX/8tN;

    .line 916
    .line 917
    iget-object v1, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LX/B9I;

    .line 920
    .line 921
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 922
    .line 923
    iget-object v0, v2, LX/8tN;->A01:LX/9GF;

    .line 924
    .line 925
    if-eqz v0, :cond_1

    .line 926
    .line 927
    invoke-interface {v1}, LX/B9I;->BYo()V

    .line 928
    .line 929
    .line 930
    iget v0, v2, LX/8tN;->A00:I

    .line 931
    .line 932
    if-ltz v0, :cond_f

    .line 933
    .line 934
    invoke-interface {v1, v0}, LX/B9I;->Bvv(I)V

    .line 935
    .line 936
    .line 937
    :cond_f
    iget-boolean v0, v2, LX/8tN;->A02:Z

    .line 938
    .line 939
    if-eqz v0, :cond_1

    .line 940
    .line 941
    iget-object v0, v2, LX/8tN;->A01:LX/9GF;

    .line 942
    .line 943
    if-eqz v0, :cond_1

    .line 944
    .line 945
    invoke-interface {v1, v0}, LX/B9I;->Beg(LX/9GF;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_11
    iget-object v2, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lcom/indianchat/settings/ui/SettingsChat;

    .line 952
    .line 953
    iget-object v1, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, LX/0MF;

    .line 956
    .line 957
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsChat;->A03:LX/06v;

    .line 958
    .line 959
    invoke-virtual {v0, v2, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_12
    iget-object v1, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, LX/08j;

    .line 966
    .line 967
    iget-object v0, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 970
    .line 971
    invoke-virtual {v1, v0}, LX/08j;->CP3(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_13
    iget-object v3, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Landroid/content/Context;

    .line 978
    .line 979
    iget-object v2, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Lcom/indianchat/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    .line 982
    .line 983
    iget-object v0, v2, Lcom/indianchat/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/05C;

    .line 984
    .line 985
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 990
    .line 991
    iget-object v0, v2, Lcom/indianchat/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/05C;

    .line 992
    .line 993
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, LX/9vS;

    .line 998
    .line 999
    invoke-static {v3, v1, v0}, LX/1gP;->A02(Landroid/content/Context;Lcom/indianchat/infra/backup/encryption/BackupSendMethods;LX/9vS;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_14
    iget-object v3, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 1006
    .line 1007
    iget-object v2, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-virtual {v3, v2}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A5H(Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v1, 0x28

    .line 1015
    .line 1016
    new-instance v0, LX/Adz;

    .line 1017
    .line 1018
    invoke-direct {v0, v3, v2, v1}, LX/Adz;-><init>(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/ArrayList;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_15
    iget-object v3, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, Lcom/indianchat/registration/app/RegisterName;

    .line 1028
    .line 1029
    iget-object v2, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1032
    .line 1033
    iget-object v1, v3, Lcom/indianchat/registration/app/RegisterName;->A1U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1034
    .line 1035
    const/4 v0, 0x1

    .line 1036
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v2, v3, Lcom/indianchat/registration/app/RegisterName;->A01:Landroid/graphics/Bitmap;

    .line 1040
    .line 1041
    iget-object v0, v3, Lcom/indianchat/registration/app/RegisterName;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1042
    .line 1043
    if-eqz v0, :cond_10

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_10
    invoke-static {v3}, Lcom/indianchat/registration/app/RegisterName;->A12(Lcom/indianchat/registration/app/RegisterName;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_16
    iget-object v0, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LX/9If;

    .line 1055
    .line 1056
    iget-object v1, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, LX/0DF;

    .line 1059
    .line 1060
    iget-object v0, v0, LX/9If;->A00:LX/0j2;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, LX/0j2;->A0c(LX/0DF;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_17
    iget-object v0, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lcom/indianchat/profile/UsernameManagementFlowActivity;

    .line 1069
    .line 1070
    iget-object v1, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0J:LX/00l;

    .line 1073
    .line 1074
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LX/91L;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/91L;->A00:LX/0Ih;

    .line 1081
    .line 1082
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_18
    iget-object v0, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/9JG;

    .line 1089
    .line 1090
    iget-object v1, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, LX/9Wc;

    .line 1093
    .line 1094
    iget-object v0, v0, LX/9JG;->A00:LX/13w;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, LX/13w;->A0K(LX/9Wc;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_19
    iget-object v1, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1103
    .line 1104
    iget-object v0, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, LX/Fc2;

    .line 1107
    .line 1108
    iget v0, v0, LX/Fc2;->A00:I

    .line 1109
    .line 1110
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0A(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_1a
    iget-object v1, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 1117
    .line 1118
    iget-object v0, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A6c(Ljava/util/ArrayList;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_1b
    iget-object v7, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v7, LX/0I0;

    .line 1129
    .line 1130
    iget-object v2, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-virtual {v7}, LX/0Hw;->A3j()LX/00Y;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const/16 v0, 0x848

    .line 1139
    .line 1140
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, LX/1WZ;

    .line 1145
    .line 1146
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_13

    .line 1159
    .line 1160
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v5, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    if-eqz v1, :cond_12

    .line 1177
    .line 1178
    invoke-virtual {v1}, LX/1Fs;->A04()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_11

    .line 1183
    .line 1184
    invoke-virtual {v1}, LX/1Fs;->A03()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_12

    .line 1189
    .line 1190
    goto :goto_a

    .line 1191
    :cond_12
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    goto :goto_a

    .line 1195
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v0, "IndiaUpiPaymentInvitePickerActivity/ non-business contacts for in: "

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v2, v7, LX/0I0;->A0B:LX/0JT;

    .line 1212
    .line 1213
    const/16 v0, 0x1c

    .line 1214
    .line 1215
    new-instance v1, LX/Adz;

    .line 1216
    .line 1217
    invoke-direct {v1, v4, v7, v0}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_b

    .line 1221
    :pswitch_1c
    iget-object v1, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;

    .line 1224
    .line 1225
    iget-object v0, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A4h(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_1d
    iget-object v5, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v5, LX/ATS;

    .line 1236
    .line 1237
    iget-object v4, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1238
    .line 1239
    iget-object v1, v5, LX/ATS;->A01:Landroid/app/Application;

    .line 1240
    .line 1241
    iget v0, v5, LX/ATS;->A00:I

    .line 1242
    .line 1243
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    iget-object v0, v5, LX/ATS;->A02:LX/05C;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    const/16 v0, 0x1f

    .line 1254
    .line 1255
    new-instance v1, LX/Adx;

    .line 1256
    .line 1257
    invoke-direct {v1, v5, v3, v4, v0}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    :goto_b
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_1e
    iget-object v1, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, LX/92U;

    .line 1267
    .line 1268
    iget-object v5, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v5, Ljava/lang/Integer;

    .line 1271
    .line 1272
    iget-object v0, v1, LX/92U;->A04:LX/05C;

    .line 1273
    .line 1274
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, LX/Fbj;

    .line 1279
    .line 1280
    iget-object v3, v1, LX/92U;->A08:LX/1Nl;

    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    new-array v7, v0, [B

    .line 1284
    .line 1285
    new-instance v4, LX/AZB;

    .line 1286
    .line 1287
    invoke-direct {v4, v1, v5}, LX/AZB;-><init>(LX/92U;Ljava/lang/Integer;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v6, ""

    .line 1291
    .line 1292
    invoke-virtual/range {v2 .. v7}, LX/Fbj;->A0D(LX/1Nl;LX/GMe;Ljava/lang/Integer;Ljava/lang/String;[B)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_1f
    iget-object v2, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1299
    .line 1300
    iget-object v1, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1303
    .line 1304
    iget-object v0, v2, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0E:LX/00l;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v2, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00l;

    .line 1314
    .line 1315
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;

    .line 1320
    .line 1321
    invoke-virtual {v0, v1}, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->setProfilePhoto(Landroid/graphics/Bitmap;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_20
    iget-object v0, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LX/AAl;

    .line 1328
    .line 1329
    iget-object v1, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, LX/0BP;

    .line 1332
    .line 1333
    iget-object v0, v0, LX/AAl;->A08:LX/05C;

    .line 1334
    .line 1335
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_21
    iget-object v2, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, LX/3mO;

    .line 1342
    .line 1343
    iget-object v1, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, LX/0Ho;

    .line 1346
    .line 1347
    const-string v0, "chat-transfer-help"

    .line 1348
    .line 1349
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_22
    iget-object v2, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1356
    .line 1357
    iget-object v1, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1358
    .line 1359
    monitor-enter v2

    .line 1360
    :try_start_6
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A06:Ljava/lang/Object;

    .line 1361
    .line 1362
    if-ne v0, v1, :cond_14

    .line 1363
    .line 1364
    iget v1, v2, LX/92g;->A00:I

    .line 1365
    .line 1366
    const/4 v0, 0x4

    .line 1367
    if-eq v1, v0, :cond_15

    .line 1368
    .line 1369
    const/4 v0, 0x3

    .line 1370
    if-eq v1, v0, :cond_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1371
    .line 1372
    :cond_14
    :goto_c
    monitor-exit v2

    .line 1373
    return-void

    .line 1374
    :cond_15
    :try_start_7
    iget-object v1, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1D:LX/A6s;

    .line 1375
    .line 1376
    if-eqz v1, :cond_14

    .line 1377
    .line 1378
    iput-object v1, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A04:LX/A6s;

    .line 1379
    .line 1380
    iget v0, v1, LX/A6s;->A0G:I

    .line 1381
    .line 1382
    iput v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A00:I

    .line 1383
    .line 1384
    iget v0, v1, LX/A6s;->A0H:I

    .line 1385
    .line 1386
    iput v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A01:I

    .line 1387
    .line 1388
    const v0, 0x7f120d09

    .line 1389
    .line 1390
    .line 1391
    iput v0, v1, LX/A6s;->A0G:I

    .line 1392
    .line 1393
    const/4 v0, 0x0

    .line 1394
    iput v0, v1, LX/A6s;->A0H:I

    .line 1395
    .line 1396
    iget-object v0, v2, LX/92g;->A0H:LX/06w;

    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1402
    :catchall_0
    move-exception v0

    .line 1403
    monitor-exit v2

    .line 1404
    throw v0

    .line 1405
    :pswitch_23
    iget-object v7, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v7, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1408
    .line 1409
    iget-object v0, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/05C;

    .line 1412
    .line 1413
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, LX/AVQ;

    .line 1418
    .line 1419
    iget-boolean v2, v7, LX/92g;->A04:Z

    .line 1420
    .line 1421
    iget-object v1, v7, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 1422
    .line 1423
    iget-object v0, v7, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0N:Landroid/app/Application;

    .line 1424
    .line 1425
    invoke-virtual {v3, v0, v1, v2}, LX/AVQ;->A04(Landroid/content/Context;Ljava/lang/Integer;Z)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    iget-object v0, v7, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0j:LX/05C;

    .line 1434
    .line 1435
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    const/4 v2, 0x0

    .line 1440
    const/16 v1, 0x11

    .line 1441
    .line 1442
    new-instance v0, LX/AnG;

    .line 1443
    .line 1444
    invoke-direct {v0, v7, v2, v1, v5}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_24
    iget-object v1, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v1, LX/9Gg;

    .line 1454
    .line 1455
    iget-object v0, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, Landroid/content/Intent;

    .line 1458
    .line 1459
    invoke-virtual {v1, v0}, LX/9Gg;->A0B(Landroid/content/Intent;)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_25
    iget-object v4, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v4, Landroid/view/View;

    .line 1466
    .line 1467
    iget-object v3, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v3, Landroid/view/View;

    .line 1470
    .line 1471
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const v0, 0x7f071152

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    invoke-virtual {v4, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1487
    .line 1488
    .line 1489
    neg-int v0, v0

    .line 1490
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v0, Landroid/view/TouchDelegate;

    .line 1494
    .line 1495
    invoke-direct {v0, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_26
    iget-object v1, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, LX/0I0;

    .line 1505
    .line 1506
    iget-object v0, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 1509
    .line 1510
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v0, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A03:LX/06v;

    .line 1514
    .line 1515
    invoke-virtual {v0, v1}, LX/06v;->A07(LX/0Do;)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_27
    iget-object v4, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v4, LX/9vv;

    .line 1522
    .line 1523
    iget-object v3, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v3, LX/9Fw;

    .line 1526
    .line 1527
    iget-object v0, v4, LX/9vv;->A01:LX/05C;

    .line 1528
    .line 1529
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, LX/9na;

    .line 1534
    .line 1535
    iget-object v0, v2, LX/9na;->A00:LX/05C;

    .line 1536
    .line 1537
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    iget-object v0, v2, LX/9na;->A01:LX/05C;

    .line 1542
    .line 1543
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v0, v1}, LX/9cg;->A00(LX/0V3;LX/0AO;)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    if-eqz v0, :cond_16

    .line 1552
    .line 1553
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    iput-object v0, v3, LX/9Fw;->A05:Ljava/lang/Long;

    .line 1558
    .line 1559
    :cond_16
    iget-object v0, v4, LX/9vv;->A00:LX/05C;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, LX/3If;

    .line 1566
    .line 1567
    const/4 v0, 0x0

    .line 1568
    invoke-virtual {v1, v0}, LX/3If;->A0I(Z)Ljava/util/ArrayList;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    iput-object v0, v3, LX/9Fw;->A06:Ljava/lang/Long;

    .line 1581
    .line 1582
    iget-object v0, v4, LX/9vv;->A02:LX/0BN;

    .line 1583
    .line 1584
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_28
    iget-object v9, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v9, LX/AFZ;

    .line 1591
    .line 1592
    iget-object v3, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1595
    .line 1596
    const/4 v14, 0x0

    .line 1597
    const/4 v8, 0x3

    .line 1598
    :try_start_8
    sget-object v2, LX/AFZ;->A0E:Lkotlin/jvm/functions/Function1;

    .line 1599
    .line 1600
    const/4 v11, 0x0

    .line 1601
    invoke-static {v3, v2, v11}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v10

    .line 1605
    invoke-static {v9}, LX/AFZ;->A00(LX/AFZ;)LX/08o;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v0}, LX/08o;->A02()LX/A12;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    if-eqz v7, :cond_1d

    .line 1614
    .line 1615
    iget-object v6, v7, LX/A12;->A04:Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object v5, v7, LX/A12;->A03:Ljava/lang/String;

    .line 1618
    .line 1619
    iget v4, v7, LX/A12;->A00:I

    .line 1620
    .line 1621
    iget-object v12, v7, LX/A12;->A05:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const-string v0, "StartupDbRepairManager/checkAndRepair/found-pending/db="

    .line 1628
    .line 1629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    const-string v0, "/type="

    .line 1636
    .line 1637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    const-string v0, "/attempt="

    .line 1644
    .line 1645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    const-string v0, "/requestId="

    .line 1652
    .line 1653
    invoke-static {v1, v0, v12}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v9, LX/AFZ;->A07:LX/05C;

    .line 1657
    .line 1658
    iget-object v15, v0, LX/05C;->A00:LX/00s;

    .line 1659
    .line 1660
    invoke-static {v15}, LX/25o;->A04(LX/00s;)J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v16

    .line 1664
    iget-wide v0, v7, LX/A12;->A02:J

    .line 1665
    .line 1666
    sub-long v16, v16, v0

    .line 1667
    .line 1668
    const-wide/32 v12, 0x240c8400

    .line 1669
    .line 1670
    .line 1671
    cmp-long v0, v16, v12

    .line 1672
    .line 1673
    if-lez v0, :cond_17

    .line 1674
    .line 1675
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    const-string v0, "StartupDbRepairManager/checkAndRepair/stale-repair-cleared/"

    .line 1680
    .line 1681
    invoke-static {v1, v0, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v9}, LX/Adz;->A01(LX/AFZ;)V

    .line 1685
    .line 1686
    .line 1687
    const-string v0, "stale-cleared"

    .line 1688
    .line 1689
    :goto_d
    invoke-static {v7, v9, v0, v14, v11}, LX/AFZ;->A02(LX/A12;LX/AFZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_e

    .line 1693
    .line 1694
    :cond_17
    const/4 v0, 0x2

    .line 1695
    if-lt v4, v0, :cond_18

    .line 1696
    .line 1697
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const-string v0, "StartupDbRepairManager/checkAndRepair/max-attempts-reached/db="

    .line 1702
    .line 1703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    const-string v0, "/attempts="

    .line 1710
    .line 1711
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v9}, LX/Adz;->A01(LX/AFZ;)V

    .line 1715
    .line 1716
    .line 1717
    const-string v0, "max-attempts-exceeded"

    .line 1718
    .line 1719
    goto :goto_d

    .line 1720
    :cond_18
    const-string v4, "non-recoverable"

    .line 1721
    .line 1722
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_19

    .line 1727
    .line 1728
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    const-string v0, "StartupDbRepairManager/checkAndRepair/non-recoverable-skipped/"

    .line 1733
    .line 1734
    invoke-static {v1, v0, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v9}, LX/Adz;->A01(LX/AFZ;)V

    .line 1738
    .line 1739
    .line 1740
    const-string v0, "non-recoverable-skipped"

    .line 1741
    .line 1742
    goto :goto_d

    .line 1743
    :cond_19
    const-string v0, ".db"

    .line 1744
    .line 1745
    invoke-static {v0, v6}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v13

    .line 1753
    invoke-static {v13, v3}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_1a

    .line 1758
    .line 1759
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    const-string v0, "StartupDbRepairManager/checkAndRepair/db-not-allowed/"

    .line 1764
    .line 1765
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v9}, LX/Adz;->A01(LX/AFZ;)V

    .line 1769
    .line 1770
    .line 1771
    const-string v0, "db-not-allowed"

    .line 1772
    .line 1773
    goto :goto_d

    .line 1774
    :cond_1a
    iget-object v0, v9, LX/AFZ;->A03:Lkotlin/jvm/functions/Function1;

    .line 1775
    .line 1776
    check-cast v0, LX/Afy;

    .line 1777
    .line 1778
    invoke-virtual {v0, v6}, LX/Afy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v12

    .line 1782
    check-cast v12, Ljava/io/File;

    .line 1783
    .line 1784
    invoke-static {v12, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1785
    .line 1786
    .line 1787
    iget-wide v0, v7, LX/A12;->A01:J

    .line 1788
    .line 1789
    const-wide/16 v18, 0x0

    .line 1790
    .line 1791
    cmp-long v3, v0, v18

    .line 1792
    .line 1793
    if-eqz v3, :cond_1b

    .line 1794
    .line 1795
    iget-object v3, v9, LX/AFZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 1796
    .line 1797
    check-cast v3, LX/LrE;

    .line 1798
    .line 1799
    invoke-virtual {v3, v12}, LX/LrE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v16

    .line 1807
    cmp-long v3, v16, v18

    .line 1808
    .line 1809
    if-eqz v3, :cond_1b

    .line 1810
    .line 1811
    cmp-long v3, v16, v0

    .line 1812
    .line 1813
    if-eqz v3, :cond_1b

    .line 1814
    .line 1815
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    const-string v0, "StartupDbRepairManager/checkAndRepair/db-recreated/"

    .line 1820
    .line 1821
    invoke-static {v1, v0, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v9}, LX/Adz;->A01(LX/AFZ;)V

    .line 1825
    .line 1826
    .line 1827
    const-string v0, "db-recreated"

    .line 1828
    .line 1829
    goto/16 :goto_d

    .line 1830
    .line 1831
    :cond_1b
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v2

    .line 1839
    cmp-long v0, v2, v18

    .line 1840
    .line 1841
    if-lez v0, :cond_1c

    .line 1842
    .line 1843
    iget-object v0, v9, LX/AFZ;->A02:Lkotlin/jvm/functions/Function1;

    .line 1844
    .line 1845
    check-cast v0, LX/OiI;

    .line 1846
    .line 1847
    invoke-virtual {v0, v12}, LX/OiI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v0

    .line 1855
    const-wide/32 v16, 0x100000

    .line 1856
    .line 1857
    .line 1858
    div-long v0, v0, v16

    .line 1859
    .line 1860
    cmp-long v16, v0, v2

    .line 1861
    .line 1862
    if-gez v16, :cond_1c

    .line 1863
    .line 1864
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    const-string v4, "StartupDbRepairManager/checkAndRepair/insufficient-disk-space/db="

    .line 1869
    .line 1870
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    const-string v4, "/requiredMb="

    .line 1877
    .line 1878
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    const-string v2, "/availableMb="

    .line 1885
    .line 1886
    invoke-static {v2, v5, v0, v1}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1887
    .line 1888
    .line 1889
    const-string v0, "insufficient-disk-space"

    .line 1890
    .line 1891
    goto/16 :goto_d

    .line 1892
    .line 1893
    :cond_1c
    invoke-static {v9}, LX/AFZ;->A00(LX/AFZ;)LX/08o;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    sget-object v3, LX/08o;->A01:Ljava/lang/Object;

    .line 1898
    .line 1899
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1900
    :try_start_9
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 1901
    .line 1902
    const-string v2, "pending_repair_attempt_count"

    .line 1903
    .line 1904
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    add-int/lit8 v0, v0, 0x1

    .line 1913
    .line 1914
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1919
    .line 1920
    .line 1921
    monitor-exit v3

    .line 1922
    goto :goto_f

    .line 1923
    :catchall_1
    move-exception v0

    .line 1924
    monitor-exit v3

    .line 1925
    goto/16 :goto_14

    .line 1926
    .line 1927
    :cond_1d
    :goto_e
    const/4 v12, 0x0

    .line 1928
    goto :goto_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1929
    :goto_f
    :try_start_a
    iput-boolean v10, v9, LX/AFZ;->A0D:Z

    .line 1930
    .line 1931
    invoke-static {v15}, LX/25o;->A04(LX/00s;)J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v10

    .line 1935
    const-string v0, "recoverable"

    .line 1936
    .line 1937
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    iget-object v0, v9, LX/AFZ;->A00:Lkotlin/jvm/functions/Function1;

    .line 1942
    .line 1943
    check-cast v0, LX/Afy;

    .line 1944
    .line 1945
    invoke-virtual {v0, v13}, LX/Afy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1950
    .line 1951
    if-nez v1, :cond_25

    .line 1952
    .line 1953
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    const-string v0, "StartupDbRepairManager/runRepair/no-lock-registered/"

    .line 1958
    .line 1959
    invoke-static {v1, v0, v13}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    const/4 v1, 0x0

    .line 1963
    new-instance v0, LX/AfA;

    .line 1964
    .line 1965
    invoke-direct {v0, v9, v12, v1, v2}, LX/AfA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v9, v6, v0}, LX/AFZ;->A01(LX/AFZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/9Yw;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    :goto_10
    invoke-static {v15}, LX/25o;->A04(LX/00s;)J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v0

    .line 1976
    sub-long/2addr v0, v10

    .line 1977
    iput-object v3, v9, LX/AFZ;->A0C:LX/9Yw;

    .line 1978
    .line 1979
    instance-of v2, v3, LX/9J5;

    .line 1980
    .line 1981
    const-string v10, "/indexes="

    .line 1982
    .line 1983
    const/4 v12, 0x1

    .line 1984
    const-string v11, "/durationMs="

    .line 1985
    .line 1986
    if-eqz v2, :cond_1e

    .line 1987
    .line 1988
    check-cast v3, LX/9J5;

    .line 1989
    .line 1990
    iget v4, v3, LX/9J5;->A00:I

    .line 1991
    .line 1992
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    const-string v2, "StartupDbRepairManager/checkAndRepair/repair-succeeded/db="

    .line 1997
    .line 1998
    invoke-static {v2, v6, v10, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v11, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v9}, LX/Adz;->A01(LX/AFZ;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    const-string v0, "repairedIndexes="

    .line 2015
    .line 2016
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    const-string v4, "reindex-succeeded"

    .line 2021
    .line 2022
    :goto_11
    invoke-static {v7, v9, v4, v0, v12}, LX/AFZ;->A02(LX/A12;LX/AFZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2023
    .line 2024
    .line 2025
    :goto_12
    iget-boolean v0, v9, LX/AFZ;->A0D:Z

    .line 2026
    .line 2027
    if-nez v0, :cond_27

    .line 2028
    .line 2029
    goto/16 :goto_13

    .line 2030
    .line 2031
    :cond_1e
    instance-of v2, v3, LX/9J6;

    .line 2032
    .line 2033
    if-eqz v2, :cond_1f

    .line 2034
    .line 2035
    check-cast v3, LX/9J6;

    .line 2036
    .line 2037
    iget v5, v3, LX/9J6;->A00:I

    .line 2038
    .line 2039
    iget v4, v3, LX/9J6;->A01:I

    .line 2040
    .line 2041
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    const-string v2, "StartupDbRepairManager/checkAndRepair/orphan-schema-objects-removed/db="

    .line 2046
    .line 2047
    invoke-static {v2, v6, v10, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    const-string v2, "/triggers="

    .line 2054
    .line 2055
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v11, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v9}, LX/Adz;->A01(LX/AFZ;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    const-string v0, "removedIndexes="

    .line 2072
    .line 2073
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    .line 2079
    const-string v0, ", removedTriggers="

    .line 2080
    .line 2081
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    const-string v4, "orphan-schema-objects-removed"

    .line 2086
    .line 2087
    goto :goto_11

    .line 2088
    :cond_1f
    instance-of v2, v3, LX/9J4;

    .line 2089
    .line 2090
    if-eqz v2, :cond_20

    .line 2091
    .line 2092
    check-cast v3, LX/9J4;

    .line 2093
    .line 2094
    iget v4, v3, LX/9J4;->A00:I

    .line 2095
    .line 2096
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    const-string v2, "StartupDbRepairManager/checkAndRepair/fts-rebuild-succeeded/db="

    .line 2101
    .line 2102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    const-string v2, "/tables="

    .line 2109
    .line 2110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v11, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v9}, LX/Adz;->A01(LX/AFZ;)V

    .line 2120
    .line 2121
    .line 2122
    const/4 v0, 0x0

    .line 2123
    const-string v4, "fts-rebuild-succeeded"

    .line 2124
    .line 2125
    goto :goto_11

    .line 2126
    :cond_20
    instance-of v2, v3, LX/9J7;

    .line 2127
    .line 2128
    if-eqz v2, :cond_21

    .line 2129
    .line 2130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    const-string v0, "StartupDbRepairManager/checkAndRepair/already-healthy/"

    .line 2135
    .line 2136
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v9}, LX/Adz;->A01(LX/AFZ;)V

    .line 2140
    .line 2141
    .line 2142
    const/4 v0, 0x0

    .line 2143
    const-string v4, "already-healthy"

    .line 2144
    .line 2145
    goto :goto_11

    .line 2146
    :cond_21
    instance-of v2, v3, LX/9J8;

    .line 2147
    .line 2148
    const/4 v12, 0x0

    .line 2149
    if-eqz v2, :cond_22

    .line 2150
    .line 2151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    const-string v0, "StartupDbRepairManager/checkAndRepair/db-not-found/"

    .line 2156
    .line 2157
    invoke-static {v1, v0, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v9}, LX/Adz;->A01(LX/AFZ;)V

    .line 2161
    .line 2162
    .line 2163
    const/4 v0, 0x0

    .line 2164
    const-string v4, "db-not-found"

    .line 2165
    .line 2166
    goto/16 :goto_11

    .line 2167
    .line 2168
    :cond_22
    instance-of v2, v3, LX/9JB;

    .line 2169
    .line 2170
    const-string v10, "/result="

    .line 2171
    .line 2172
    const-string v5, "StartupDbRepairManager/checkAndRepair/repair-failed/db="

    .line 2173
    .line 2174
    if-eqz v2, :cond_23

    .line 2175
    .line 2176
    invoke-static {v3}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    invoke-static {v5, v6, v10, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v11, v2, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2191
    .line 2192
    .line 2193
    const/4 v0, 0x0

    .line 2194
    const-string v4, "reindex-failed"

    .line 2195
    .line 2196
    goto/16 :goto_11

    .line 2197
    .line 2198
    :cond_23
    instance-of v2, v3, LX/9J9;

    .line 2199
    .line 2200
    if-nez v2, :cond_24

    .line 2201
    .line 2202
    instance-of v2, v3, LX/9JA;

    .line 2203
    .line 2204
    if-nez v2, :cond_24

    .line 2205
    .line 2206
    instance-of v2, v3, LX/9J3;

    .line 2207
    .line 2208
    if-eqz v2, :cond_26

    .line 2209
    .line 2210
    invoke-static {v3}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    invoke-static {v5, v6, v10, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v11, v2, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2225
    .line 2226
    .line 2227
    const/4 v0, 0x0

    .line 2228
    const-string v4, "repair-error"

    .line 2229
    .line 2230
    goto/16 :goto_11

    .line 2231
    .line 2232
    :cond_24
    invoke-static {v3}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    invoke-static {v5, v6, v10, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v11, v2, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2247
    .line 2248
    .line 2249
    const/4 v0, 0x0

    .line 2250
    goto/16 :goto_11

    .line 2251
    .line 2252
    :cond_25
    new-instance v0, LX/AhT;

    .line 2253
    .line 2254
    move-object/from16 v16, v0

    .line 2255
    .line 2256
    move-object/from16 v17, v9

    .line 2257
    .line 2258
    move-object/from16 v18, v12

    .line 2259
    .line 2260
    move-object/from16 v19, v13

    .line 2261
    .line 2262
    move-object/from16 v20, v1

    .line 2263
    .line 2264
    move/from16 v21, v2

    .line 2265
    .line 2266
    invoke-direct/range {v16 .. v21}, LX/AhT;-><init>(LX/AFZ;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Z)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v9, v6, v0}, LX/AFZ;->A01(LX/AFZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/9Yw;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    goto/16 :goto_10

    .line 2274
    .line 2275
    :goto_13
    const/4 v8, 0x4

    .line 2276
    goto :goto_15

    .line 2277
    :cond_26
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    :goto_14
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 2282
    :catch_3
    move-exception v0

    .line 2283
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    const-string v0, "StartupDbRepairManager/triggerRepair/unexpected/"

    .line 2292
    .line 2293
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    goto :goto_15

    .line 2297
    :cond_27
    if-eqz v12, :cond_28

    .line 2298
    .line 2299
    const/4 v8, 0x2

    .line 2300
    :cond_28
    :goto_15
    iget-object v0, v9, LX/AFZ;->A06:LX/05C;

    .line 2301
    .line 2302
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    check-cast v2, LX/0GA;

    .line 2307
    .line 2308
    const/4 v1, 0x7

    .line 2309
    new-instance v0, LX/Acn;

    .line 2310
    .line 2311
    invoke-direct {v0, v9, v8, v1}, LX/Acn;-><init>(Ljava/lang/Object;II)V

    .line 2312
    .line 2313
    .line 2314
    invoke-interface {v2, v0}, LX/0GA;->CJe(Ljava/lang/Runnable;)V

    .line 2315
    .line 2316
    .line 2317
    return-void

    .line 2318
    :pswitch_29
    iget-object v4, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v4, LX/076;

    .line 2321
    .line 2322
    iget-object v3, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 2323
    .line 2324
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 2325
    .line 2326
    const/4 v1, 0x4

    .line 2327
    new-instance v0, LX/AVv;

    .line 2328
    .line 2329
    invoke-direct {v0, v3, v1}, LX/AVv;-><init>(Ljava/lang/Object;I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2333
    .line 2334
    .line 2335
    return-void

    .line 2336
    :pswitch_2a
    iget-object v0, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v0, LX/9sy;

    .line 2339
    .line 2340
    iget-object v3, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v3, LX/1Ww;

    .line 2343
    .line 2344
    iget-object v0, v0, LX/9sy;->A00:LX/05C;

    .line 2345
    .line 2346
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    check-cast v0, LX/9sB;

    .line 2351
    .line 2352
    iget-object v1, v0, LX/9sB;->A00:Ljava/util/Map;

    .line 2353
    .line 2354
    new-instance v0, Ljava/util/HashMap;

    .line 2355
    .line 2356
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-eqz v0, :cond_2a

    .line 2368
    .line 2369
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    check-cast v0, LX/9tZ;

    .line 2374
    .line 2375
    iget v2, v0, LX/9tZ;->A00:I

    .line 2376
    .line 2377
    const/16 v0, 0x1f4

    .line 2378
    .line 2379
    if-lt v2, v0, :cond_29

    .line 2380
    .line 2381
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    const-string v0, "getKeyForEncryptedBackupWithFuture/received/received/error "

    .line 2386
    .line 2387
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2388
    .line 2389
    .line 2390
    const/4 v0, 0x0

    .line 2391
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    invoke-virtual {v3, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    return-void

    .line 2399
    :cond_2a
    const/4 v0, 0x1

    .line 2400
    goto :goto_16

    .line 2401
    :pswitch_2b
    iget-object v5, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 2404
    .line 2405
    iget-object v4, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v4, LX/0BP;

    .line 2408
    .line 2409
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2410
    .line 2411
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    iget v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A00:I

    .line 2416
    .line 2417
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 2421
    .line 2422
    if-eqz v0, :cond_2b

    .line 2423
    .line 2424
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2425
    .line 2426
    .line 2427
    move-result v0

    .line 2428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    :goto_17
    const/4 v0, 0x1

    .line 2433
    aput-object v1, v2, v0

    .line 2434
    .line 2435
    const/4 v0, 0x2

    .line 2436
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    const-string v0, "search-faq/post-event count:%d read:%d"

    .line 2441
    .line 2442
    invoke-static {v0, v3, v1}, LX/8rm;->A1V(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    iget-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0B:LX/0BN;

    .line 2446
    .line 2447
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 2448
    .line 2449
    .line 2450
    return-void

    .line 2451
    :cond_2b
    const/4 v1, 0x0

    .line 2452
    goto :goto_17

    .line 2453
    :pswitch_2c
    iget-object v3, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v3, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 2456
    .line 2457
    iget-object v2, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v2, Landroid/content/Intent;

    .line 2460
    .line 2461
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0A:LX/05C;

    .line 2462
    .line 2463
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2464
    .line 2465
    .line 2466
    const/4 v10, 0x0

    .line 2467
    const-string v1, "com.indianchat.support.faq.SearchFAQ.showContactUs"

    .line 2468
    .line 2469
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    if-eqz v0, :cond_2c

    .line 2474
    .line 2475
    invoke-static {v2, v1}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-eqz v0, :cond_2c

    .line 2480
    .line 2481
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    invoke-static {v10, v3}, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A03(Landroid/os/Bundle;Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;)Landroid/content/Intent;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2490
    .line 2491
    .line 2492
    return-void

    .line 2493
    :cond_2c
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 2494
    .line 2495
    invoke-static {v0}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v0

    .line 2499
    if-eqz v0, :cond_2e

    .line 2500
    .line 2501
    iget-object v0, v3, LX/0I0;->A04:LX/07r;

    .line 2502
    .line 2503
    const/16 v1, 0x42c7

    .line 2504
    .line 2505
    invoke-virtual {v0, v1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    if-eqz v0, :cond_2e

    .line 2510
    .line 2511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2512
    .line 2513
    .line 2514
    move-result v0

    .line 2515
    if-eqz v0, :cond_2e

    .line 2516
    .line 2517
    iget-object v0, v3, LX/0I0;->A04:LX/07r;

    .line 2518
    .line 2519
    invoke-virtual {v0, v1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v6

    .line 2523
    :goto_18
    const-string v0, "com.indianchat.support.faq.SearchFAQ.sagaEmailDebugInfo"

    .line 2524
    .line 2525
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    if-eqz v0, :cond_2d

    .line 2530
    .line 2531
    invoke-static {v0}, LX/9d0;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v10

    .line 2535
    :cond_2d
    const v0, 0x141ab

    .line 2536
    .line 2537
    .line 2538
    invoke-static {v3, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    check-cast v1, LX/HpX;

    .line 2543
    .line 2544
    iget-object v4, v3, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 2545
    .line 2546
    iget-object v5, v3, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A02:Ljava/lang/String;

    .line 2547
    .line 2548
    iget-object v7, v3, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A03:Ljava/lang/String;

    .line 2549
    .line 2550
    iget-object v8, v3, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A04:Ljava/util/ArrayList;

    .line 2551
    .line 2552
    iget-object v9, v3, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A07:Ljava/util/List;

    .line 2553
    .line 2554
    const/4 v2, 0x0

    .line 2555
    const/4 v11, 0x1

    .line 2556
    invoke-virtual/range {v1 .. v11}, LX/HpX;->A00(LX/1M3;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    .line 2557
    .line 2558
    .line 2559
    return-void

    .line 2560
    :cond_2e
    move-object v6, v10

    .line 2561
    goto :goto_18

    .line 2562
    :pswitch_2d
    iget-object v1, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v1, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;

    .line 2565
    .line 2566
    iget-object v0, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v0, Landroid/net/Uri;

    .line 2569
    .line 2570
    invoke-static {v0, v1}, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A00(Landroid/net/Uri;Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;)V

    .line 2571
    .line 2572
    .line 2573
    return-void

    .line 2574
    :pswitch_2e
    iget-object v7, v6, LX/Adz;->A00:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v7, LX/1SK;

    .line 2577
    .line 2578
    iget-object v5, v6, LX/Adz;->A01:Ljava/lang/Object;

    .line 2579
    .line 2580
    iget-object v0, v7, LX/1SK;->A0C:LX/00l;

    .line 2581
    .line 2582
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    check-cast v1, LX/0X2;

    .line 2587
    .line 2588
    iget-object v0, v7, LX/1SK;->A0A:LX/0V7;

    .line 2589
    .line 2590
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    check-cast v0, Landroid/content/Context;

    .line 2595
    .line 2596
    invoke-virtual {v1, v0}, LX/0X2;->A01(Landroid/content/Context;)LX/0XD;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v4

    .line 2600
    const v3, 0x7f0e151e

    .line 2601
    .line 2602
    .line 2603
    const/4 v0, 0x1

    .line 2604
    new-instance v2, LX/AS3;

    .line 2605
    .line 2606
    invoke-direct {v2, v7, v5, v0}, LX/AS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2607
    .line 2608
    .line 2609
    const/4 v1, 0x0

    .line 2610
    const-string v0, "wa_action_bar_image_button_camera"

    .line 2611
    .line 2612
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0XD;->A01(Landroid/view/ViewGroup;LX/0Ws;Ljava/lang/String;I)V

    .line 2613
    .line 2614
    .line 2615
    return-void

    .line 2616
    :catchall_2
    move-exception v1

    .line 2617
    if-eqz v6, :cond_2f

    .line 2618
    .line 2619
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v0

    .line 2623
    if-eqz v0, :cond_2f

    .line 2624
    .line 2625
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v6}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 2629
    .line 2630
    .line 2631
    :cond_2f
    throw v1

    .line 2632
    :goto_19
    return-void

    .line 2633
    :catch_4
    move-exception v2

    .line 2634
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    const-string v0, "MediaFileUtils/broadcastScanMediaIntent/unable to scan file "

    .line 2639
    .line 2640
    invoke-static {v3, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2641
    .line 2642
    .line 2643
    return-void

    .line 2644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_10
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_24
        :pswitch_c
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_b
        :pswitch_1c
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_1a
        :pswitch_9
        :pswitch_8
        :pswitch_19
        :pswitch_7
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_6
        :pswitch_15
        :pswitch_5
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
