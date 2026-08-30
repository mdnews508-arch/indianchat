.class public LX/3LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3LV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3LV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3LV;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3LV;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .line 0
    iget v0, p0, LX/3LV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v2, p0, LX/3LV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/2ZD;

    .line 7
    .line 8
    iget-object v11, p0, LX/3LV;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v11, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f0b1e25

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v2, LX/2ZD;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/2Ad;->A0X:LX/0Hr;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "extra_enforce_dark_mode"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "com.indianchat.privateai.summarization.SettingsChatPrivateProcessingActivity"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return v6

    .line 55
    :cond_1
    const v0, 0x7f0b1dfb

    .line 56
    .line 57
    .line 58
    if-ne v1, v0, :cond_7

    .line 59
    .line 60
    iget-object v1, v2, LX/2ZD;->A06:Lcom/google/common/base/Optional;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v0, 0x1e

    .line 73
    .line 74
    new-instance v10, LX/3ck;

    .line 75
    .line 76
    invoke-direct {v10, v2, v0}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/2BS;->A00:Landroid/content/Intent;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string v0, "SideChatUtilImpl/handleClearChatClick intent is null, cannot clear chat"

    .line 90
    .line 91
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_2
    const-string v0, "ai_thread_origin_chat_jid"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "origin_chat_jid"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    :cond_4
    sget-object v0, LX/2BS;->A00:Landroid/content/Intent;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    :cond_5
    const-string v0, "SideChatUtilImpl/handleClearChatClick originChatJid is null, cannot clear chat"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    instance-of v0, v11, LX/0Hr;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    check-cast v11, LX/0Hf;

    .line 151
    .line 152
    if-eqz v11, :cond_0

    .line 153
    .line 154
    invoke-static {v11}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v13, 0x9

    .line 160
    .line 161
    new-instance v7, LX/3gp;

    .line 162
    .line 163
    invoke-direct/range {v7 .. v13}, LX/3gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :cond_7
    const/4 v6, 0x0

    .line 171
    return v6

    .line 172
    :cond_8
    iget-object v3, p0, LX/3LV;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 175
    .line 176
    iget-object v2, p0, LX/3LV;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/3Cf;

    .line 179
    .line 180
    iget-object v5, p0, LX/3LV;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, LX/1M3;

    .line 183
    .line 184
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v4, 0x5a

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    packed-switch v0, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    :pswitch_0
    return v6

    .line 196
    :pswitch_1
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v2, v3, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06(LX/3Cf;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)LX/AIS;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v0, v2, LX/3Cf;->A00:LX/0DF;

    .line 206
    .line 207
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LX/01y;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v0, 0x0

    .line 227
    new-instance v4, LX/3gY;

    .line 228
    .line 229
    invoke-direct {v4, v3, v2, v1, v0}, LX/3gY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_2
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v2, v3, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06(LX/3Cf;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)LX/AIS;

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, LX/3Cf;->A00:LX/0DF;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v0, v1, LX/0I6;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    check-cast v1, LX/0I6;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0p:LX/0Af;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/FKo;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, LX/FKo;->A00(LX/0DF;LX/0I6;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_3
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v2, v3, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06(LX/3Cf;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)LX/AIS;

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, LX/3Cf;->A00:LX/0DF;

    .line 274
    .line 275
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0N:LX/05C;

    .line 276
    .line 277
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/1Gr;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0J:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/8s5;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, LX/8s5;->A05(LX/0DF;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0q:LX/6ha;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_4
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-static {v2, v3, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06(LX/3Cf;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)LX/AIS;

    .line 310
    .line 311
    .line 312
    iget-object v5, v2, LX/3Cf;->A00:LX/0DF;

    .line 313
    .line 314
    invoke-static {v5}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_9

    .line 319
    .line 320
    const-string v0, "ContactsHubFragment/add-to-groups/missing-user-jid"

    .line 321
    .line 322
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_9
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0U:LX/05C;

    .line 328
    .line 329
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "com.indianchat.chatinfo.addtogroups.AddContactToGroupsPickerActivity"

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    const-string v0, "extra_contact_jid"

    .line 347
    .line 348
    invoke-static {v2, v4, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "extra_contact_is_saved"

    .line 352
    .line 353
    invoke-static {v5}, LX/1GK;->A02(LX/0DF;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    iput-object v5, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A04:LX/0DF;

    .line 361
    .line 362
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0r:LX/6ha;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_5
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {v2, v3, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06(LX/3Cf;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)LX/AIS;

    .line 372
    .line 373
    .line 374
    if-eqz v5, :cond_b

    .line 375
    .line 376
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v1, 0x0

    .line 381
    const/16 v0, 0x16

    .line 382
    .line 383
    invoke-static {v5, v3, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_6
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-static {v2, v3, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06(LX/3Cf;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)LX/AIS;

    .line 394
    .line 395
    .line 396
    if-eqz v5, :cond_b

    .line 397
    .line 398
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0L:LX/05C;

    .line 407
    .line 408
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 409
    .line 410
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v4}, LX/CyA;->A01(LX/1M3;I)Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v0, "CallConfirmationSheet"

    .line 421
    .line 422
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :pswitch_7
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-static {v2, v3, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06(LX/3Cf;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)LX/AIS;

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v0, v2, LX/3Cf;->A00:LX/0DF;

    .line 436
    .line 437
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_b

    .line 442
    .line 443
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 448
    .line 449
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, LX/01y;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    const/16 v0, 0x9

    .line 457
    .line 458
    new-instance v4, LX/3gs;

    .line 459
    .line 460
    invoke-direct {v4, v2, v3, v1, v0}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 461
    .line 462
    .line 463
    :goto_1
    invoke-static {v5, v4, v6}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :pswitch_8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-static {v2, v3, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06(LX/3Cf;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)LX/AIS;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-boolean v0, v2, LX/3Cf;->A08:Z

    .line 474
    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    invoke-static {v1, v3}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09(LX/AIS;Lcom/indianchat/contactshub/ui/ContactsHubFragment;)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_a
    iget-object v0, v2, LX/3Cf;->A00:LX/0DF;

    .line 482
    .line 483
    invoke-static {v1, v3, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0A(LX/AIS;Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0DF;)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :pswitch_9
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-static {v2, v3, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06(LX/3Cf;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)LX/AIS;

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, LX/3Cf;->A00:LX/0DF;

    .line 493
    .line 494
    invoke-static {v3, v0, v1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0D(Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0DF;Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :pswitch_a
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-static {v2, v3, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06(LX/3Cf;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)LX/AIS;

    .line 501
    .line 502
    .line 503
    iget-object v0, v2, LX/3Cf;->A00:LX/0DF;

    .line 504
    .line 505
    invoke-static {v3, v0, v6}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0D(Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0DF;Z)V

    .line 506
    .line 507
    .line 508
    :cond_b
    :goto_2
    const/4 v6, 0x1

    .line 509
    return v6

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
