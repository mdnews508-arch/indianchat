.class public LX/AQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AQW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AQW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AQW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget v0, p0, LX/AQW;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/AQW;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 10
    .line 11
    iget-object v2, p0, LX/AQW;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A28:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/A7K;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/A7K;->A01(LX/1Jn;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v3, p0, LX/AQW;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 38
    .line 39
    iget-object v2, p0, LX/AQW;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/A8V;

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v7, :cond_e

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    const-string v0, "Invite sent event received"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/A8V;->A02:Ljava/lang/Runnable;

    .line 63
    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_c

    .line 72
    .line 73
    const-string v0, "Start pay flow event received"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/A8V;->A03:Ljava/lang/Runnable;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v5, p0, LX/AQW;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 87
    .line 88
    iget-object v8, p0, LX/AQW;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, LX/MTT;

    .line 91
    .line 92
    check-cast v7, LX/A9n;

    .line 93
    .line 94
    iget-object v6, v7, LX/A9n;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eq v1, v4, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v1, v0, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    if-ne v1, v0, :cond_0

    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "profileinfoactivity/setupCoverPhotoObserver/error: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/A9n;->A02:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const-string v0, "Unknown error"

    .line 131
    .line 132
    :cond_2
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v0, v5, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, v5, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0b:Z

    .line 142
    .line 143
    invoke-static {v5, v2}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0z(Lcom/indianchat/profile/ui/ProfileInfoActivity;Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v5, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0Z:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v8, v2}, LX/MTT;->A0k(Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 154
    .line 155
    if-ne v6, v0, :cond_0

    .line 156
    .line 157
    const v1, 0x7f120f6c

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v1, v7, LX/A9n;->A00:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    iget-object v0, v5, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v4, v5, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0b:Z

    .line 171
    .line 172
    invoke-static {v5, v4}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0z(Lcom/indianchat/profile/ui/ProfileInfoActivity;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v4}, LX/MTT;->A0k(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne v6, v0, :cond_0

    .line 181
    .line 182
    const v1, 0x7f120f6d

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-boolean v0, v5, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0X:Z

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iput-boolean v2, v5, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0X:Z

    .line 190
    .line 191
    iget-object v0, v5, LX/0I0;->A0B:LX/0JT;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, LX/0JT;->A09(II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    invoke-static {v2}, LX/A7K;->A00(LX/1Jn;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    iget-object v2, p0, LX/AQW;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 204
    .line 205
    iget-object v1, p0, LX/AQW;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Runnable;

    .line 208
    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    const/16 v0, 0x1d

    .line 212
    .line 213
    invoke-static {v2, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_7
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0jh;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/0jf;->A02()V

    .line 226
    .line 227
    .line 228
    const-string v0, "encb/EncBackupViewModel//encrypted backup disabled"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_3
    iget-object v4, p0, LX/AQW;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lcom/indianchat/chatinfo/group/RemoveGroupConfirmationDialogFragment;

    .line 240
    .line 241
    iget-object v5, p0, LX/AQW;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Landroid/widget/CompoundButton;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v0, 0x5

    .line 250
    new-array v3, v0, [LX/07m;

    .line 251
    .line 252
    const-string v1, "action_type"

    .line 253
    .line 254
    const-string v0, "positive_button"

    .line 255
    .line 256
    invoke-static {v1, v0, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "remove_orphans"

    .line 268
    .line 269
    invoke-static {v0, v1, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A02:LX/00l;

    .line 273
    .line 274
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "group_chat_jid"

    .line 283
    .line 284
    invoke-static {v0, v1, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A03:LX/00l;

    .line 288
    .line 289
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "parent_group_jid"

    .line 298
    .line 299
    invoke-static {v0, v1, v3}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "group_name"

    .line 303
    .line 304
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A00:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v0, v3}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "remove_group_confirmation_dialog_request"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_4
    iget-object v2, p0, LX/AQW;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/0XN;

    .line 322
    .line 323
    iget-object v1, p0, LX/AQW;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/app/Activity;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v2, v1, v0}, LX/0XN;->A0O(Landroid/app/Activity;Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_5
    iget-object v6, p0, LX/AQW;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;

    .line 335
    .line 336
    iget-object v5, p0, LX/AQW;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    instance-of v0, v6, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 339
    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    instance-of v0, v6, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 343
    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    move-object v0, v6

    .line 347
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 348
    .line 349
    iget-object v7, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A01:LX/0oH;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00l;

    .line 352
    .line 353
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const/16 v0, 0x12

    .line 362
    .line 363
    if-lt v1, v0, :cond_9

    .line 364
    .line 365
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const/4 v11, 0x0

    .line 374
    :goto_2
    move-object v13, v11

    .line 375
    move-object v14, v11

    .line 376
    move-object v12, v11

    .line 377
    invoke-static/range {v7 .. v14}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    :goto_3
    sget-object v3, LX/0Xp;->A00:LX/0YX;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    const/16 v1, 0xe

    .line 384
    .line 385
    new-instance v0, LX/Anl;

    .line 386
    .line 387
    invoke-direct {v0, v5, v6, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_9
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object v8, v10

    .line 400
    goto :goto_2

    .line 401
    :cond_a
    instance-of v0, v6, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    move-object v0, v6

    .line 406
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;->A00:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, LX/9s7;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    const-string v2, "age_collection_under18_confirmation"

    .line 418
    .line 419
    const-string v1, "age_collection_under18_confirmation_yes"

    .line 420
    .line 421
    const-string v0, "next"

    .line 422
    .line 423
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_b
    move-object v0, v6

    .line 428
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A00:LX/05C;

    .line 431
    .line 432
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, LX/9s7;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    const-string v2, "age_collection_under18_confirmation"

    .line 440
    .line 441
    const-string v1, "age_collection_under18_confirmation_yes"

    .line 442
    .line 443
    const-string v0, "next"

    .line 444
    .line 445
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :pswitch_6
    iget-object v5, p0, LX/AQW;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, LX/0Hw;

    .line 452
    .line 453
    iget-object v4, p0, LX/AQW;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iget-object v2, v5, LX/0Hw;->A04:LX/07s;

    .line 462
    .line 463
    const/16 v1, 0xe

    .line 464
    .line 465
    new-instance v0, LX/Acu;

    .line 466
    .line 467
    invoke-direct {v0, v4, v3, v1, v5}, LX/Acu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_7
    iget-object v2, p0, LX/AQW;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Landroid/content/Context;

    .line 477
    .line 478
    iget-object v1, p0, LX/AQW;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, LX/1Jn;

    .line 481
    .line 482
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v1, v0}, LX/1Jn;->setSubText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_8
    iget-object v0, p0, LX/AQW;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 497
    .line 498
    iget-object v2, p0, LX/AQW;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LX/1Jn;

    .line 501
    .line 502
    check-cast v7, Ljava/lang/Boolean;

    .line 503
    .line 504
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0P:LX/931;

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v1, v2, v0}, LX/931;->A0f(LX/1Jn;Z)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_c
    const/4 v0, 0x3

    .line 515
    if-ne v1, v0, :cond_d

    .line 516
    .line 517
    const-string v0, "Dismiss event received"

    .line 518
    .line 519
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_d
    const/4 v0, 0x4

    .line 527
    if-ne v1, v0, :cond_e

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_e
    const-string v0, "None event received"

    .line 531
    .line 532
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    .line 538
    .line 539
    iput-boolean v2, v5, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0b:Z

    .line 540
    .line 541
    invoke-static {v5, v2}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0z(Lcom/indianchat/profile/ui/ProfileInfoActivity;Z)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    nop

    .line 546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
