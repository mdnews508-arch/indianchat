.class public LX/L4p;
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
    iput p2, p0, LX/L4p;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/L4p;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/L4p;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/L4p;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_1
    iget-object v4, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/indianchat/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;

    .line 17
    .line 18
    iget v3, v4, Lcom/indianchat/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A00:I

    .line 19
    .line 20
    iget-object v1, v4, Lcom/indianchat/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/indianchat/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    .line 24
    new-instance v2, Lcom/indianchat/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, v3}, Lcom/indianchat/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "continue"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_2
    iget-object v3, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 53
    .line 54
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_3
    iget-object v2, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A02:LX/L2G;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v0, "benefitReliabilityLogger"

    .line 75
    .line 76
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_1
    const-string v0, "reset_dialog_confirm"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A07:LX/D1v;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "player"

    .line 90
    .line 91
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :cond_2
    invoke-virtual {v0}, LX/D1v;->A04()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v4, v0, LX/Kzt;->A01:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-static {v4, v0}, LX/Kzt;->A00(LX/M8d;LX/Kzt;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v3, LX/Kzt;->A00:Landroid/net/Uri;

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    iget-object v5, v3, LX/Kzt;->A0G:Landroid/net/Uri;

    .line 116
    .line 117
    :cond_3
    iput-object v5, v3, LX/Kzt;->A02:Landroid/net/Uri;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v3, LX/Kzt;->A0D:Z

    .line 121
    .line 122
    iget-object v1, v3, LX/Kzt;->A04:LX/Kay;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-static {v5}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-boolean v2, v1, LX/Kay;->A01:Z

    .line 131
    .line 132
    iput-object v0, v1, LX/Kay;->A00:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    iget-object v1, v3, LX/Kzt;->A0G:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iput-object v5, v3, LX/Kzt;->A03:Landroid/net/Uri;

    .line 151
    .line 152
    :cond_5
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v3, LX/Kzt;->A08:Ljava/util/List;

    .line 171
    .line 172
    instance-of v0, v1, Ljava/util/Collection;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    :cond_6
    iget-object v2, v3, LX/Kzt;->A0B:LX/0YX;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    new-instance v0, LX/M28;

    .line 189
    .line 190
    invoke-direct {v0, v3, v4, v1}, LX/M28;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/J2C;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    :cond_9
    invoke-static {v4, v3}, LX/Kzt;->A00(LX/M8d;LX/Kzt;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00l;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/J9y;

    .line 236
    .line 237
    iget-object v0, v0, LX/J9y;->A00:LX/KZh;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-object v1, v0, LX/KZh;->A02:LX/Lck;

    .line 242
    .line 243
    iget-object v4, v0, LX/KZh;->A03:LX/0I6;

    .line 244
    .line 245
    iget v0, v0, LX/KZh;->A00:I

    .line 246
    .line 247
    new-instance v3, LX/Lci;

    .line 248
    .line 249
    invoke-direct {v3, v1, v4, v0}, LX/Lci;-><init>(LX/Lck;LX/0I6;I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, LX/Lck;->A03:LX/0jB;

    .line 253
    .line 254
    sget-object v1, LX/2XH;->A00:LX/2XH;

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0jB;->A0E(LX/2tf;LX/10N;LX/0I6;I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00l;

    .line 266
    .line 267
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/J9y;

    .line 272
    .line 273
    iget-object v0, v0, LX/J9y;->A00:LX/KZh;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    iget-object v0, v0, LX/KZh;->A02:LX/Lck;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/Lck;->AEb()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, LX/Lck;->A01:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/3D2;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const/16 v0, 0xf

    .line 292
    .line 293
    invoke-virtual {v2, v1, v1, v1, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_6
    iget-object v1, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroid/app/Activity;

    .line 300
    .line 301
    const/16 v0, 0x25c

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_7
    iget-object v1, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroid/app/Activity;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_8
    iget-object v3, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;

    .line 314
    .line 315
    const-string v1, "REMOVE_EMAIL"

    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 324
    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v0, "RECONFIRM_EMAIL_RESULT"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "RECONFIRM_EMAIL_FRAGMENT_RESULT"

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :pswitch_9
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;

    .line 350
    .line 351
    iget-object v1, v0, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;->A02:LX/Krg;

    .line 352
    .line 353
    iget-object v2, v0, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;->A01:Ljava/lang/String;

    .line 354
    .line 355
    iget v4, v0, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;->A00:I

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const/16 v5, 0xb

    .line 359
    .line 360
    const/4 v6, 0x4

    .line 361
    const/4 v7, 0x3

    .line 362
    invoke-static/range {v1 .. v7}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_a
    iget-object v1, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Landroid/app/Activity;

    .line 370
    .line 371
    const/4 v0, 0x7

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_b
    iget-object v1, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Landroid/app/Activity;

    .line 377
    .line 378
    const/4 v0, 0x4

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_c
    iget-object v1, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Landroid/app/Activity;

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_d
    iget-object v1, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Landroid/app/Activity;

    .line 391
    .line 392
    const/4 v0, 0x5

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_e
    iget-object v1, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Landroid/app/Activity;

    .line 398
    .line 399
    const/4 v0, 0x6

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_f
    iget-object v1, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Landroid/app/Activity;

    .line 405
    .line 406
    const/16 v0, 0x8

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_10
    iget-object v3, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LX/Ldp;

    .line 413
    .line 414
    iget-object v0, v3, LX/Ldp;->A05:Landroid/app/Activity;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-static {v0, v2}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v3, LX/Ldp;->A0K:LX/0Ci;

    .line 421
    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    iget-object v1, v3, LX/Ldp;->A18:LX/0JT;

    .line 425
    .line 426
    const v0, 0x7f122216

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2, v0}, LX/0JT;->A08(II)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v3, LX/Ldp;->A13:LX/07s;

    .line 433
    .line 434
    const/4 v1, 0x6

    .line 435
    new-instance v0, LX/LnN;

    .line 436
    .line 437
    invoke-direct {v0, v3, v1}, LX/LnN;-><init>(LX/Ldp;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_11
    iget-object v3, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, LX/Ldp;

    .line 447
    .line 448
    iget-object v2, v3, LX/Ldp;->A05:Landroid/app/Activity;

    .line 449
    .line 450
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 451
    .line 452
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v3, LX/Ldp;->A05:Landroid/app/Activity;

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :pswitch_12
    iget-object v2, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LX/L5C;

    .line 466
    .line 467
    const/4 v1, 0x3

    .line 468
    iget-object v0, v2, LX/L5C;->A0N:LX/0Hr;

    .line 469
    .line 470
    invoke-static {v0, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v2, LX/L5C;->A0R:LX/K3g;

    .line 474
    .line 475
    sget-object v0, LX/K3g;->A03:LX/K3g;

    .line 476
    .line 477
    if-ne v1, v0, :cond_0

    .line 478
    .line 479
    invoke-static {v2}, LX/L5C;->A09(LX/L5C;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_13
    iget-object v3, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, LX/L5C;

    .line 486
    .line 487
    iget-object v2, v3, LX/L5C;->A0N:LX/0Hr;

    .line 488
    .line 489
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 490
    .line 491
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v2, v1, v0}, LX/0Hn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v3, LX/L5C;->A0N:LX/0Hr;

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :pswitch_14
    iget-object v3, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, LX/L5B;

    .line 505
    .line 506
    iget-object v2, v3, LX/L5B;->A08:LX/0I6;

    .line 507
    .line 508
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 509
    .line 510
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v2, v1, v0}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v3, LX/L5B;->A08:LX/0I6;

    .line 519
    .line 520
    :goto_1
    const/4 v0, 0x2

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_15
    iget-object v1, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_a
    :goto_2
    if-eqz p1, :cond_0

    .line 533
    .line 534
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_16
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    instance-of v0, v1, LX/M8n;

    .line 547
    .line 548
    if-eqz v0, :cond_0

    .line 549
    .line 550
    check-cast v1, LX/M8n;

    .line 551
    .line 552
    if-eqz v1, :cond_0

    .line 553
    .line 554
    check-cast v1, LX/K10;

    .line 555
    .line 556
    invoke-virtual {v1}, LX/K10;->A5N()V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, LX/K10;->A0Y(LX/K10;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_17
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ljava/lang/Runnable;

    .line 566
    .line 567
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 568
    .line 569
    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_18
    iget-object v1, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Landroid/app/Activity;

    .line 579
    .line 580
    const/16 v0, 0x9

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_19
    iget-object v4, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Landroid/content/Context;

    .line 587
    .line 588
    const-string v3, "android.intent.action.VIEW"

    .line 589
    .line 590
    const/high16 v2, 0x10000000

    .line 591
    .line 592
    :try_start_0
    const-string v0, "market://details?id=com.garmin.android.apps.connectmobile"

    .line 593
    .line 594
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v0, Landroid/content/Intent;

    .line 599
    .line 600
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 612
    .line 613
    .line 614
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :catch_0
    const-string v0, "https://play.google.com/store/apps/details?id=com.garmin.android.apps.connectmobile"

    .line 616
    .line 617
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v0, Landroid/content/Intent;

    .line 622
    .line 623
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_1a
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 641
    .line 642
    iget-object v2, v0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A02:LX/L2G;

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    if-nez v2, :cond_b

    .line 646
    .line 647
    const-string v0, "benefitReliabilityLogger"

    .line 648
    .line 649
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :cond_b
    const-string v0, "reset_dialog_cancel"

    .line 654
    .line 655
    invoke-virtual {v2, v0, v1}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_1b
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 662
    .line 663
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_1c
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :pswitch_1d
    iget-object v3, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 676
    .line 677
    const/4 v2, 0x1

    .line 678
    iget-object v0, v3, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00s;

    .line 679
    .line 680
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 685
    .line 686
    new-instance v0, LX/Lt4;

    .line 687
    .line 688
    invoke-direct {v0, v3, v2}, LX/Lt4;-><init>(Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A07(Lkotlin/jvm/functions/Function1;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_1e
    iget-object v6, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v6, Landroid/app/Activity;

    .line 698
    .line 699
    invoke-static {v6}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :pswitch_1f
    iget-object v6, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, Lcom/indianchat/conversation/conversationslist/SmsDefaultAppWarning;

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    goto :goto_4

    .line 713
    :pswitch_20
    iget-object v2, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Landroid/app/Activity;

    .line 716
    .line 717
    const-string v0, "smsdefaultappwarning/reset"

    .line 718
    .line 719
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_c

    .line 727
    .line 728
    const-string v0, "com.indianchat"

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_21
    iget-object v4, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, Lcom/indianchat/conversation/conversationslist/SmsDefaultAppWarning;

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    goto :goto_6

    .line 743
    :pswitch_22
    iget-object v6, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v6, Lcom/indianchat/conversation/conversationslist/SmsDefaultAppWarning;

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    :goto_4
    invoke-static {v6, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    if-eqz v5, :cond_d

    .line 760
    .line 761
    iget-object v4, v6, Lcom/indianchat/conversation/conversationslist/SmsDefaultAppWarning;->A00:LX/A8J;

    .line 762
    .line 763
    const v3, 0x7f1241bc

    .line 764
    .line 765
    .line 766
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/4 v1, 0x0

    .line 771
    const-string v0, "https://indianchat.com/dl/"

    .line 772
    .line 773
    invoke-static {v6, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/16 v0, 0x11

    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v4, v6, v5, v0, v1}, LX/A8J;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_d
    :goto_5
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_23
    iget-object v4, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, Lcom/indianchat/conversation/conversationslist/SmsDefaultAppWarning;

    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    :goto_6
    invoke-static {v4, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    if-eqz v3, :cond_e

    .line 807
    .line 808
    iget-object v2, v4, Lcom/indianchat/conversation/conversationslist/SmsDefaultAppWarning;->A00:LX/A8J;

    .line 809
    .line 810
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v0, "sms_body"

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/4 v0, 0x0

    .line 821
    invoke-virtual {v2, v4, v3, v0, v1}, LX/A8J;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :cond_e
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_24
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Landroid/app/Activity;

    .line 831
    .line 832
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_25
    iget-object v5, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 842
    .line 843
    const/4 v1, 0x7

    .line 844
    const-string v0, "UpdateEmailActivity/createPasswordBeforeRemovingEmail"

    .line 845
    .line 846
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v5, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 850
    .line 851
    .line 852
    iget-object v4, v5, Lcom/indianchat/email/product/UpdateEmailActivity;->A0N:LX/6ha;

    .line 853
    .line 854
    iget-object v0, v5, Lcom/indianchat/email/product/UpdateEmailActivity;->A0I:LX/00s;

    .line 855
    .line 856
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v0, "com.indianchat.settings.ui.CreatePasswordActivity"

    .line 869
    .line 870
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    .line 872
    .line 873
    const-string v0, "is_change"

    .line 874
    .line 875
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-virtual {v4, v0, v2}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_26
    iget-object v3, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, LX/L5C;

    .line 886
    .line 887
    const/4 v1, 0x3

    .line 888
    iget-object v0, v3, LX/L5C;->A0N:LX/0Hr;

    .line 889
    .line 890
    invoke-static {v0, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v3, LX/L5C;->A1A:LX/08m;

    .line 894
    .line 895
    iget-object v0, v0, LX/08m;->A0s:LX/00s;

    .line 896
    .line 897
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LX/9Ho;

    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v0, "live_location_is_new_user"

    .line 909
    .line 910
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    const/4 v0, 0x1

    .line 914
    invoke-static {v3, v0}, LX/L5C;->A0F(LX/L5C;Z)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_27
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/KYy;

    .line 921
    .line 922
    iget-object v0, v0, LX/KYy;->A02:Lkotlin/jvm/functions/Function0;

    .line 923
    .line 924
    goto :goto_7

    .line 925
    :pswitch_28
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/KYy;

    .line 928
    .line 929
    iget-object v0, v0, LX/KYy;->A01:Lkotlin/jvm/functions/Function0;

    .line 930
    .line 931
    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_29
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 938
    .line 939
    invoke-static {v0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0X(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_2a
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LX/LeM;

    .line 946
    .line 947
    iget-object v0, v0, LX/LeM;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 950
    .line 951
    invoke-static {v0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0v(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)Z

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_2b
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 958
    .line 959
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/J9s;

    .line 960
    .line 961
    invoke-static {v0}, LX/J9s;->A01(LX/J9s;)LX/Leo;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v0}, LX/L0L;->A00(LX/J9s;)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const/4 v5, 0x1

    .line 970
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    const/4 v4, 0x0

    .line 975
    const/16 v6, 0x25

    .line 976
    .line 977
    move v7, v5

    .line 978
    invoke-virtual/range {v1 .. v7}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 979
    .line 980
    .line 981
    iget-object v3, v0, LX/J9s;->A0Z:LX/Ksw;

    .line 982
    .line 983
    iget-object v2, v3, LX/Ksw;->A06:LX/Kdd;

    .line 984
    .line 985
    invoke-virtual {v2}, LX/Kdd;->A00()Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 990
    .line 991
    .line 992
    iget-object v0, v2, LX/Kdd;->A00:LX/Kfw;

    .line 993
    .line 994
    invoke-virtual {v0, v1}, LX/Kfw;->A01(Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, LX/Kdd;->A00()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-object v0, v3, LX/Ksw;->A00:LX/06w;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_2c
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/Ler;

    .line 1010
    .line 1011
    iget-object v2, v0, LX/Ler;->A01:LX/0OH;

    .line 1012
    .line 1013
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 1014
    .line 1015
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/4 v0, 0x0

    .line 1020
    invoke-virtual {v2, v0, v1}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_2d
    iget-object v0, p0, LX/L4p;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    .line 1027
    .line 1028
    invoke-static {v0}, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_7
        :pswitch_0
        :pswitch_24
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_25
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_26
        :pswitch_13
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2
        :pswitch_14
        :pswitch_2b
        :pswitch_2c
        :pswitch_15
        :pswitch_16
        :pswitch_2d
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
