.class public LX/3MC;
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
    iput p3, p0, LX/3MC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic BbA(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3MC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, LX/1qs;

    .line 10
    .line 11
    iget-object v0, p1, LX/1qs;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/25v;->A1W(LX/1qs;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1qs;->A00()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/1Gr;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v4, v3, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/27q;

    .line 67
    .line 68
    invoke-static {v0}, LX/27q;->A0R(LX/27q;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/06v;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, LX/06v;->A0B(LX/0MF;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v4, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/indianchat/calling/ui/dialogs/EndCallConfirmationDialogFragment;

    .line 82
    .line 83
    iget-object v3, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroid/content/Context;

    .line 86
    .line 87
    const-string v0, "EndCallConfirmationDialogFragment/NegativeButtonClicked"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v4, Lcom/indianchat/calling/ui/dialogs/EndCallConfirmationDialogFragment;->A00:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "com.indianchat.calling.ui.VoipActivityV2"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x10000000

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v0, "com.indianchat.intent.action.END_CALL_AFTER_CONFIRMATION"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    iget-object v0, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 153
    .line 154
    iget-object v3, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0g:LX/FRA;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/FRA;->A06:LX/00l;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/3Ch;

    .line 177
    .line 178
    invoke-virtual {v0, v3, v1}, LX/3Ch;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object v0, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 185
    .line 186
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0g:LX/FRA;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0, v2}, LX/FRA;->A00(LX/0OH;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    iget-object v2, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/2Wv;

    .line 205
    .line 206
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/2Wv;->A15:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0my;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LX/0my;->A0c(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_2

    .line 236
    .line 237
    const v0, 0x7f12187d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_0
    iget-object v0, v2, LX/2Wv;->A0Z:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1Gm;

    .line 251
    .line 252
    invoke-interface {v0, v2, v1}, LX/1Gm;->BOu(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_2
    const v0, 0x7f12187c

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_0

    .line 264
    :pswitch_5
    iget-object v4, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, LX/27R;

    .line 267
    .line 268
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 271
    .line 272
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    iget-object v0, v4, LX/27R;->A0N:LX/0JT;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/27R;->A0C:LX/00s;

    .line 286
    .line 287
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v1}, LX/0my;->A0c(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v4, LX/27R;->A0F:LX/3kp;

    .line 296
    .line 297
    invoke-interface {v3}, LX/3kp;->CHx()LX/0I6;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v2, :cond_3

    .line 302
    .line 303
    const v0, 0x7f12187d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_1
    iget-object v0, v4, LX/27R;->A04:LX/00s;

    .line 311
    .line 312
    invoke-static {v0}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v3}, LX/3kp;->CHx()LX/0I6;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0, v2}, LX/1Gn;->BOu(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_3
    const v0, 0x7f12187c

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_1

    .line 332
    :pswitch_6
    iget-object v6, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, LX/0I0;

    .line 335
    .line 336
    iget-object v5, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 339
    .line 340
    check-cast p1, LX/1qs;

    .line 341
    .line 342
    iget-object v0, p1, LX/1qs;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    invoke-static {p1}, LX/25v;->A1W(LX/1qs;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-virtual {p1}, LX/1qs;->A00()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 357
    .line 358
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_0

    .line 363
    .line 364
    const/4 v3, 0x3

    .line 365
    const-string v0, "jid"

    .line 366
    .line 367
    new-instance v2, Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;

    .line 368
    .line 369
    invoke-direct {v2}, Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v4, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "entry_point"

    .line 380
    .line 381
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    if-eqz v5, :cond_4

    .line 385
    .line 386
    const-string v0, "groupJid"

    .line 387
    .line 388
    invoke-static {v1, v5, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v6, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_7
    iget-object v0, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/2r2;

    .line 402
    .line 403
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, LX/0ZJ;

    .line 406
    .line 407
    iget-object v0, v0, LX/2r2;->A04:LX/00s;

    .line 408
    .line 409
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x11

    .line 413
    .line 414
    new-instance v2, LX/GCJ;

    .line 415
    .line 416
    invoke-direct {v2, v1, v0}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {p1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_6

    .line 428
    .line 429
    if-eqz p1, :cond_5

    .line 430
    .line 431
    iget-object p1, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_5
    invoke-virtual {v2, p1}, LX/GCJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_6
    invoke-virtual {v1, v0}, LX/3dI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_8
    iget-object v4, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;

    .line 447
    .line 448
    iget-object v3, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 451
    .line 452
    check-cast p1, Ljava/util/List;

    .line 453
    .line 454
    iget-object v2, v4, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3kc;

    .line 455
    .line 456
    if-eqz v2, :cond_7

    .line 457
    .line 458
    const/16 v1, 0xc

    .line 459
    .line 460
    new-instance v0, LX/3bH;

    .line 461
    .line 462
    invoke-direct {v0, v4, v3, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v0, p1}, LX/3kc;->CF0(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_7
    invoke-static {v3, v4}, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A05(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_9
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;

    .line 476
    .line 477
    iget-object v0, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 480
    .line 481
    invoke-static {v0, v1}, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A05(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_a
    iget-object v3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Landroid/os/Bundle;

    .line 488
    .line 489
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 492
    .line 493
    const-string v1, "result"

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    goto :goto_2

    .line 497
    :pswitch_b
    iget-object v3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Landroid/os/Bundle;

    .line 500
    .line 501
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 504
    .line 505
    const-string v1, "result"

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "request_key"

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :pswitch_c
    iget-object v3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Landroid/os/Bundle;

    .line 521
    .line 522
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 525
    .line 526
    const-string v1, "ClearLockedChatsDialogFragment_result_key"

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    goto :goto_3

    .line 530
    :pswitch_d
    iget-object v3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Landroid/os/Bundle;

    .line 533
    .line 534
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 537
    .line 538
    const-string v1, "ClearLockedChatsDialogFragment_result_key"

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    .line 549
    .line 550
    :goto_4
    invoke-virtual {v1, v0, v3}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_e
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 560
    .line 561
    iget-object v0, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/2Xi;

    .line 564
    .line 565
    invoke-static {v1}, LX/25s;->A0Y(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v1, v0, LX/2Xi;->A02:LX/2rm;

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0f(LX/2rm;Z)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_f
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 579
    .line 580
    iget-object v0, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/3Hr;

    .line 583
    .line 584
    invoke-static {v1, v0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0v(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/3Hr;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_10
    iget-object v3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Lcom/indianchat/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    .line 591
    .line 592
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 595
    .line 596
    .line 597
    iget-object v0, v3, Lcom/indianchat/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A02:LX/0Lv;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/0Lv;->A0W()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_8

    .line 604
    .line 605
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 610
    .line 611
    .line 612
    :cond_8
    iget-object v1, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 613
    .line 614
    const/4 v0, 0x6

    .line 615
    invoke-static {v1, v3, v2, v0}, LX/3bI;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_11
    iget-object v6, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v6, LX/3Ch;

    .line 622
    .line 623
    iget-object v5, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, LX/0OH;

    .line 626
    .line 627
    iget-object v4, v6, LX/3Ch;->A05:LX/0I0;

    .line 628
    .line 629
    iget-object v3, v6, LX/3Ch;->A04:LX/1M3;

    .line 630
    .line 631
    invoke-static {v3}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v0, "com.indianchat.community.product.CommunityAdminPickerActivity"

    .line 640
    .line 641
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    const-string v0, "community_admin_picker_parent_jid"

    .line 645
    .line 646
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    if-eqz v5, :cond_9

    .line 650
    .line 651
    invoke-virtual {v5, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_9
    iget-object v0, v6, LX/3Ch;->A06:LX/0Jj;

    .line 656
    .line 657
    invoke-virtual {v0, v4, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    nop

    .line 662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_11
    .end packed-switch
.end method
